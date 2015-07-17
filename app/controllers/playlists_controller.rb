class PlaylistsController < ApplicationController

      before_action :authenticate_user!, except: [:show]
      before_filter :require_permission, except: [:show]
      before_action :find_user
      before_action :find_playlist, only: [:show, :edit, :update, :destroy]

      # def index
      #   @playlists = Playlist.all.order('created_at DESC')
      # end

      def show
        @playlists = Playlist.where(user_id: @user)
      end

      def new
        @playlist = @user.playlists.new
      end

      def create
        @playlist = @user.playlists.new playlist_params
        if @playlist.save
          redirect_to user_playlist_path(@user, @playlist)
        else 
          render 'new'
        end
      end

      def edit
        # very simple code to find the post we want and send the
        # user to the Edit view for it(edit.html.erb), which has a
        # form for editing the post
      end

      def update
        if @playlist.update playlist_params
          redirect_to user_playlist_path(@user, @playlist), notice: "Playlist was succesfully updated!"
        else
          render 'edit'
        end
      end


      def destroy
        @playlist.destroy
        redirect_to root_path
      end

      

      private

      def playlist_params
        params.require(:playlist).permit(:title, :description, :tracks, :last_updated, :avatar, :mp3_file_name, :mp3_content_type, :mp3_file_size, :mp3_updated_at, :mp3)
      end

      def find_user
        @user = User.find(params[:user_id])
      end

      def find_playlist
        @playlist = Playlist.find(params[:id])
      end

      def require_permission
        @user = User.find(params[:user_id])
        if current_user != @user
          redirect_to root_path, notice: "You do not have require permission to view this page"
        end
      end

end

class PlaylistsController < ApplicationController

      before_action :find_user
      before_action :find_playlist, only: [:show]

      def index
        @playlists = Playlist.all.order('created_at DESC')
      end

      def show
        # very simple code to grab the proper Post so it can be
        # displayed in the Show view (show.html.erb)
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
        # code to figure out which post we're trying to update, then
        # actually update the attributes of that post.  Once that's
        # done, redirect us to somewhere like the Show page for that
        # post
      end

      def destroy
        # very simple code to find the post we're referring to and
        # destroy it.  Once that's done, redirect us to somewhere fun.
      end

      private

      def playlist_params
        params.require(:playlist).permit(:title, :description, :tracks, :last_updated)
      end

      def find_user
        @user = User.find(params[:user_id])
      end

      def find_playlist
        @playlist = Playlist.find(params[:id])
      end

end

class UsersController < ApplicationController

      before_action :find_user, only: [:show , :dashboard]
      before_action :find_playlist, only: [:show, :dashboard]

      def index
        @users = User.all.order('created_at DESC')
      end

      def show
        @playlists = Playlist.where(user_id: @user).order("created_at DESC")
      end

      def dashboard
      end



      private

      def find_user
        if params[:id].nil?
          @user = current_user
        else
          @user = User.find(params[:id])
        end
      end

      def find_playlist
        @playlists = Playlist.where(user_id: @user)
      end

end

class UsersController < ApplicationController

      before_action :find_user, only: [:show , :account]
      before_action :find_playlist, only: [:show, :account]

      def index
        @users = User.all.order('created_at DESC').paginate(page: params[:page], per_page: 20)
      end

      def show
        @playlists = Playlist.where(user_id: @user).order("created_at DESC").paginate(page: params[:page], per_page: 10)
      end

      def account
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
        @playlists = Playlist.where(user_id: @user).paginate(page: params[:page], per_page: 10)
      end

end

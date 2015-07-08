class UsersController < ApplicationController

      before_action :find_user, only: [:show , :dashboard]
      before_action :find_playlists, only: [:show, :dashboard]

      def index
        @users = User.all.order('created_at DESC')
      end

      def show
        # very simple code to grab the proper Post so it can be
        # displayed in the Show view (show.html.erb)
      end

      private

      def find_user
        if params[:id].nil?
          @user = current_user
        else
          @user = User.find(params[:id])
      end

      def find_playlists
        @playlists = Playlist.where(user_id: @user])
      end

end

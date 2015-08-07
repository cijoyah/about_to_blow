class TracksController < ApplicationController

      before_action :authenticate_user!, except: [:show]
      before_filter :require_permission, except: [:show]
      before_action :find_user
      before_action :find_track, only: [:show, :edit, :update, :destroy]

      # def index
      #   @tracks = Track.all.order('created_at DESC')
      # end

      def show
        @tracks = Track.where(user_id: @user).reject { |track| track.id == @track.id}
      end

      def new
        @track = @user.tracks.new
      end

      def create
        @track = @user.tracks.new track_params

        if @track.save
          redirect_to user_track_path(@user, @track)
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
        if @track.update track_params
          redirect_to user_track_path(@user, @track), notice: "track was succesfully updated!"
        else
          render 'edit'
        end
      end

      def destroy
        @track.destroy
        redirect_to root_path
      end

      

      private

      def track_params
        params.require(:track).permit(:title, :description, :last_updated, :track_image, :track)
      end

      def find_user
        @user = User.find(params[:user_id])
      end

      def find_track
        @track = Track.find(params[:id])
      end

      def require_permission
        @user = User.find(params[:user_id])
        if current_user != @user
          redirect_to root_path, notice: "You do not have require permission to view this page"
        end
      end

end

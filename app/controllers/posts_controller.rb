class PostsController < ApplicationController
    before_action  :find_post, only: [:show, :edit, :update, :destroy]

    def index
      @posts = Post.all.order("created_at DESC").paginate(page: params[:page], per_page: 3)
    end

    def new
      @post =Post.new

    end

    def create
      @post =Post.new post_params
      if @post.save
        redirect_to  @post, notice: " Hell Yeah Roadhouse Blues, Article saved"
      else
        render 'new',  notice: "OH NO, i could not save your post"
      end
    end

    def show

    end

    def edit
    end

    def destroy
     @post.destroy
     redirect_to posts_path
    end


    def update
        if @post.update post_params
          redirect_to @post, notice: " Your Post is updated Successfully"
        else
           render 'edit'
        end
    end

  private
    def post_params
     params.require(:post).permit(:title, :content, :slug)
    end
    def find_post
          @post = Post.friendly.find(params[:id])
    end

end

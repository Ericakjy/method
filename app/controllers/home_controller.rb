class HomeController < ApplicationController
  def index
    @users = User.all
    @posts = Post.all
  end
  
  def searchresult
    @posts = Post.all
    search_content = params[:search]
    # 전체 유저에 대해서 검색하려는 단어를 포함하는 이메일을 갖고 있는 유저가 있는지 확인하기
    #==========코드를 쓰세요========
  end
  
  def create
    @post = Post.new
    @post.content = params[:content]
    @post.user_id = params[:user_id]
    @post.save
    
    redirect_to :back
  end
end

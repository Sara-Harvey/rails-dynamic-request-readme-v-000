class Post < ActiveRecord::Base
  @post = Post.find(params[:id])
end
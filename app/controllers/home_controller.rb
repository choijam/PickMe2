class HomeController < ApplicationController
  def index
     @every_allcreator = Allcreator.all
  end
  
  def url_upload
    @creatorname = params[:name]
    @creatortitle = params[:title]
    @creatorurl = params[:url]
    
    new_allcreator =Allcreator.new
    new_allcreator.name = @creatorname
    new_allcreator.title = @creatortitle
    new_allcreator.url = @creatorurl
    new_allcreator.upload_date=params[:mydate]
    new_allcreator.save
    
    redirect_to "/home/mypage"
  end
  
  def mypage
    @every_allcreator = Allcreator.all
  end
  
  def sale_list
    @every_post = Sale.all.order("id desc")
  end
  
  def sale_write
    @title = params[:title]
    @content = params[:content]
    @yourl = params[:yourl]
    
    post = Sale.new(title: params[:title], content: params[:content], sale_title: params[:sale_title], yourl: params[:yourl])
    if post.save
    
    redirect_to "/sale_read/#{post.id}"
  else
    remder :text => post.errors.messages
    end
  end
  
  def sale_read
    @posts = Sale.all
    @post = Sale.find(params[:post_id])
  end
                
  def sale_read_developer
    @posts = Sale.all
    @post = Sale.find(params[:post_id])
  end


  def sale_write_view
  end

  def sale_update_view
      @one_post = Sale.find(params[:post_id])
  end
  
  def sale_update
      @one_post = Sale.find(params[:post_id])
      @one_post.title = params[:title]
      @one_post.content = params[:content]
      @one_post.yourl = params[:yourl]
      @one_post.save 
      redirect_to "/sale_list"
  end

    
  def sale_destroy 
      @one_post = Sale.find(params[:post_id])
      @one_post.destroy
      redirect_to "/sale_list"
  end
  
  
end

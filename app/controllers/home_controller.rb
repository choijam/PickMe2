class HomeController < ApplicationController
  def index
     @every_allcreator = Allcreator.all
  end
  
  def url_upload
    new_allcreator =Allcreator.new
    new_allcreator.name = params[:name]
    new_allcreator.title = params[:title]
    new_allcreator.url = params[:url]
    new_allcreator.skintype=params[:skintype]
    new_allcreator.upload_date=params[:mydate]
    new_allcreator.mystyle=params[:mystyle]
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
  
  
  def all    #유튜버들의 전체 목록을 출력하는 페이지
    WillPaginate.per_page= 9
    @every_youtubecreator  =Youtuberinfo.paginate(:page => params[:page]).order('created_at desc')
  end
  
  def creatorlist
  end
  
  def youtube_upload
    new_youtubecreator =Youtuberinfo.new
    new_youtubecreator.name = params[:name]
    new_youtubecreator.content = params[:content]
    new_youtubecreator.imagesrc = params[:imgsrc]
    new_youtubecreator.save
    
    redirect_to "/home/all"
  end
  
  def youtubelist  #각각의 유튜버가 가지는 영상을 출력하는 페이지
   @every_allcreator =Allcreator.all
   @clickyoutube= params[:youtubename]
  
  end
  
  def choice #유투브를 타입별로 분류하여 출력하는 페이지
  end
  
  def dryskin #건성 타입의 피부를 출력하는 페이지
    @every_allcreator = Allcreator.where(skintype: '0')
  end
  
  def neutralskin  #중성 타입의 피부를 출력하는 페이지
    @every_allcreator = Allcreator.where(skintype: '1')
  end
  
  def complexskin  #복합성 타입의 피부를 출력하는 페이지
    @every_allcreator = Allcreator.where(skintype: '2')
  end
  
  def oilyskin  #지성 타입의 피부를 출력하는 페이지
    @every_allcreator = Allcreator.where(skintype: '3')
  end
  
  def youtubelist #유투버 영상 보러 가기 눌렀을 때 유투버가 가진 동영상 출력하는 페이지
   @every_allcreator =Allcreator.all
   @clickyoutube= params[:youtubename]
  end
end

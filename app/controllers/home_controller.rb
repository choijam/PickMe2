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
  end
  
  def mypage
    WillPaginate.per_page= 12
    @test = Allcreator.where(:name=>current_user.user_name).paginate(:page => params[:page]).order('created_at desc')
    @youtube_count = Allcreator.where(:name => current_user.user_name).count
    @every_user =User.all.where(user_rate: '1')
    @every_youtubecreator  =Youtuberinfo.where(:name=>current_user.user_name)

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
    WillPaginate.per_page= 12
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
   @clickyoutube= params[:youtubename]
   @every_allcreator =Allcreator.where(name: @clickyoutube)
  end
  
  def choice #유투브를 타입별로 분류하여 출력하는 페이지
  end
  
  def dryskin #건성 타입의 피부를 출력하는 페이지
    WillPaginate.per_page= 12
    @every_youtubecreator = Youtuberinfo.where(skintype: '0').paginate(:page => params[:page]).order('created_at desc')
  end
  
  def neutralskin  #중성 타입의 피부를 출력하는 페이지
    WillPaginate.per_page= 12
    @every_youtubecreator = Youtuberinfo.where(skintype: '1').paginate(:page => params[:page]).order('created_at desc')
  end
  
  def complexskin  #복합성 타입의 피부를 출력하는 페이지
    WillPaginate.per_page= 12
    @every_youtubecreator = Youtuberinfo.where(skintype: '2').paginate(:page => params[:page]).order('created_at desc')
  end
  
  def oilyskin  #지성 타입의 피부를 출력하는 페이지
    WillPaginate.per_page= 12
    @every_youtubecreator = Youtuberinfo.where(skintype: '3').paginate(:page => params[:page]).order('created_at desc')
  end
  
  def theme #유투버 영상을 테마별로 출력하는 페이지
    @juice = Allcreator.where(mystyle: '과즙상')
    @waterproof=Allcreator.where(mystyle: '워터프루프')
    @daily=Allcreator.where(mystyle: '데일리')
  end
  
  def viewmore #유투버 테마 영상 더보기 페이지
    @style_name=params[:theme_style]
    @more=Allcreator.where(mystyle: @style_name)
  end
           
  def challenge_list #도전 뷰티크리에이터
    @every_challenge = Challenge.all.order("id desc")
  end
  
  def challenge_write
    @title = params[:title]
    @content = params[:content]
    @introduce = params[:introduce]
    @pic = params[:pic]
    
    post = Challenge.new(title: params[:title], content: params[:content], writer: params[:writer], introduce: params[:introduce], pic: params[:pic])
    if post.save
    
    redirect_to "/challenge_read/#{post.id}"
  else
    remder :text => post.errors.messages
    end
  end
  
  def challenge_read
    @challenges = Challenge.all
    @challenge = Challenge.find(params[:post_id])
  end
                
  def sale_read_developer
    @posts = Sale.all
    @post = Sale.find(params[:post_id])
    @one_post = Sale.find(params[:post_id])
    @one_post.title = params[:title]
    @one_post.content = params[:content]
    @one_post.yourl = params[:yourl]
  end

  def challenge_write_view
  end

  def challenge_update_view
      @one_challenge = Challenge.find(params[:challenge_id])
  end
  
  def challenge_update
      @one_challenge = Challenge.find(params[:challenge_id])
      @one_challenge.title = params[:title]
      @one_challenge.content = params[:content]
      @one_challenge.introduce = params[:introduce]
      @one_challenge.pic = params[:pic]
      @one_challenge.save 
  end  
  

  def challenge_destroy 
      @one_challenge = Challenge.find(params[:challenge_id])
      @one_challenge.destroy
      redirect_to "/challenge_list"
  end
  
  def upload
    @title = params[:title]
    @content = params[:content]
    @introduce = params[:introduce]
    @pic = params[:pic]

    uploader = DispatchUploader.new
    uploader.store!(params[:pic])
    
    post = Challenge.new(title: params[:title], content: params[:content], writer: params[:writer], introduce: params[:introduce], pic: params[:pic])
    post.pic = uploader.url

    if post.save
    
      redirect_to "/challenge_read/#{post.id}"
    else
      render :text => post.errors.messages
    end
  end
end


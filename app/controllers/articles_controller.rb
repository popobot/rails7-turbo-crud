class ArticlesController < ApplicationController
  before_action :set_article, only: %i[ show edit update destroy ]
  before_action :redirect_index, only: %i[ new show edit ]

  # GET /articles
  def index
    @articles = Article.order(id: :desc).all
  end

  # GET /articles/1
  def show
    render :show_detail if params[:detail]
  end

  # GET /articles/new
  def new
    @article = Article.new
  end

  # GET /articles/1/edit
  def edit
  end

  # POST /articles
  def create
    @article = Article.new(article_params)

    if @article.save
      render :create
    else
      render :new, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /articles/1
  def update
    if @article.update(article_params)
      redirect_to @article
    else
      render :edit, status: :unprocessable_entity
    end
  end

  # DELETE /articles/1
  def destroy
    @article.destroy
    render turbo_stream: turbo_stream.remove(@article)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_article
      @article = Article.find(params[:id])
    end

    def redirect_index
      redirect_to articles_url unless turbo_frame_request?
    end

    # Only allow a list of trusted parameters through.
    def article_params
      params.require(:article).permit(:title, :content)
    end
end

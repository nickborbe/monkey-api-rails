class ApiMonkeysController < ApplicationController
  before_action :set_api_monkey, only: [:show, :edit, :update, :destroy]

  # GET /api_monkeys
  # GET /api_monkeys.json
  def index
    api_monkeys = ApiMonkey.all
    render json: api_monkeys

  end

  # GET /api_monkeys/1
  # GET /api_monkeys/1.json
  def show
    the_monkey = ApiMonkey.find_by(id: params[:id])
    render json: the_monkey
  end
  #not sure whether to have this, might handle it with angular

  # GET /api_monkeys/new
  # def new
  #   @api_monkey = ApiMonkey.new
  # end

  # GET /api_monkeys/1/edit
  def edit
  end

  # POST /api_monkeys
  # POST /api_monkeys.json
  def create

    puts params


    api_monkey = ApiMonkey.new(
      name: params[:name],
      height: params[:height] ,
      weight: params[:weight] ,
      locations_of_origin: params[:locations_of_origin] ,
      diet: params[:diet] ,
      description: params[:description] ,
      social_order: params[:social_order] ,
      lifespan: params[:lifespan] ,
      image1: params[:image1] ,
      image2: params[:image2] ,
      genus: params[:genus] ,
      sub_family: params[:sub_family],
      seeded?: false
      )

      if api_monkey.save
        # format.html { redirect_to @api_monkey, notice: 'Api monkey was successfully created.' }
        format.json { render :show, status: :created, location: api_monkey }
      else
        # format.html { render :new }
        format.json { render json: api_monkey.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /api_monkeys/1
  # PATCH/PUT /api_monkeys/1.json
  def update
    respond_to do |format|
      if @api_monkey.update(api_monkey_params)
        # format.html { redirect_to @api_monkey, notice: 'Api monkey was successfully updated.' }
        format.json { render :show, status: :ok, location: @api_monkey }
      else
        # format.html { render :edit }
        format.json { render json: @api_monkey.errors, status: :unprocessable_entity }
      end

  end

  # DELETE /api_monkeys/1
  # DELETE /api_monkeys/1.json
  def destroy
    @api_monkey.destroy
    respond_to do |format|
      format.html { redirect_to api_monkeys_url, notice: 'Api monkey was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_api_monkey
      @api_monkey = ApiMonkey.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def api_monkey_params
      params.permit(:name, :height, :weight, :locations_of_origin,
        :diet, :description, :social_order, :lifespan, :seeded?, :image1, :image2,
        :genus, :sub_family)
    end
end

class CitationsController < ApplicationController
  include CitationsHelper

  def index
    @citations = Citation.all
  end

  def new
    @citation = Citation.new
  end

  def create
    @citation = Citation.new(citation_params)

    if @citation.save
      redirect_to root_path
      flash.notice = "Created"
    else
      render :new
    end

  end


end

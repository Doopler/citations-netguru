module CitationsHelper

  def citation_params
    params.require(:citation).permit(:body)
  end

end

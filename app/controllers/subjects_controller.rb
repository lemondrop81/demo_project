class SubjectsController < ApplicationController
  def index
  end

  def show
    @subject = Subject.find(params [:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def upload
  end

  def delete
  end

  def destory
  end
  
end

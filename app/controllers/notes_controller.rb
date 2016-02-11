class NotesController < ApplicationController
  def top
  end
  def new
  end
  def create
    @title = params[:title]
    @content = params[:content]
  end
  def show
    @note = Note.find(params[:id])
  end
  def index
    @notes = Note.all
    @notes.order! 'created_at DESC'
  end
  def ajax
  end
  def about
  end
end

class CspacesController < ApplicationController

def index
	@cspaces = Cspace.all
	puts @cspaces
end

def show

end

def new
    @cspace = Cspace.new
end

def create

end

def edit

end

def update

end

def destroy

end





end

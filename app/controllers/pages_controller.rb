class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
     #Foobar.new("baz")
     @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    if params[:name].blank? and params[:text].blank?
     @text = "You are nothing!"
    else 
      @text = params[:name] + ' is so ' + params[:adjective]
    end
  end

  def age
  end

  def person
    p = Person.new params[:name], params[:age]
    @introduce = p.introduce.to_s
    @birthyear = 'Birth Year: ' + p.birth_year.to_s
    @yournickname = 'Nickname: ' + p.nickname.to_s
  end
end

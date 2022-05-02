class ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: "hello"}
  end

  def my_name
    render json: {message: "Thomas Jackson Militello"}
  end
  def what_day
    render json: {message: "Today is May 2nd"}
  end

  def html_Action
    render html: "<h1>This is interesting</h1>"
  end

  def time_action
    render json: {time: Time.now}
  end
end



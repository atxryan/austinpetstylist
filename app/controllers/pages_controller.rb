class PagesController < ApplicationController
  def home
    @testimonials = Testimonial.all
  end

  def services; end

  def about_us; end

  def vip_rewards; end

  def policies; end

  def resources; end

  def contact; end
end
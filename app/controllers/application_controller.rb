# frozen_string_literal: true

require 'singleton'

class ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken
  include Ransack::Helpers::FormHelper

  protected
  def render_index(json:)
    render json: json, include: params.fetch(:includes, "")
  end

  def fetch_resources(model)
    query = model.ransack(params[:q])
    query = query.result
  end
end

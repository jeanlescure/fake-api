require 'json'

class ApiController < ApplicationController
  skip_before_filter :verify_authenticity_token
  
  def players_validate_email
    render json: JSON.parse(ApiHelper::Jsons.emailValid)
  end
  def players_validate_nickname
    render json: JSON.parse(ApiHelper::Jsons.nicknameValid)
  end
  def players_session_time
    render json: JSON.parse(ApiHelper::Jsons.sessionTime)
  end
  def players_login_success
    render json: JSON.parse(ApiHelper::Jsons.player)
  end
  def players_wallet
    render json: JSON.parse(ApiHelper::Jsons.wallet)
  end
  
  def payments_provider_reference
    render json: JSON.parse(ApiHelper::Jsons.paymentTransaction)
  end
  def payments_search
    render json: JSON.parse("[#{ApiHelper::Jsons.paymentTransaction}]")
  end
  def payments_methods
    render json: JSON.parse(ApiHelper::Jsons.paymentMethods)
  end
  
  def bonuses_deposit
    render json: JSON.parse(ApiHelper::Jsons.bonus)
  end
  def bonuses
    render json: JSON.parse(ApiHelper::Jsons.playerBonuses)
  end
  def avatars_signup
    render json: JSON.parse(ApiHelper::Jsons.avatarsSignup)
  end
  def payments_withdraw
    render json: JSON.parse(ApiHelper::Jsons.withdrawStore)
  end
end

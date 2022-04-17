class SamlIdpController < ApplicationController
  include SamlIdp::Controller

  protect_from_forgery

  def new
    render template: "saml_idp/idp/new"
  end

  def create
    decode_request(params[:SAMLRequest])
    @saml_response = idp_make_saml_response(fake_user)
    render :template => "saml_idp/idp/saml_post", layout: false
  end

  private
    def fake_user
      email_address = user_params[:email]
      id = SecureRandom.uuid

      OpenStruct.new({
        email_address: email_address,
        id: id,
      })
    end

    def idp_make_saml_response(user)
      encode_response(user)
    end

    def user_params
      params.permit(:email)
    end
end

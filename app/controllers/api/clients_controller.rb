class Api::ClientsController < ApplicationController

    def index
        @clients = Client.all
        render json: @clients
    end

    def show
        @client = Client.find(params[:id])
        render json: @client
    end

    def create
        @client = Client.create(client_params)
        render json: @client
    end

    def update
        @client = Client.find(params[:id])
        @client.update(client_params)
        render json: @client
    end

    def destroy
        @client = Client.find(params[:id]).destroy
        render status: :ok
    end

    private
    def client_params
        params.require(:client).permit(:name, :dob, :ssn, :address, :employer, :hourly_wage, :pay_frequency, :rent, :bank, :family_name, :family_number, :medicare, :medicaid, :ssdi, :ssi, :rep_payee, :food_stamp, :fs_due, :med_due, :app_date, :renewal_date, :interview_date, :interview_completed, :update_date, :verification_due, :verification_submitted, :denied, :approved, :waiting, :hearing_date, :tracking_number, :client_id, :login, :caseworker, :cw_number )
    end

end

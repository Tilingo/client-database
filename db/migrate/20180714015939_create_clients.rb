class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :name
      t.date :dob
      t.integer :ssn
      t.string :address
      t.string :employer
      t.float :hourly_wage
      t.string :pay_frequency
      t.float :rent
      t.string :bank
      t.string :family_name
      t.string :family_number
      t.string :medicare
      t.integer :medicaid
      t.float :ssdi
      t.float :ssi
      t.string :rep_payee
      t.float :food_stamp
      t.date :fs_due
      t.date :med_due
      t.date :app_date
      t.date :renewal_date
      t.date :interview_date
      t.boolean :interview_completed
      t.date :update_date
      t.date :verification_due
      t.date :verification_submitted
      t.boolean :denied
      t.boolean :approved
      t.boolean :waiting
      t.date :hearing_date
      t.string :tracking_number
      t.integer :client_id
      t.string :login
      t.string :caseworker
      t.string :cw_number

      t.timestamps
    end
  end
end

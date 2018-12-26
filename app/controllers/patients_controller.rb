class PatientsController < ApplicationController
  has_many :doctors, through: :appointments
  has_many :appointments
end

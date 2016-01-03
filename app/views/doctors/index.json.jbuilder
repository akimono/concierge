json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :name, :email, :phone, :specialty, :string, :location, :accreditation, :billing, :picture, :info
  json.url doctor_url(doctor, format: :json)
end

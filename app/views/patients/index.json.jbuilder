json.array!(@patients) do |patient|
  json.extract! patient, :id, :name, :email, :doctor, :paymettype, :paymentstatus, :paymentamount, :assignedto
  json.url patient_url(patient, format: :json)
end

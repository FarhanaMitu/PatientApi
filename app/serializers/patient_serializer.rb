class PatientSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :weight, :disease, :admit_date, :release_date
end

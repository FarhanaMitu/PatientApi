class PatientSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :weight, :disease
end

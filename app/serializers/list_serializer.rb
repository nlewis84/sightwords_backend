class ListSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :sightwords
end

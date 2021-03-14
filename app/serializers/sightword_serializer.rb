class SightwordSerializer
  include FastJsonapi::ObjectSerializer
  attributes :word, :pronunciation_url, :list_id
end

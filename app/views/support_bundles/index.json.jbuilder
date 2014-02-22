json.array!(@support_bundles) do |support_bundle|
  json.extract! support_bundle, :id
  json.url support_bundle_url(support_bundle, format: :json)
end

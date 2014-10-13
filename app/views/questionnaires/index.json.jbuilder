json.array!(@questionnaires) do |questionnaire|
  json.extract! questionnaire, :id, :title, :description
  json.url questionnaire_url(questionnaire, format: :json)
end

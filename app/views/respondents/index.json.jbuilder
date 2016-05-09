json.array!(@respondents) do |respondent|
  json.extract! respondent, :id, :member_id, :subject_id, :state_id, :answer_time
  json.url respondent_url(respondent, format: :json)
end

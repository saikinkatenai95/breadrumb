crumb :root do
  link "Home", root_path
end

crumb :tweets do
  link "ツイート一覧", tweets_index_path
  parent :root
end

crumb :contacts do
  link "コンタクト", contacts_index_path
  parent :tweets
end
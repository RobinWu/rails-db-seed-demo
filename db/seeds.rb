require 'open-uri'

["Windows", "Linux", "Mac OSX"].each do |os|
  OperatingSystem.find_or_create_by_name(os)
end

Country.delete_all
open("http://openconcept.ca/sites/openconcept.ca/files/country_code_drupal_0.txt") do |countries|
  countries.read.each_line do |country|
    code, name = country.chomp.split("|")
    Country.create!(:name => name, :code => code)
  end
end

class Place < ActiveRecord::Base

acts_as_gmappable

def gmaps4rails_address
name  #describe how to retrieve the address from your model, if you use directly a db column, you can dry your code, see wiki
  #"#{self.street}, #{self.city}, #{self.country}" 
end


def gmaps4rails_infowindow
"<h1>#{name}</h1>"                      # add here whatever html content you desire, it will be displayed when users clicks on the marker
end


#<%= gmaps("markers" => {"data" => @json},     "map_options" => { "zoom" =>"30" , "provider" => "bing", "provider_key" =>"Arnf6y7XprIlPPYUw4Eelimi7EIirXXb71tsnqvJ_bQqRs7ukwsztjKUZidbp0Bs", "auto_adjust" => true,"center_on_user" => true }) %> 
#</div>







end

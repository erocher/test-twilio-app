class TwilioController < ApplicationController
    BASE_URL = http://immense-lake-3583.herokuapp.com/twilio

    def incoming
        render :action "greet.xml.builder"
        return
    end



end

class MyApp < Sinatra::Base
    configure :development do
        register Sinatra::Reloader
    end

    get '/' do
        erb :index do
            erb :nc
        end
    end
end
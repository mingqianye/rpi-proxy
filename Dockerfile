FROM hypriot/rpi-ruby
RUN ruby -v
ADD start_proxy.rb start_proxy.rb
CMD ruby start_proxy.rb

puts "Loading watch"
watch('features/(.*)\.feature') {|md| system "cucumber #{md[0]}"}

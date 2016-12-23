def elephants
  counter = 0
  yield
  while counter < 99
    counter += 1
     puts "#{counter} elefante se columpiaba sobre la tela de una araña como veía que resistía fueron a llamar a otro elefante."
  yield
 end
 print "100 elefantes rompieron la telaraña"
end

elephants{Time.now, sleep 5}
elephants
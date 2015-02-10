class Greeter
  def greet
   "Hi, I am Frank"	
  end

  def showphoto 
  end



  def quote(tag)
	quotes = {
		:life => [
			"The best revenge is massive success.",
			"The best is yet to come.",
			"That's life,and I can't deny it/Many times I thought of cuttin' out but my heart won't buy it"
		],
		:love => [
			"....A simple I love you means more than money....",
			"For nobody else, gave me thrill-with all your faults, I love you still. It had to be you, wonderful you, it had to be you.",
			"Ya gotta love livin', pally, cuz dyin's a pain in the ass!"
		]
	}


      "<h2>Quotes matching tag: '#{tag}'</h2> #{quotes[tag.to_sym].sample}"

	# ["<h2>Quotes matching tag: '#{tag}'</h2><ul>"].concat("<li><h3>#{sample(quotes[tag.to_sym])}</h3></li>").push("</ul>")

	# if !quotes.has_key?(tag.to_sym) 	
	# else
	# 	[
	# 		"<h2>Quotes matching tag: '#{tag}'</h2><ul>"
	# 	].concat(
	# 		quotes[tag.to_sym].map do |quote|
	#       		"<li><h3>#{quote}</h3></li>"
	#     	end
	# 		).push("</ul>")
	# end


  end
end


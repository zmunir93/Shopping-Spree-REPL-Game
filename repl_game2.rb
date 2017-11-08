puts " #####                                                  #####                               #     #######                   #####                       
#     # #    #  ####  #####  #####  # #    #  ####     #     # #####  #####  ###### ###### ###       #    #    # ######    #     #   ##   #    # ###### 
#       #    # #    # #    # #    # # ##   # #    #    #       #    # #    # #      #       #        #    #    # #         #        #  #  ##  ## #      
 #####  ###### #    # #    # #    # # # #  # #          #####  #    # #    # #####  #####            #    ###### #####     #  #### #    # # ## # #####  
      # #    # #    # #####  #####  # #  # # #  ###          # #####  #####  #      #       #        #    #    # #         #     # ###### #    # #      
#     # #    # #    # #      #      # #   ## #    #    #     # #      #   #  #      #      ###       #    #    # #         #     # #    # #    # #      
 #####  #    #  ####  #      #      # #    #  ####      #####  #      #    # ###### ######  #        #    #    # ######     #####  #    # #    # ###### "

puts "                                                                                                                                                 "
puts "                                                                                                                                                 "

puts "Congratulations! You just won $100,000 in a twerk competition! You shook what yo mama gave ya and it paid off!"
sleep (4)
puts "No need to explain why you know how to twerk so well, we all have our own secret passions.."
sleep (2)
puts "So how about we celebrate with a little shopping spree? Please select what level of shopping you would like to do:"
sleep (2)
puts " a) Put it in my savings? lol im good \n b) I guess dont have to spend all of it.. \n c) No really guys, I'm content with ramen noodles all day"
print "> "
status = false
while !status

	input = gets.chomp.downcase

	case input
		
		when "a"
			status = true			
			puts "Alright alright alright. Now we're talking. So lets start by deciding where we want to shop first:"
			sleep (2)
			puts " a) Lets go car shopping \n b) Lets buy a boat!"
			print "> "

				status = false
				while !status

				input2 = gets.chomp.downcase

				case input2
		
					when "a"
						status = true
						puts "Nice! ive been wanting a new car. Lets head to an exotic car dealership"
						sleep (2)
						puts "We see a couple nice cars we like. Which would you like to purchase:"
						sleep (2)
						puts " a) Porsche 911 | Price: $91,000 \n b) Nissan GT-R | Price: $100,000 (we had to talk them down a little on the price) \n c) Land Rover Range Rover Price: | $85,650"
					    print "> "

						status = false
						while !status

						input3 = gets.chomp.downcase

							case input3
	
									when "a"
										status = true
										puts "Sweet ride! I love Porsche."
	
									when "b"
										status = true
										puts "i knew talking them down would work. Always wanted a GT-R. Cant complain here."
	
									when "c"
										status = true
										puts "Range Rover? Nice. Always wanted one. We did it!"
									else
										puts "please enter the correct letter response: a, b, or c"
									
	
								end
							end
				









					when "b"
						puts "Sweet. I dont know much about boats, but hey, the bigger the better, right?"
						sleep (2)
						puts "Sooo I'm thinking we should either get a yatch or a speed boat!"
						sleep (2)
						puts " a) big yatch \n b) speed boat"
						print "> "

						status = false
						while !status

						input4 = gets.chomp.downcase

							case input4
	
									when "a"
										status = true
										puts "Awwwwwwww yeah! Now time to throw parties on our yatch."
	
									when "b"
										status = true
										puts "Speed boat! Nice choice! Time to take this bad boy for a spin."
	
									else
										puts "please enter the correct letter response: a or b"
	
								end
							end

					else
						puts "please enter the correct letter response: a or b"
					end
			end
	
		when "b"
			status = true
			puts "So you're not a big baller? Thats ok. Spending something is better than spending nothing, I think."
			sleep (4)
			puts " a) Lets go on a vacation \n b) Lets go gambling!"
			print "> "

			status = false
						while !status

						input5 = gets.chomp.downcase

							case input5
	
									when "a"
										status = true
										puts "A vacation sounds like something we really need!"
										sleep (2)
										puts "Where would we like to go?"
										puts " a) Peru \n b) Dubai \n c) London"
										print "> "

										status = false

													while !status
					
													input3 = gets.chomp.downcase
					
													case input3
											
														when "a"
															status = true
															puts "I love Peru! I've never been, but it seems beautiful."
						
														when "b"
															status = true
															puts "Dubai was lit! Have fun!"
						
														when "c"
															status = true
															puts "Bruv! Sounds awesome. Have a grand time, mate!"

														else
															puts "please enter the correct letter response: a, b, or c"
													
													end
												end

	
									when "b"
										status = true
										puts "It doesnt hurt to play a couple games! Just have to remember to quit while we're ahead."
										sleep (4)
										puts " a) slot machine \n b) texas hold-em table \n c) roullete table"
										print "> "

										status = false
											while !status
					
											input3 = gets.chomp.downcase
					
												case input3
						
														when "a"
															status = true
															puts "Well, we spent $10,000 and only won $340. That was kind of a waste."
						
														when "b"
															status = true
															puts "Wow.. I cant believe it. We had a straight flush and it turns out someone else had a royal flush.. We lost our $10,000."
						
														when "c"
															status = true
															puts "We hit it big time! We went all in on a green zero and made out with $1,000,000! Time to do the same and go all in again so we can be zillionaires!"
														else
															puts "please enter the correct letter response: a, b, or c"
						
													end
												end
						
									else
										puts "please enter the correct letter response: a or b"
	
								end
							end

		when "c"
			status = true
			puts "Lets put it in our savings! I'm sure this is the smartest decision."

		else
			puts "please enter the correct letter response: a, b, or c"

	end
end


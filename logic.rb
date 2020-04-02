def alive?(player_name, points)
    (player_name == "ikk" && points > 30) || (player_name == "gut" && points > 10)
  end

player_name = "ikk"
points = 40

alive?(player_name, points)


# def alive?(a,b)
#     if a == "ikk" && b > 30
#         true
#     elsif a == "gut" && b > 10
#         true
#     else 
#         false
    
#     end


# end

# a = "gu"
# b = 40

# alive?(a, b)



def new_hash
 new_hash ={}
 new_hash
end

def actor
 actor = {:name => "harchi"}
end

def monopoly
	monopoly = {
	  :railroads = {}
	}

end

def monopoly_with_second_tier
	monopoly = {
	  :railroads = {:pieces => 4, :name => {}, :rent_in_dollars = {}}
	}
	
end

def monopoly_with_third_tier
	monopoly = {
	  :railroads = {
	   :pieces => 4,
	  :name => {:reading_railroad => {}, :pennsylvania_railroad => {}, :shortline => {} }, 
	  :rent_in_dollars = {:one_piece_owned => 4, :two_piece_owned => 50, :three_piece_owned => 100, :four_piece_owned => 200},
	    
	  }
	}
		
end

def monopoly_with_fourth_tier
  :railroads = {
	   :pieces => 4,
	  :name => {:reading_railroad => {:mortgage_value => "$100"}, :pennsylvania_railroad => {:mortgage_value  => "$200"}, :shortline => {} }, 
	  :rent_in_dollars = {:one_piece_owned => 4, :two_piece_owned => 50, :three_piece_owned => 100, :four_piece_owned => 200},
	    
	  }
	}
	
	
end





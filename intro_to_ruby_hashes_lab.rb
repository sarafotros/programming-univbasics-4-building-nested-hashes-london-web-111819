def base_hash
 	fifa_2020 = {
	  :team_a => {},
	  :team_b => {},
	  :team_c => {}
	}
end

def monopoly_with_second_tier
  fifa_2020{
	  :team_a => {
	    :euro => {},
	    :asia => {},
	    :america => {},
	    :africa => {}
	  },
	  :team_b => {
	    :euro => {},
	    :asia => {},
	    :america => {},
	    :africa => {}
	  },
	  :team_c => {
	    :euro => {},
	    :asia => {},
	    :america => {},
	    :africa => {}
	  }
	}
end

def monopoly_with_third_tier
 fifa_2020 = {
	  :team_a => {
	    :euro => {:france => {} },
	    :asia => {:korea => {} },
	    :america => {:usa => {} },
	    :africa => {:egypt => {} }
	  },
	  :team_b => {
	    :euro => {:uk => {}},
	    :asia => {:iran =>  {}},
	    :america => {:brazil => {}},
	    :africa => { :jamaica => {}}
	  },
	  :team_c => {
	    :euro => { :germany => {}},
	    :asia => { :japan => {}},
	    :america => { :mexic => {}},
	    :africa => {:somaly => {}}
	  }
	}
end
end

def monopoly_with_fourth_tier
 fifa_2020 = {
	  :team_a => {
	    :euro => {:france => {coach = "alan", age = "54"} },
	    :asia => {:korea => {coach = "alan", age = "54"} },
	    :america => {:usa => {coach = "alan", age = "54"} },
	    :africa => {:egypt => {coach = "alan", age = "54"} }
	  },
	  :team_b => {
	    :euro => {:uk => {coach = "alan", age = "54"}},
	    :asia => {:iran =>  {coach = "alan", age = "54"}},
	    :america => {:brazil => {coach = "alan", age = "54"}},
	    :africa => { :jamaica => {coach = "alan", age = "54"}}
	  },
	  :team_c => {
	    :euro => { :germany => {coach = "alan", age = "54"}},
	    :asia => { :japan => {coach = "alan", age = "54"}},
	    :america => { :mexic => {coach = "alan", age = "54"}},
	    :africa => {:somaly => {coach = "alan", age = "54"}}
	  }
	}
end

def input_name_and_play
  visit('/')
  fill_in :player_1_name, with:("Goku")
  click_button("Submit")
end

def rock_selectors
  ["Draw","Rock beats Scissors, you win!","Paper beats Rock, you lose!"]
end

def paper_selectors
  ["Draw", "Paper beats Rock, you win!", "Scissors beats Paper, you lose!"]
end 

def paper_choice_exist
  paper_selectors.any? do |el|
    page.has_content? el
  end
end
class MainController < ApplicationController
 
def home 
    @our_question = 'Why did the chicken cross the road?'
    render 'home'
  end

def alex 
    @meet_alex = 'My top three favorite activities are: 
    - Sleeping
    - Eating
    - Music'
    render 'alex'
  end

def franz 
    @meet_franz = 'My top three favorite activities are: 
    - Travel
    - Basketball 
    - Food'
    render 'franz'
  end 

def chris
    @meet_chris = 'My top three favorite activities are: 
    - Music
    - Sports
    - Food'
    render 'chris'
  end  
end 
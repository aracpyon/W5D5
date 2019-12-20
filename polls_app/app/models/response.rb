class Response < ApplicationRecord
    belongs_to :respondant, 
        class_name: :User, 
        primary_key: :id,
        foreign_key: :user_id 
    
    belongs_to :answer_choice,
        class_name: :AnswerChoice,
        primary_key: :id,
        foreign_key: :answerchoice_id 
end 
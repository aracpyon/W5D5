class Poll < ApplicationRecord
    belongs_to :author,
        class_name: :user,
        primary_key: :id,
        foreign_key: :author_id,
    
    has_many :questions,
        class_name: :Question,
        primary_key: :id,
        foreign_key: :question_id 
end
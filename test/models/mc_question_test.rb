# == Schema Information
#
# Table name: mc_questions
#
#  id           :bigint           not null, primary key
#  answer       :string
#  distractor_1 :string
#  distractor_2 :string
#  distractor_3 :string
#  distractor_4 :string
#  distractor_5 :string
#  distractor_6 :string
#  distractor_7 :string
#  question     :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
require "test_helper"

class McQuestionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

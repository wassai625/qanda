require 'rails_helper'

RSpec.describe "Question", type: :model do
    describe "作成について" do
        it "タイトル未入力の場合、質問が作成されないこと" do
            question = Question.new(
                name: "namae",
                content: "ssssss"
            )
            expect(question.save).to be_falsey
        end
    end
end
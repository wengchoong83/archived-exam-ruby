require "rspec"
require "question_paper"

describe QuestionPaper do
  subject {QuestionPaper.new}

  it "should have an empty array of questions when QuestionPaper is created" do
    subject.questions.should be_an_instance_of Array
    subject.questions.size.should == 0
  end

  it "should add the question to the question paper" do
    question = mock 'Question'
    subject.add question
    subject.questions.should include question
  end


end
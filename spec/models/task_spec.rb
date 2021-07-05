require 'rails_helper'

RSpec.describe Task do
  describe 'instance methods' do

    describe '#laundry?' do
      it "returns true if the task title contains 'laundry' (case insensitive)" do
        task = Task.create!(title: 'DO THE LAUNDRY', description: 'need clean clothes')

        expect(task.laundry?).to be true
      end

      it "returns true if the task description contains 'laundry' (case insensitive)" do
        task = Task.create!(title: 'laundo!!!', description: 'NEED TO DO THE LAUNDRY, STAT!')

        expect(task.laundry?).to be true
      end

      it "returns false if the task title and description does not contain 'laundry'" do
        task = Task.create!(title: 'groceries', description: 'shopping')

        expect(task.laundry?).to be false
      end
    end

  end


  # describe 'class methods' do
  #   # stuff
  # end
  #
  # describe 'relationships' do
  #   # stuff
  # end
  #
  # describe 'validations' do
  #   # stuff
  # end

end

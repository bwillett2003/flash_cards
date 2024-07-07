class Card
    attr_reader :card
                :question
                :answer
                :category

    def initialize(question, answer, category)
        @question = question
        @answer = answer
        @category = category
    end

    def question
        question = "What is the capital of Alaska?"
    end

    def answer
        answer = "Juneau"
    end

    def category
        category = :Geography
    end

end
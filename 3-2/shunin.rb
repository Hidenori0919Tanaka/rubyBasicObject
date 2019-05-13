require_relative './hain.rb'

class Shunin < shain
    def standup
        puts '主任は素早く立ちました'
    end

    def calculate_salary(kihonkyu)
        kihonkyu * 2 + 1
    end
end

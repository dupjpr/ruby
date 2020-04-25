module TextAnalyzer
    def num_words
      @body ? @body.split.size : 0
    end
    
    def num_chars
      @body ? @body.chars.size : 0
    end
end


class Article

    attr_reader :body

    include TextAnalyzer

    def initialize(body)
        @body = body
        
    end
end

class Comment

    attr_reader :body

    include TextAnalyzer

    def initialize(body)
        @body = body
        
    end
end

a1 = Article.new("Este es el cuerpo del artículo")
puts a1.num_words 
puts a1.num_chars 
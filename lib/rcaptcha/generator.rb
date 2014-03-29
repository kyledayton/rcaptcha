module RCaptcha

  class Generator
    attr_reader :captcha_text

    # Base class for all generators
    # Expects text to include in the CAPTCHA image
    # @param [String] captcha_text the text of the generated CAPTCHA image
    def initialize(captcha_text)
      @captcha_text = captcha_text
    end

    # Generates the CAPTCHA image with +captcha_text+
    # @return [Bytes] the bytes of the generated image
    def generate
      raise NotImplementedError
    end
  end
  
end



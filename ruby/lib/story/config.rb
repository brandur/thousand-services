module Story
  module Config
    def self.release
      ENV["RELEASE"] || "1"
    end

    def self.rack_env
      ENV["RACK_ENV"] || "development"
    end

    def self.root
      File.expand_path("../../..", __FILE__)
    end
  end
end

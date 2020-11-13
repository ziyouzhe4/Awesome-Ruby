module Ziyouzhe
  class Writer
    def self.write_to(file_path,content)
      File.open(file_path,'w+') { |f| f.write(content)}
    end
  end
end
module TypeScript
  module Source
    def self.bundled_path
      File.expand_path("../typescript.js", __FILE__)
    end

    def self.compiler_bundled_path
      File.expand_path("../tsc.js", __FILE__)
    end

    def self.lib_bundled_paths
      File.expand_path("../lib.d.ts", __FILE__)
    end
  end
end

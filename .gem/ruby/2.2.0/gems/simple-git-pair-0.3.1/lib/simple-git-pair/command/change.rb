require 'simple-git-pair/command/base'
require 'rainbow'

module SimpleGitPair
  module Command
    class Change < Base
      def run!
        exit 1 unless ensure_pairs_file_exists

        begin
          system "git config user.name '#{(Helper.names_for opts).join ' & '}'"
        rescue Helper::NotFoundException => ex
          puts ex.message
          exit 1
        end

        puts Rainbow(`git config user.name`.chomp).green
      end
    end
  end
end

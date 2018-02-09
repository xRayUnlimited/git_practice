module Git
    def self.puts_git(cmd)
        put `git #{cmd} -h`
    end
end
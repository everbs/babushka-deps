meta 'dotfiles' do
  accepts_value_for :repo, :basename
  accepts_value_for :target, :basename

  template {
    met? {
      "~/.#{target}".p.exists?
    }
    meet {
      log_shell "Cloning", "git clone https://github.com/jondkinney/#{repo}.git ~/.#{target}"
      log "Symlinking"
      shellout = raw_shell("cd ~/.#{target} && chmod +x install.sh && bash install.sh").stdout
      log "#{shellout}"
    }
  }
end

dep 'dotfiles', :email, :repo, :target do
  repo.default(:basename)
  target.default(:basename)
  email.ask('What is your email?')

  met? {
    "~/.#{target}".p.exists?
  }
  meet {
    log_shell "Cloning", "git clone https://github.com/jondkinney/#{repo}.git ~/.#{target}"
    log "Symlinking"
    shellout = raw_shell("cd ~/.#{target} && chmod +x install.sh && bash install.sh #{email}").stdout
    log "#{shellout}"
  }
end
dep 'private-dotfiles', template: 'dotfiles'

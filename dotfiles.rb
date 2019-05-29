meta 'dotfiles' do
  accepts_value_for :repo, :basename
  accepts_value_for :target, :basename

  template {
    met? {
      "~/.#{target}".p.exists?
    }
    meet {
      log_shell "Cloning", "git clone https://github.com/everbs/#{repo}.git ~/.#{target}"
      log "Symlinking"
      shellout = raw_shell("cd ~/.#{target} && chmod +x install.sh && bash install.sh").stdout
      log "#{shellout}"
    }
  }
end

dep 'dotfiles', :full_name, :email do
  full_name.ask('What full name do you want to associate with your github account?').default('Eric Verboncouer')
  email.ask('What email do you want to associate with your github account?').default('everbs@gmail.com')

  target = 'dotfiles'
  repo = 'dotfiles'
  met? {
    "~/.#{target}".p.exists?
  }
  meet {
    log_shell "Cloning", "git clone https://github.com/everbs/#{repo}.git ~/.#{target}"
    log "Symlinking"
    shellout = raw_shell("cd ~/.#{target} && chmod +x install.sh && ./install.sh '#{full_name}' #{email}").stdout
    log "#{shellout}"
  }
end
dep 'private-dotfiles', template: 'dotfiles'

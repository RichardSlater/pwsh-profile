Set-Alias vi 'C:\Program Files\Vim\vim82\vim.exe'
Set-Alias vim 'C:\Program Files\Vim\vim82\vim.exe'

Import-Module oh-my-posh
Set-PoshPrompt blue-owl

git config --global user.signingkey E5CF0F3B67127D6A
git config --global core.editor "vim"
git config --global user.email "git@richard-slater.co.uk"
git config --global user.name "Richard Slater"
git config --global color.ui true
git config --global core.eol lf
git config --global core.autocrlf input
git config --global mergetool.vimdiff3.cmd 'vim -f -d -c "wincmd J" "$MERGED" "$LOCAL" "$BASE" "$REMOTE"'
git config --global merge.tool vimdiff3
git config --global branch.autosetupmerge true
git config --global push.default simple
git config --global pull.rebase true
git config --global commit.gpgsign true
git config --global gpg.program "C:\Program Files (x86)\GnuPG\bin\gpg.exe"
$env:GIT_SSH = "C:\Windows\System32\OpenSSH\ssh.exe"
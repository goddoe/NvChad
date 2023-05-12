vim.opt.shell = "zsh"
vim.g.slime_target = "tmux"
vim.g.slime_python_ipython = 1

vim.g.slime_default_config = {socket_name="default", target_pane="", jobid=""}


function toggle_slime_target()
  if vim.g.slime_target == "neovim" then
    vim.g.slime_target = "tmux"
  else
    vim.g.slime_target = "neovim"
  end
end

vim.keymap.set('n', '<Leader>sl', toggle_slime_target )



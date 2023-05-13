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


-- vim.cmd([[command! -range=% -nargs=1 AskToLLMVisual lua require('nvim-ai-assistant').call_llm_visual(<line1>, <line2>, <f-args>)]])
-- vim.keymap.set('x', '<Leader>k', ':AskToLLMVisual<Space>')
-- 
-- vim.cmd([[command! -nargs=1 AskToLLM lua require('nvim-ai-assistant').call_llm(<f-args>)]])
-- vim.keymap.set('n', '<Leader>k', ':AskToLLM<Space>')
-- 
-- vim.keymap.set('n', '<Leader>ps', ':!ps -ef |grep https://api.openai.com<CR>')

-- print("nvim-ai-assistant loaded")



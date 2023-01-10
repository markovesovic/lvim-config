local status_ok, hop = pcall(require, "hop")
if not status_ok then
  print("Module hop is missing")
  return
end

hop.setup()

vim.api.nvim_set_keymap("n", "<space>h", ":HopWord<cr>", { silent = true })

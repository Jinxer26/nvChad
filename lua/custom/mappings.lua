local M = {}
M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at the line",
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Start or Continue the debugger",
    },
  }
}
return M

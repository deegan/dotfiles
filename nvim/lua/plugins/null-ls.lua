return {
   "jose-elias-alvarez/null-ls.nvim",
   ft = {"python"},
   opts = function()
     return {
       opts = {
         sources = {
         -- null_ls.buildins.formatting.black,
         -- null_ls.builtins.diagnostics.mypy,
         -- null_ls.builtins.diagnostics.ruff,
         },
       },
     }
   end,
 }

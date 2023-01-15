local present, null_ls = pcall(require, "null-ls")

if not present then
  return
end

local b = null_ls.builtins

local sources = {
  -- web
  b.formatting.deno_fmt, -- choosed deno for ts/js files cuz its very fast!
  b.code_actions.eslint_d,

    -- elixir
  b.formatting.mix,

  -- Lua
  b.formatting.stylua,
}

null_ls.setup {
  debug = true,
  sources = sources,
}

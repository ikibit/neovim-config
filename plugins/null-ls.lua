local present, null_ls = pcall(require, "null-ls")

if not present then
  return
end

local b = null_ls.builtins

local sources = {
  -- web
  -- b.formatting.prettier,
  b.formatting.deno_fmt,
  b.code_actions.eslint_d,
  -- elixir
  b.formatting.mix,
  -- lua
  b.formatting.stylua,
  -- csharp
  b.formatting.csharpier,
}

null_ls.setup {
  debug = true,
  sources = sources,
}

local status, n = pcall(require, 'neosolarized')
if (not status) then
  print("neosolarized not installed", status, n)
  return
end

n.setup({
  comment_italics = true
})

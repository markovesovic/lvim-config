local status_ok, neoscroll = pcall(require, "neoscroll")
if not status_ok then
  print("Module neoscroll is missing")
  return
end

neoscroll.setup()

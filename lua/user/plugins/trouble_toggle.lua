local status_ok, troubleToggle = pcall(require, "trouble")
if not status_ok then
  print("Module trouble is missing")
  return
end

troubleToggle.setup()

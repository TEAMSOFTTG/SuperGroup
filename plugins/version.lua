do

function run(msg, matches)
  if matches[1]:lower() == 'Soft' then -- Put everything you like :)
    send_document(get_receiver(msg), "./data/shield.webp", ok_cb, false)
    return '   TG Bot Antispam version Number v1.1
  end
end
return {
  patterns = {
    "^!(Soft)$"
  }, 
  run = run 
}

end

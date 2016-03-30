do

function run(msg, matches)
send_document(get_receiver(msg), "/root/robot/sticker.webp", ok_cb, false)
end

return {
patterns = {
"^[Ee][Bb][Kk][Ii][Nn][Gg]$",
"^[!/][Ee]bking$",

},
run = run
}

end


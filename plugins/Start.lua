--[[

     **************************
     *  BlackPlus Plugins...  *
     *                        *
     *     By @MehdiHS        *
     *                        *
     *  Channel > @Black_Ch   *
     **************************
	 
]]
do

function run(msg, matches)
local reply_id = msg['id']
local text = 'Welcome to #Mega-Maximus!\n\n>To get a new #Mega-Maximus group, contact a support group:\n Contact @pedaret \n#For reports n\@aminpmresan_bot, \n\nUse #superhelp command to show bot commands!!\n\n#Thanks_for_using @Mega_Maximus!'
if matches [1] == 'maximus' then
reply_msg(reply_id, text, ok_cb, false)
end
end
return {
patterns = {
'^[#!/](maximus)$',
},
run = run
}

end

--[[

     **************************
     *  BlackPlus Plugins...  *
     *                        *
     *     By @MehdiHS        *
     *                        *
     *  Channel > @Black_Ch   *
     **************************
	 
]]


function conky_vars()

    -- Set wifi interface for all scripts here
    var_WIFI = "wlp3s0" --bars & graphs
    --for text
    var_WIFI3 = "Signal ${wireless_link_qual_perc wlp3s0}%"
    var_WIFI2 = "Down  ${downspeed wlp3s0}                        Up  ${upspeed wlp3s0}"
  
end

--[[
#########################
# conky-system-lua-V2   #
# by +WillemO @wim66    #
# v1.0 30-dec-16        #
#                       #
#########################
]]

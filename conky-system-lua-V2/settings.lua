
-- Set the path to the scripts foder
package.path = "./scripts/?.lua"


-- Set wifi interface for all scripts here
var_WIFI = "wlp3s0" --bars & graphs
--for text
var_WIFI3 = "Signal ${wireless_link_qual_perc wlp3s0}%"
var_WIFI2 = "Down  ${downspeed wlp3s0}                        Up  ${upspeed wlp3s0}"



-- ##########################################################################


require 'lua0-box2'
require 'lua1-graphs'
require 'lua2-text'
require 'lua3-bars'

function conky_main()
     conky_main_box()
     conky_main_graph()
     conky_draw_text()
     conky_main_bars()
end

--[[
#########################################################
# conky-system-lua-V2					#
# by +WillemO @wim66					#
# v1.0 30-dec-16					#
#							#
#########################################################
]]


-- Set the path to the scripts foder
package.path = "/home/willem/git/conky-system-lua/conky-system-lua/scripts/?.lua"


-- Set wifi interface for all scripts here
var_WIFI = "wlp3s0" --bars & graphs
--for text
var_WIFI2 = "Signal ${wireless_link_qual_perc wlp3s0}%"
var_WIFI3 = "Downloadspeed  ${downspeed wlp3s0}                Uploadspeed  ${upspeed wlp3s0}"



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
# conky-system-lua					#
# by +WillemO @wim66					#
# v1.0 26-dec-16 v1.1 28-dec-16				#
#							#
#########################################################
]]

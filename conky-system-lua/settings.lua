
-- Set the path to the scripts foder
package.path = "/home/willem/.conky/conky-system-lua/scripts/?.lua"


-- Set wifi interface for bars & graphs.
var_WIFI = "wlp3s0"	-- Also edit lua2-text.lua wifi settings




-- ##########################################################################


require 'lua1-graphs'
require 'lua2-text'
require 'lua3-bars'

function conky_main()
     conky_main_graph()
     conky_draw_text()
     conky_main_bars()
end

--[[
#########################################################
# conky-system-lua					#
# by +WillemO @wim66					#
# 26-dec-16						#
#							#
#########################################################
]]

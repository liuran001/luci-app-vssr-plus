

# ------------------- VSSR一键更新脚本！ ------------------- 
wget -4 -O /usr/lib/lua/luci/controller/vssr.lua https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/controller/vssr.lua && chmod 644 /usr/lib/lua/luci/controller/vssr.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/advanced.lua https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/model/cbi/vssr/advanced.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/advanced.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/client-config.lua https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/model/cbi/vssr/client-config.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/client-config.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/client.lua https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/model/cbi/vssr/client.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/client.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/control.lua https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/model/cbi/vssr/control.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/control.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/server-config.lua https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/model/cbi/vssr/server-config.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/server-config.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/server.lua https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/model/cbi/vssr/server.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/server.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/servers-list.lua https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/model/cbi/vssr/servers-list.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/servers-list.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/servers.lua https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/model/cbi/vssr/servers.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/servers.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/status.lua https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/model/cbi/vssr/status.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/status.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/subscription.lua https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/model/cbi/vssr/subscription.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/subscription.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/shadowsocksr/client.lua https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/client.lua && chmod 644 /usr/lib/lua/luci/model/cbi/shadowsocksr/client.lua
								 
wget -4 -O /usr/lib/lua/luci/view/vssr/ssrurl.htm https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/view/vssr/ssrurl.htm && chmod 644 /usr/lib/lua/luci/view/vssr/ssrurl.htm

wget -4 -O /usr/lib/lua/luci/view/vssr/status.htm https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/view/vssr/status.htm && chmod 644 /usr/lib/lua/luci/view/vssr/status.htm

wget -4 -O /usr/lib/lua/luci/view/vssr/status1.htm https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/view/vssr/status1.htm && chmod 644 /usr/lib/lua/luci/view/vssr/status1.htm

wget -4 -O /usr/lib/lua/luci/view/vssr/status2.htm https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/view/vssr/status2.htm && chmod 644 /usr/lib/lua/luci/view/vssr/status2.htm

wget -4 -O /usr/lib/lua/luci/view/vssr/status3.htm https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/luasrc/view/vssr/status3.htm && chmod 644 /usr/lib/lua/luci/view/vssr/status3.htm

wget -4 -O /usr/lib/lua/luci/i18n/vssr.zh-cn.lmo  https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/po/zh-cn/vssr.zh-cn.lmo && chmod 644 /usr/lib/lua/luci/i18n/vssr.zh-cn.lmo

wget -4 -O /etc/init.d/vssr https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/root/etc/init.d/vssr && chmod 775 /etc/init.d/vssr

wget -4 -O /usr/bin/vssr-switch https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/root/usr/bin/vssr-switch && chmod 755 /usr/bin/vssr-switch

wget -4 -O /usr/bin/vssr-monitor https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/root/usr/bin/vssr-monitor && chmod 755 /usr/bin/vssr-monitor

wget -4 -O /usr/bin/vssr-rules https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/root/usr/bin/vssr-rules && chmod 755 /usr/bin/vssr-rules

wget -4 -O /usr/share/vssr/subscribe.lua https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/root/usr/share/vssr/subscribe.lua && chmod 664 /usr/share/vssr/subscribe.lua

wget -4 -O /www/luci-static/vssr/css/vssr.css https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/root//www/luci-static/vssr/css/vssr.css  && chmod 0644 /www/luci-static/vssr/css/vssr.css

wget -4 -O /etc/config/vssr https://cdn.jsdelivr.net/gh/liuran001/luci-app-vssr-plus@main/luci-app-vssr-plus/root/etc/config/vssr && chmod 600 /etc/config/vssr

		
-------------------Hello World 版本更新成功！ ------------------- >>

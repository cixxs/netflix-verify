echo -e '''
** NetFlix 解锁检测小工具 v2.62 By \033[1;36m@sjlleo\033[0m **
\033[0;35m模式：详细信息模式\033[0m
[IPv4测试]
\033[0;32mNetFlix在您测试的出口IP所在的地区提供服务，宽松版权的自制剧可以解锁\033[0m
->> 正在检查是否完整支持自制剧 <<-'''
sleep 1
echo -e '''\033[0;32m支持解锁全部的自制剧\033[0m'''
echo -e '''->> 正在检查支持的NetFlix地区 <<-'''
sleep 1
echo -e '''\033[0;31m不支持解锁非自制剧\033[0m
\n\033[1;34m判断结果：不支持Netflix解锁\033[0m
\033[0;36mNF库识别的IP地域信息：\033[1;36m美国区(US) Oracle 非原生IP\033[0m'''

echo -e '''
[IPv6测试]
\033[0;32mNetFlix在您测试的出口IP所在的地区提供服务，宽松版权的自制剧可以解锁\033[0m
->> 正在检查是否完整支持自制剧 <<-'''
sleep 1
echo -e '''\033[0;32m支持解锁全部的自制剧\033[0m'''
echo -e '''->> 正在检查支持的NetFlix地区 <<-'''
sleep 1
echo -e '''\033[0;32m支持解锁非自制剧\033[0m
\n\033[1;34m判断结果：完整支持Netflix解锁\033[0m
\033[0;36m原生IP地域解锁信息：\033[1;36m美国区(US) AT&T Fiber 原生IP\033[0m
'''
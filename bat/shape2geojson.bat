REM dir /b /s *.shp > list.txt
REM 

REM crs:84で出力しないと投影座標系（負のcoodinate）でgeojson出力されてしまう
REM 参考：https://www.mitsumatado.com/zen/shp-geojson/
REM 参考：https://ben.balter.com/2013/06/26/how-to-convert-shapefiles-to-geojson-for-use-on-github/
REM 参考：https://www.aeroasahi.co.jp/qgis/post/2020/02/crs_01/
REM 参考：https://qiita.com/tohka383/items/d3d1bf80db2cfb416330
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13100.geojson 13100\13100.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13201.geojson 13201\13201.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13202.geojson 13202\13202.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13203.geojson 13203\13203.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13204.geojson 13204\13204.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13205.geojson 13205\13205.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13206.geojson 13206\13206.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13207.geojson 13207\13207.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13208.geojson 13208\13208.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13209.geojson 13209\13209.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13210.geojson 13210\13210.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13211.geojson 13211\13211.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13212.geojson 13212\13212.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13213.geojson 13213\13213.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13214.geojson 13214\13214.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13215.geojson 13215\13215.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13218.geojson 13218\13218.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13219.geojson 13219\13219.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13220.geojson 13220\13220.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13221.geojson 13221\13221.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13222.geojson 13222\13222.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13223.geojson 13223\13223.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13224.geojson 13224\13224.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13225.geojson 13225\13225.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13227.geojson 13227\13227.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13228.geojson 13228\13228.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13229.geojson 13229\13229.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13303.geojson 13303\13303.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13305.geojson 13305\13305.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13307.geojson 13307\13307.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13308.geojson 13308\13308.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13361.geojson 13361\13361.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13362.geojson 13362\13362.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13363.geojson 13363\13363.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13364.geojson 13364\13364.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13381.geojson 13381\13381.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13382.geojson 13382\13382.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13401.geojson 13401\13401.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13402.geojson 13402\13402.shp
ogr2ogr.exe -f GeoJSON -t_srs crs:84 13421.geojson 13421\13421.shp
echo "続いてgeojsonの文字コード変換（SJIS→UTF-8）をします"
PAUSE

"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13100.geojson | Set-Content -ENCODING utf8NoBOM _13100.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13201.geojson | Set-Content -ENCODING utf8NoBOM _13201.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13202.geojson | Set-Content -ENCODING utf8NoBOM _13202.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13203.geojson | Set-Content -ENCODING utf8NoBOM _13203.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13204.geojson | Set-Content -ENCODING utf8NoBOM _13204.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13205.geojson | Set-Content -ENCODING utf8NoBOM _13205.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13206.geojson | Set-Content -ENCODING utf8NoBOM _13206.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13207.geojson | Set-Content -ENCODING utf8NoBOM _13207.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13208.geojson | Set-Content -ENCODING utf8NoBOM _13208.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13209.geojson | Set-Content -ENCODING utf8NoBOM _13209.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13210.geojson | Set-Content -ENCODING utf8NoBOM _13210.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13211.geojson | Set-Content -ENCODING utf8NoBOM _13211.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13212.geojson | Set-Content -ENCODING utf8NoBOM _13212.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13213.geojson | Set-Content -ENCODING utf8NoBOM _13213.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13214.geojson | Set-Content -ENCODING utf8NoBOM _13214.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13215.geojson | Set-Content -ENCODING utf8NoBOM _13215.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13218.geojson | Set-Content -ENCODING utf8NoBOM _13218.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13219.geojson | Set-Content -ENCODING utf8NoBOM _13219.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13220.geojson | Set-Content -ENCODING utf8NoBOM _13220.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13221.geojson | Set-Content -ENCODING utf8NoBOM _13221.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13222.geojson | Set-Content -ENCODING utf8NoBOM _13222.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13223.geojson | Set-Content -ENCODING utf8NoBOM _13223.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13224.geojson | Set-Content -ENCODING utf8NoBOM _13224.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13225.geojson | Set-Content -ENCODING utf8NoBOM _13225.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13227.geojson | Set-Content -ENCODING utf8NoBOM _13227.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13228.geojson | Set-Content -ENCODING utf8NoBOM _13228.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13229.geojson | Set-Content -ENCODING utf8NoBOM _13229.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13303.geojson | Set-Content -ENCODING utf8NoBOM _13303.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13305.geojson | Set-Content -ENCODING utf8NoBOM _13305.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13307.geojson | Set-Content -ENCODING utf8NoBOM _13307.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13308.geojson | Set-Content -ENCODING utf8NoBOM _13308.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13361.geojson | Set-Content -ENCODING utf8NoBOM _13361.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13362.geojson | Set-Content -ENCODING utf8NoBOM _13362.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13363.geojson | Set-Content -ENCODING utf8NoBOM _13363.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13364.geojson | Set-Content -ENCODING utf8NoBOM _13364.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13381.geojson | Set-Content -ENCODING utf8NoBOM _13381.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13382.geojson | Set-Content -ENCODING utf8NoBOM _13382.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13401.geojson | Set-Content -ENCODING utf8NoBOM _13401.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13402.geojson | Set-Content -ENCODING utf8NoBOM _13402.geojson}"
"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Unrestricted -Command "& { get-content -ENCODING SJIS 13421.geojson | Set-Content -ENCODING utf8NoBOM _13421.geojson}"

PAUSE
DEL 13100.geojson & REN _13100.geojson 13100.geojson
DEL 13201.geojson & REN _13201.geojson 13201.geojson
DEL 13202.geojson & REN _13202.geojson 13202.geojson
DEL 13203.geojson & REN _13203.geojson 13203.geojson
DEL 13204.geojson & REN _13204.geojson 13204.geojson
DEL 13205.geojson & REN _13205.geojson 13205.geojson
DEL 13206.geojson & REN _13206.geojson 13206.geojson
DEL 13207.geojson & REN _13207.geojson 13207.geojson
DEL 13208.geojson & REN _13208.geojson 13208.geojson
DEL 13209.geojson & REN _13209.geojson 13209.geojson
DEL 13210.geojson & REN _13210.geojson 13210.geojson
DEL 13211.geojson & REN _13211.geojson 13211.geojson
DEL 13212.geojson & REN _13212.geojson 13212.geojson
DEL 13213.geojson & REN _13213.geojson 13213.geojson
DEL 13214.geojson & REN _13214.geojson 13214.geojson
DEL 13215.geojson & REN _13215.geojson 13215.geojson
DEL 13218.geojson & REN _13218.geojson 13218.geojson
DEL 13219.geojson & REN _13219.geojson 13219.geojson
DEL 13220.geojson & REN _13220.geojson 13220.geojson
DEL 13221.geojson & REN _13221.geojson 13221.geojson
DEL 13222.geojson & REN _13222.geojson 13222.geojson
DEL 13223.geojson & REN _13223.geojson 13223.geojson
DEL 13224.geojson & REN _13224.geojson 13224.geojson
DEL 13225.geojson & REN _13225.geojson 13225.geojson
DEL 13227.geojson & REN _13227.geojson 13227.geojson
DEL 13228.geojson & REN _13228.geojson 13228.geojson
DEL 13229.geojson & REN _13229.geojson 13229.geojson
DEL 13303.geojson & REN _13303.geojson 13303.geojson
DEL 13305.geojson & REN _13305.geojson 13305.geojson
DEL 13307.geojson & REN _13307.geojson 13307.geojson
DEL 13308.geojson & REN _13308.geojson 13308.geojson
DEL 13361.geojson & REN _13361.geojson 13361.geojson
DEL 13362.geojson & REN _13362.geojson 13362.geojson
DEL 13363.geojson & REN _13363.geojson 13363.geojson
DEL 13364.geojson & REN _13364.geojson 13364.geojson
DEL 13381.geojson & REN _13381.geojson 13381.geojson
DEL 13382.geojson & REN _13382.geojson 13382.geojson
DEL 13401.geojson & REN _13401.geojson 13401.geojson
DEL 13402.geojson & REN _13402.geojson 13402.geojson
DEL 13421.geojson & REN _13421.geojson 13421.geojson

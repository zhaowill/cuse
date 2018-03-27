*! 显示数据库中的所有数据集
cap prog drop cuselist
prog define cuselist
	di "【0】"
	di "--------------------------------------------------"
	di "1. {stata cuse 000001, c w s: 000001.dta}: 平安银行历史股票数据"
	di "【a】"
	di "--------------------------------------------------"
	di "1. {stata cuse amricancellmapdata, c w s: amricancellmapdata.dta}: 美国蜂窝地图各个省份的位置坐标"
	di "【c】"
	di "--------------------------------------------------"
	di "1. {stata cuse cellmapdata, c w s: cellmapdata.dta}: 中国蜂窝地图各个省份的位置坐标"
	di "1. {stata cuse countycode, c w s: countycode.dta}: 中国各省市区县编号(即身份证前六位号码)"
	di "2. {stata cuse china_label, c w s: china_label.dta}: 中国地图标签"
	di "3. {stata cuse china_map, c w s: china_map.dta}: 中国地图数据"
	di "4. {stata cuse china_city_spatial_distance.dta, c w s: china_city_spatial_distance.dta}: 中国地级地图数据集"
	di "5. {stata cuse china_province_spatial_distance.dta, c w s: china_province_spatial_distance.dta}: 中国省级地图数据集"
	di "6. {stata cuse cjd1617.dta, c w s: cjd1617.dta}: 金融学16和17年成绩单"
	di "7. {stata cuse cpi.dta, c w s: cpi.dta}: 中国CPI2008/1-2017/11"
	di "8. {stata cuse countrysexratio.dta, c w s: countrysexratio.dta}: knoema各国总人口性别比例数据"
	di "--------------------------------------------------"
	di "【d】"
	di "--------------------------------------------------"
	di "1. {stata cuse echarts_worldmap, c w s: echarts_worldmap.dta}: ECharts世界地图各国中英文名称对照"
	di "【g】"
	di "--------------------------------------------------"
	di "1. {stata cuse gdpjdlj.dta, c w s: gdpjdlj.dta}: 中国GDP季度累计2006/第一季度-2017/第三季度"
	di "【h】"
	di "--------------------------------------------------"
	di "1. {stata cuse huaihe, c w s: huaihe.dta}: 2017年淮河供暖政策对人预期寿命的影响模仿数据集"
	di "2. {stata cuse houseprice, c w s: houseprice.dta}: 中国百城房价数据集"
	di "--------------------------------------------------"
	di "【j】"
	di "--------------------------------------------------"
	di "1. {stata cuse jdcourse2018a, c w s: jdcourse2018a.dta}: 2018年上半年暨南大学排课选课表"
	di "2. {stata cuse jd2017zsjh, c w s: jd2017zsjh.dta}: 暨南大学2017年各省招生人数"
	di "--------------------------------------------------"
	di "【l】"
	di "--------------------------------------------------"
	di "1. {stata cuse life_expentancy, c w s: life_expentancy.dta}: 2010年中国各省市自治区人口出生时预期寿命"
	di "【m】"
	di "--------------------------------------------------"
	di "1. {stata cuse moneysupply, c w s: moneysupply.dta}: 2008/1-2017/11中国货币供应量M0M1M2"
	di "--------------------------------------------------"
	di "【p】"
	di "--------------------------------------------------"
	di "1. {stata cuse pm10, c w s: pm10.dta}: 2017年淮河供暖政策对人预期寿命影响的原始数据集"
	di "2. {stata cuse population, c w s: population.dta}: 2010年中国各区县人口"
	di "--------------------------------------------------"
	di "【s】"
	di "--------------------------------------------------"
	di "1. {stata cuse station, c w s: station.dta}: 中国所有火车站车站代码"
	di "2. {stata cuse smoking, c w s: smoking.dta}: 合成控制法的美国39个洲的香烟销售量数据集"
	di "2. {stata cuse sexratio, c w s: sexratio.dta}: knoema各国总人口性别比例数据"
	di "--------------------------------------------------"
	di "【t】"
	di "--------------------------------------------------"
	di "1. {stata cuse titanic, c w s: titanic.dta}: 泰坦尼克号生存数据集"

end

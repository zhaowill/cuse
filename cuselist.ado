*! 显示数据库中的所有数据集
cap prog drop cuselist
prog define cuselist
	di "【c】"
	di "--------------------------------------------------"
	di "1. {stata cuse countycode, c w s: countycode.dta}: 中国各省市区县编号(即身份证前六位号码)"
	di "--------------------------------------------------"
	di "【h】"
	di "--------------------------------------------------"
	di "1. {stata cuse countycode, c w s: huaihe.dta}: 2017年淮河供暖政策对人预期寿命的影响模仿数据集"
	di "--------------------------------------------------"
	di "【l】"
	di "--------------------------------------------------"
	di "1. {stata cuse countycode, c w s: life_expentancy.dta}: 2010年中国各省市自治区人口出生时预期寿命"
	di "--------------------------------------------------"
	di "【p】"
	di "--------------------------------------------------"
	di "1. {stata cuse countycode, c w s: pm10.dta}: 2017年淮河供暖政策对人预期寿命影响的原始数据集"
	di "2. {stata cuse countycode, c w s: population.dta}: 2010年中国各区县人口"
	di "--------------------------------------------------"
	di "【s】"
	di "--------------------------------------------------"
	di "1. {stata cuse countycode, c w s: station.dta}: 中国所有火车站车站代码"
	di "2. {stata cuse smoking, c w s: smoking.dta}: 合成控制法的美国39个洲的香烟销售量数据集"
	di "--------------------------------------------------"
end

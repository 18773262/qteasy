��          �               �      �   Z  	  5   d  4   �  ]   �  �   -    
  s     M   �  �   �     �     �  }  �  /   3  �  c  D   
  =   W
  t   �
  3  
  �  >  �   �  i   �  �   �     �     �   交易回测结果如下： 使用`GeneralStrategy`策略类，计算选股因子后，去掉所有小于零的因子，排序后提取排名前三十的股票 按以下逻辑生成交易信号： 1，检查当前持仓，如果持仓的股票未被选中，则全数卖出 2，检查当前持仓，如果新选中的股票没有持仓，则等权买入新增选中的股票 创建一个Operator对象，开始回测交易策略 创建一个`Operator`对象，并回测交易策略 回测数据为:SHSE.000300沪深300指数成份股 回测时间为:2016-04-05 到 2021-02-01 在完成选股因子的计算之后，直接设置每个股票的持仓目标，这样就不需要使用知道持仓数据，直接输出持仓目标信号 ，在回测过程中根据实际持仓量生成交易信号。 本策略通过获取SHSE.000300沪深300的成份股数据并统计其30天内开盘价大于前收盘价的天数,并在该天数大于阈值10的时候加入股票池,随后对不在股票池的股票平仓并等权配置股票池的标的,每次交易间隔1个月. 第一种自定义策略设置方法，使用持仓数据和选股数据直接生成比例交易信号`PS`信号： 第二种自定义策略设置方，使用PT交易信号设置持仓目标： 设置交易信号类型为`PS`，生成交易信号 由于生成交易信号需要用到持仓数据，因此不能使用批量生成模式，只能使用`stepwise`模式 运行结果如下： 集合竞价选股策略 Project-Id-Version: qteasy 1.4
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2025-03-03 20:50+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.15.0
 Results of the trading backtest are as follows: Use the `GeneralStrategy` strategy class to calculate stock selection factors, remove all factors less than zero, sort and extract the top thirty stocks. Generate trading signals according to the following logic: 1. Check the current position. If the stocks in the position are not selected, sell them all. 2. Check the current position. If the newly selected stocks are not in the position, equally buy the newly selected stocks. Create an Operator object and start backtesting the trading strategy Create an `Operator` object and backtest the trading strategy Back test data: SHSE.000300 Shanghai and Shenzhen 300 Index component stocks Backtest time: 2016-04-05 to 2021-02-01 After completing the calculation of stock selection factors, directly set the position target for each stock. This way, there is no need to know the position data, and the position target signal can be output directly. During the backtest process, trading signals are generated based on the actual position. This strategy obtains the constituent stock data of SHSE.000300 Shanghai and Shenzhen 300 and counts the number of days when the opening price is greater than the previous closing price within 30 days. When this number exceeds the threshold of 10, it is added to the stock pool. Then, close the positions of stocks not in the stock pool and equally allocate the stocks in the stock pool. The trading interval is one month. The first method of setting custom strategies is to directly generate proportional trading signals `PS` signals using position data and stock selection data: The second method of setting custom strategies is to set the position target using the PT trading signal: Set the trading signal type to `PS` and generate the trading signal. Since the generation of trading signals requires the use of position data, batch generation mode cannot be used, and only `stepwise` mode can be used. Results are as follows: Collective Bidding Strategy 
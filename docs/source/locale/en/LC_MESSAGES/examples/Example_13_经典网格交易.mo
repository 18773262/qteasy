��    	      d               �   9   �   3   �   	     j   %  �   �  �  6  �   �     �  }  �  4   '  +   \     �  �   �  �   #      �   &
        交易回测区间是：2023年1月1日至2023年3月1日 交易回测的标的是：000651.SZ格力电器， 例如： 假设当前基准网格为30元，网格尺寸为0.5元，卖出网格为30.5元，买入网格为29.5元 当价格触及卖出网格30.5元时，产生卖出信号，卖出200股并更新基准网格为30.5元，同时计算出新的卖出网格31元和买入网格30元 本策略是一个经典的网格交易策略 策略的运行标的是000651.SZ格力电器，策略第一次运行时，买入1000股并持有，同时设定当前买入价格（四舍五入到0.1元）为基准网格， 并根据网格尺寸计算出卖出网格和买入网格， 接下来每隔5分钟运行一次，当股票价格触及买入网格或卖出网格时，产生交易信号，并刷新网格： 注，由于策略网格参数在每次交易以后都会被刷新，因此该策略只能以stepwise方式进行回测，为了方便生成交易信号，该策略使用了VS信号类型 经典网格交易策略 Project-Id-Version: qteasy 1.4
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
 Backtesting period: January 1, 2023 to March 1, 2023 Backtesting target: 000651.SZ Gree Electric For example: Assume that the current benchmark grid is 30 yuan, the grid size is 0.5 yuan, the selling grid is 30.5 yuan, and the buying grid is 29.5 yuan When the price touches the selling grid of 30.5 yuan, a selling signal is generated, 200 shares are sold, and the benchmark grid is updated to 30.5 yuan. At the same time, the new selling grid of 31 yuan and the buying grid of 30 yuan are calculated This strategy is a classic grid trading strategy. The strategy runs on the stock 000651.SZ Gree Electric. When the strategy runs for the first time, it buys 1000 shares and holds them. At the same time, the current buying price (rounded to 0.1 yuan) is set as the benchmark grid, and the selling grid and buying grid are calculated according to the grid size. Next, the strategy runs every 5 minutes. When the stock price touches the buying grid or selling grid, a trading signal is generated, and the grid is refreshed: Please note that since the strategy grid parameters will be refreshed after each trade, this strategy can only be backtested in a stepwise manner. To facilitate the generation of trading signals, the strategy uses the VS signal type Grid Trading Strategy 
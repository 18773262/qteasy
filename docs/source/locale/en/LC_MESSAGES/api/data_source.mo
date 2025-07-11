��          D               l   H   m   9   �   +   �   �    }  �  L   )  ?   v  ,   �  @  �   DataSource 对象管理存储在本地的历史数据文件或数据库. 以表格形式列出所有数据表的当前数据状态 历史数据的存储——DataSource对象 通过DataSource对象，History模块可以容易地从本地存储的数据中读取并组装所需要的历史数据 并确保历史数据符合HistoryPanel的要求。 所有的历史数据必须首先从网络数据提供商处下载下来并存储在本地文件或数据库中，DataSource 对象会检查数据的格式，确保格式正确并删除重复的数据。 下载下来的历史数据可以存储成不同的格式，但是不管任何存储格式，所有数据表的结构都是一样 的，而且都是与Pandas的DataFrame兼容的数据表格式。目前兼容的文件存储格式包括csv, hdf, fth(feather)，兼容的数据库包括mysql和MariaDB。 如果HistoryPanel所要求的数据未存放在本地，DataSource对象不会主动下载缺失的数据，仅会 返回空DataFrame。 DataSource对象可以按要求定期刷新或从Provider拉取数据，也可以手动操作 Project-Id-Version: qteasy 1.4
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2025-03-04 20:57+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.15.0
 DataSource object manages historical data files or databases stored locally. List the current data status of all data tables in tabular form Managing Historical Data - DataSource Object With the DataSource object, the History module can easily read and assemble the required historical data from locally stored data and ensure that the historical data meets the requirements of the HistoryPanel. All historical data must first be downloaded from the network data provider and stored in local files or databases. The DataSource object checks the format of the data to ensure that the format is correct and removes duplicate data. The downloaded historical data can be stored in different formats, but regardless of the storage format, the structure of all data tables is the same and is compatible with Pandas' DataFrame data table format. Currently compatible file storage formats include csv, hdf, fth (feather), and compatible databases include mysql and MariaDB. If the data required by the HistoryPanel is not stored locally, the DataSource object will not actively download the missing data, but will only return an empty DataFrame. The DataSource object can be periodically refreshed or data can be pulled from the Provider as required, or it can be manually operated. 
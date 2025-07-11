��          T               �   @   �   �  �   �   �  �   0  /   �  L   �  }  D  I   �  �    �     �   �  '   �	  F   �	   DataType class, 代表qteasy可以使用的历史数据类型。 qteasy的每一个历史数据类型由三组参数定义： - name: 数据类型的名称 - freq: 数据的频率 - asset_type: 数据的资产类型 以上三组参数唯一地定义了一个数据类型。qteasy定义了大量常用的数据类型，用户可以直接使用这些数据类型，也可以根据自己的需求定义新的数据类型。 如果用户自定义新的数据类型，三组参数不能与已有的数据类型重复。 一旦定义了数据类型，该数据类型就可以被qteasy用于历史数据的下载、处理、分析，也可以直接被用于交易策略的开发。 用户在自定义数据类型时，需要指定数据类型的描述、数据获取方式、以及获取数据的参数。详情参见qteasy文档。 管理历史数据的类型——DataType对象 需要获取数据时，通过DataType.get_data_from_source()方法获取。 Project-Id-Version: qteasy 1.4
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2025-03-22 01:06+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.15.0
 DataType class, represents the historical data types that qteasy can use. Each historical data type in qteasy is defined by three sets of parameters: - name: the name of the data type - freq: the frequency of the data - asset_type: the asset type of the data The above three sets of parameters uniquely define a data type. qteasy defines a large number of commonly used data types, which users can use directly, or define new data types according to their needs. If the user defines a new data type, the three sets of parameters cannot be duplicated with existing data types. Once the data type is defined, it can be used by qteasy for downloading, processing, and analyzing historical data, and can also be used directly for the development of trading strategies. When defining a custom data type, the user needs to specify the description of the data type, the method of obtaining the data, and the parameters for obtaining the data. For details, see the qteasy documentation. Historical Data Types - DataType Object Use DataType.get_data_from_source() method to obtain data when needed. 
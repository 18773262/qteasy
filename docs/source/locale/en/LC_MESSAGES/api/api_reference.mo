��          T               �       �   (   �      �   �  �   R   �  �   �  }  �  3     <   Q     �  �  �  f   8    �   显示qt当前的配置变量， 查看qteasy的当前系统配置信息: 配置QTEASY 需要显示的配置变量名称，如果不给出任何名称，则按level，up_to等方式显示所有的匹配的变量名 可以以逗号分隔字符串的形式给出一个或多个变量名，也可以list形式给出一个或多个变量名 以下两种方式等价： 'local_data_source, local_data_file_type, local_data_file_path' ['local_data_source', 'local_data_file_type', 'local_data_file_path'] 需要显示的配置变量的级别。 如果给出了config，则忽略此参数 需要显示的配置变量的级别上限，需要配合level设置。 例如，当level == 0, up_to == 2时 会显示级别在0～2之间的所有配置变量 如果给出了config，则忽略此参数 Project-Id-Version: qteasy 1.4
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2025-06-26 09:45+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.15.0
 View the current configuration variables of qteasy: View the current system configuration information of qteasy: Configure QTEASY The variable name to be displayed. If no name is given, all matching variable names are displayed according to level, up_to, etc. Multiple variable names can be given in the form of a comma-separated string or in the form of a list. The following two methods are equivalent: 'local_data_source, local_data_file_type, local_data_file_path' ['local_data_source', 'local_data_file_type', 'local_data_file_path'] The level of the configuration variable to be displayed. If config is given, this parameter is ignored The upper limit of the level of the configuration variable to be displayed. It needs to be set in conjunction with level. For example, when level == 0, up_to == 2, all configuration variables at levels 0 to 2 will be displayed. If config is given, this parameter is ignored. 
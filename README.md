# data-platform-component-composition-sql
data-platform-component-composition-sql は、データ連携基盤において、構成要素データを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-component-composition-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-component-composition-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-component-composition-sql-general-data.sql （データ連携基盤 構成要素 - 一般データ）
* data-platform-component-composition-sql-text-data.sql （データ連携基盤 構成要素 - テキストデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
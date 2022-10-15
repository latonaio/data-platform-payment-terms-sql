# data-platform-payment-terms-sql

data-platform-payment-terms-sql は、データ連携基盤において、支払条件データを維持管理するSQLテーブルを作成するためのレポジトリです。 

## 前提条件  
data-platform-payment-terms-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル

data-platform-payment-terms-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* data-platform-payment-terms-sql-payment-terms-data.sql（データ連携基盤 支払条件 - 支払条件データ）
* data-platform-payment-terms-sql-payment-terms-data-setup.sql（データ連携基盤 支払条件 - 支払条件データの設定）
* data-platform-payment-terms-sql-payment-terms-text-data.sql（データ連携基盤 支払条件 - 支払条件テキストデータ）
* data-platform-payment-terms-sql-payment-terms-text-data-setup.sql（データ連携基盤 支払条件 - 支払条件テキストデータの設定）

## 設定値

setupファイルには、各テーブルに対応した設定値が含まれています。
設定値は次の通りです。

| 支払条件 | 支払条件名               | 
| -------- | ------------------------ | 
| 0001     | 月末締め、翌月末払い     | 
| 0002     | 月末締め、翌々月末払い   | 
| 0003     | 月末締め、当月末払い     | 
| 0004     | 15日締め、翌月末払い     | 
| 0005     | 15日締め、翌々月末払い   | 
| 0006     | 15日締め、当月末払い     | 
| 0007     | 月末締め、翌月20日払い   | 
| 0008     | 月末締め、翌々月20日払い | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。

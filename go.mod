module github.com/ricjd/xk6-sql

replace github.com/grafana/xk6-sql => github.com/ricjd/xk6-sql

go 1.15

require (
	github.com/denisenkom/go-mssqldb v0.10.0
	github.com/go-sql-driver/mysql v1.5.0
	github.com/lib/pq v1.8.0
	github.com/mattn/go-sqlite3 v1.14.4
	go.k6.io/k6 v0.35.0
)

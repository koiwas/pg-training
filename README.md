## docker操作

- コンテナの起動
```
docker-compose up -d
```

- コンテナの終了
```
docker-compose down
```

- コンテナに入る
```
docker-compose exec db bash
```

- コンテナから抜ける
```
exit
```

## postgres操作

- Postgresにログイン
```
psql -U {username} -d {dbname}
```

- Postgresからログアウト
```
\q
```

- DB一覧を表示
```
\l
```

- スキーマ一覧を表示
```
\dn
```

- テーブル一覧を表示
```
\dt
```

- ユーザ一覧を表示
```
\du
```

- DBに接続
```
\c {dbname} {username}
```

## SQL操作

- 現在のDBを表示
```
SELECT current_database();
```

- 現在のスキーマを表示
```
SELECT current_schema();
```

- 現在のユーザを表示
```
SELECT current_user;
```

- スキーマ検索パスを設定
```
SET search_path = {schemaname};
```

## pgAdmin4
[pgAdmin4の使い方](https://itsakura.com/pgadmin4-db-create)

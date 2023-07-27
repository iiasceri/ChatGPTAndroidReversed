.class public final Lvb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lvb/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvb/m;->b:Ljava/util/HashMap;

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL, automatic_data INTEGER DEFAULT 0, token STRING NOT NULL DEFAULT \'\')"

    sput-object v0, Lvb/m;->c:Ljava/lang/String;

    const-string v0, "CREATE TABLE people (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL, automatic_data INTEGER DEFAULT 0, token STRING NOT NULL DEFAULT \'\')"

    sput-object v0, Lvb/m;->d:Ljava/lang/String;

    const-string v0, "CREATE TABLE groups (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL, automatic_data INTEGER DEFAULT 0, token STRING NOT NULL DEFAULT \'\')"

    sput-object v0, Lvb/m;->e:Ljava/lang/String;

    const-string v0, "CREATE TABLE anonymous_people (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL, automatic_data INTEGER DEFAULT 0, token STRING NOT NULL DEFAULT \'\')"

    sput-object v0, Lvb/m;->f:Ljava/lang/String;

    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON events (created_at);"

    sput-object v0, Lvb/m;->g:Ljava/lang/String;

    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON people (created_at);"

    sput-object v0, Lvb/m;->h:Ljava/lang/String;

    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON groups (created_at);"

    sput-object v0, Lvb/m;->i:Ljava/lang/String;

    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON anonymous_people (created_at);"

    sput-object v0, Lvb/m;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvb/l;

    invoke-direct {v0, p1}, Lvb/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvb/m;->a:Lvb/l;

    return-void
.end method

.method public static f(Landroid/content/Context;)Lvb/m;
    .locals 2

    sget-object v0, Lvb/m;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lvb/m;

    invoke-direct {v1, p0}, Lvb/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lvb/m;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lvb/m;->a:Lvb/l;

    iget-object v1, v0, Lvb/l;->v:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    iget-object v0, v0, Lvb/l;->w:Lvb/j;

    iget v6, v0, Lvb/j;->e:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget v0, v0, Lvb/j;->f:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 8

    iget-object v0, p0, Lvb/m;->a:Lvb/l;

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {p0}, Lvb/m;->a()Z

    move-result v2

    const-string v3, "MixpanelAPI.Database"

    if-eqz v2, :cond_0

    const-string p1, "There is not enough space left on the device or the data was over the maximum size limit so it was discarded"

    invoke-static {v3, p1}, Lt9/a;->v1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-static {p3}, Lsj/g;->n(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "token"

    invoke-virtual {v5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " WHERE token=\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_3

    :catch_0
    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    :goto_0
    :try_start_2
    const-string p1, "Out of memory when adding Mixpanel data to table"

    invoke-static {v3, p1}, Lt9/a;->v1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_2

    :catch_2
    move-object p1, v2

    :catch_3
    :try_start_3
    const-string p2, "Could not add Mixpanel data to table"

    invoke-static {v3, p2}, Lt9/a;->v1(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lvb/l;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 p2, -0x1

    :goto_3
    return p2

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lvb/m;->a:Lvb/l;

    const-string v1, "Could not clean timed-out Mixpanel records from "

    const-string v2, "token = \'"

    invoke-static {p1}, Lsj/g;->n(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Lwj/ZgKF/TYWmOKRSqiKf;->SKQb:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v3, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v2, 0x0

    sget-object v2, Ls6/PqP/bjOm;->SHjpzLfhqqRh:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Re-initializing database."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lvb/l;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1
.end method

.method public final d(JI)V
    .locals 5

    iget-object v0, p0, Lvb/m;->a:Lvb/l;

    const-string v1, "Could not clean timed-out Mixpanel records from "

    const-string v2, "created_at <= "

    invoke-static {p3}, Lsj/g;->n(I)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v3, p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "MixpanelAPI.Database"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Re-initializing database."

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lvb/l;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1
.end method

.method public final e(ILjava/lang/String;)[Ljava/lang/String;
    .locals 12

    const-string v0, "_id"

    const-string v1, "data"

    const-string v2, "\' "

    const/4 v3, 0x0

    sget-object v3, Lv3/TEZU/UHZKfkUl;->IIqbMxenAbK:Ljava/lang/String;

    const-string v4, " WHERE token = \'"

    const-string v5, "SELECT COUNT(*) FROM "

    const-string v6, "SELECT * FROM "

    invoke-static {p1}, Lsj/g;->n(I)Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lvb/m;->a:Lvb/l;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Ljava/lang/StringBuffer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuffer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lvb/l;->w:Lvb/j;

    iget v2, v2, Lvb/j;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move-object v6, v9

    :catch_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->isLast()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :cond_3
    :try_start_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :cond_4
    move-object p1, v9

    :goto_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v9

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v2, v9

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v9

    goto :goto_8

    :catch_4
    move-exception p2

    move-object v0, p2

    move-object p2, v9

    :goto_4
    move-object v2, v9

    move-object v4, v2

    :goto_5
    :try_start_6
    const-string v1, "MixpanelAPI.Database"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not pull records for Mixpanel out of database "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Waiting to send."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object p1, v9

    move-object v6, p1

    :goto_6
    if-eqz v6, :cond_7

    if-eqz p1, :cond_7

    filled-new-array {v6, p1, v4}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v9

    :catchall_2
    move-exception p1

    :goto_7
    move-object v9, p2

    :goto_8
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz v9, :cond_8

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 16

    const-string v0, "_id"

    const-string v1, "anonymous_people"

    const-string v2, "data"

    const-string v3, "token"

    const-string v4, "automatic_data"

    const-string v5, "created_at"

    move-object/from16 v6, p0

    iget-object v7, v6, Lvb/m;->a:Lvb/l;

    const-string v8, "SELECT * FROM anonymous_people WHERE token = \'"

    invoke-virtual/range {p0 .. p0}, Lvb/m;->a()Z

    move-result v9

    const-string v10, "MixpanelAPI.Database"

    if-eqz v9, :cond_0

    const-string v0, "There is not enough space left on the device or the data was over the maximum size limit so it was discarded"

    invoke-static {v10, v0}, Lt9/a;->v1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v9, 0x0

    const/4 v11, -0x1

    :try_start_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuffer;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v13, :cond_6

    :try_start_3
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    :goto_1
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_2

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x3

    :goto_2
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x4

    :goto_3
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_4

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x1

    :goto_4
    new-instance v15, Lorg/json/JSONObject;

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "$distinct_id"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v9, p2

    :try_start_4
    invoke-virtual {v15, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "people"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v15, 0x0

    :try_start_5
    invoke-virtual {v12, v14, v15, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_5

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "_id = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v14, 0x0

    :try_start_7
    invoke-virtual {v12, v1, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v14, v15

    goto :goto_7

    :catch_0
    move-object v14, v15

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto :goto_7

    :catch_1
    const/4 v14, 0x0

    goto :goto_6

    :catch_2
    move-object v14, v9

    move-object/from16 v9, p2

    :catch_3
    :goto_6
    move-object v9, v14

    goto/16 :goto_0

    :cond_6
    move-object v14, v9

    :try_start_8
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v14, v9

    :goto_7
    :try_start_a
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v14, v9

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v14, v9

    move-object v9, v14

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v14, v9

    move-object v8, v14

    :goto_8
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not push anonymous updates records from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Re-initializing database."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v9, v14

    goto :goto_9

    :cond_7
    move-object v9, v8

    :goto_9
    :try_start_c
    invoke-virtual {v7}, Lvb/l;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v9, :cond_8

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_a
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return v11

    :catchall_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v9, v8

    :goto_b
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw v0
.end method

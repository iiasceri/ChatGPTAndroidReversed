.class public final Lj4/q;
.super Ln4/b;
.source "SourceFile"


# instance fields
.field public b:Lj4/a;

.field public final c:Lg/i;


# direct methods
.method public constructor <init>(Lj4/a;Lg/i;)V
    .locals 1

    iget v0, p2, Lg/i;->v:I

    invoke-direct {p0, v0}, Ln4/b;-><init>(I)V

    iput-object p1, p0, Lj4/q;->b:Lj4/a;

    iput-object p2, p0, Lj4/q;->c:Lg/i;

    return-void
.end method


# virtual methods
.method public final b(Lo4/b;)V
    .locals 0

    return-void
.end method

.method public final c(Lo4/b;)V
    .locals 4

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, Lo4/b;->A(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lj4/q;->c:Lg/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg/i;->c(Lo4/b;)V

    if-nez v1, :cond_2

    invoke-static {p1}, Lg/i;->f(Lo4/b;)Lk0/b2;

    move-result-object v1

    iget-boolean v3, v1, Lk0/b2;->a:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lk0/b2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lj4/q;->g(Lo4/b;)V

    iget-object p1, v0, Lg/i;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    sget v1, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    iget-object p1, p1, Lj4/p;->g:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_3

    iget-object v1, v0, Lg/i;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Lj4/p;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final d(Lo4/b;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj4/q;->f(Lo4/b;II)V

    return-void
.end method

.method public final e(Lo4/b;)V
    .locals 9

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, Lo4/b;->A(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Le4/s;

    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v4}, Le4/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo4/b;->F(Ln4/h;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v1, "c103703e120ae8cc73c9248622f3cd1e"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "49f946663a8deb7054212b8adda248c6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    iget-object v1, p0, Lj4/q;->c:Lg/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg/i;->f(Lo4/b;)Lk0/b2;

    move-result-object v1

    iget-boolean v4, v1, Lk0/b2;->a:Z

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1}, Lj4/q;->g(Lo4/b;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lj4/q;->c:Lg/i;

    iget-object v4, v1, Lg/i;->w:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    sget v5, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    iput-object p1, v4, Lj4/p;->a:Ln4/a;

    const-string v4, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v4}, Lo4/b;->j(Ljava/lang/String;)V

    iget-object v4, v1, Lg/i;->w:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v4, v4, Lj4/p;->d:Lj4/i;

    monitor-enter v4

    :try_start_2
    iget-boolean v5, v4, Lj4/i;->e:Z

    if-eqz v5, :cond_5

    const-string v2, "ROOM"

    const-string v5, "Invalidation tracker is initialized twice :/."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    goto :goto_3

    :cond_5
    const-string v5, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v5}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v5}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v5, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v5}, Lo4/b;->j(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lj4/i;->c(Ln4/a;)V

    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    invoke-virtual {p1, v5}, Lo4/b;->e(Ljava/lang/String;)Lo4/h;

    move-result-object v5

    iput-object v5, v4, Lj4/i;->f:Lo4/h;

    iput-boolean v2, v4, Lj4/i;->e:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    iget-object v2, v1, Lg/i;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, v2, Lj4/p;->g:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_6

    iget-object v4, v1, Lg/i;->w:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v4, v4, Lj4/p;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo4/b;->a()V

    :try_start_3
    sget v4, Landroidx/work/impl/WorkDatabase;->k:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Landroidx/work/impl/WorkDatabase;->j:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo4/b;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo4/b;->I()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, Lo4/b;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Lo4/b;->g()V

    throw v0

    :cond_6
    iput-object v0, p0, Lj4/q;->b:Lj4/a;

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lk0/b2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final f(Lo4/b;II)V
    .locals 11

    iget-object v0, p0, Lj4/q;->b:Lj4/a;

    iget-object v1, p0, Lj4/q;->c:Lg/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lj4/a;->d:Lg/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-ne p2, p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    if-le p3, p2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, p2

    :cond_2
    if-eqz v4, :cond_3

    if-ge v6, p3, :cond_a

    goto :goto_1

    :cond_3
    if-le v6, p3, :cond_a

    :goto_1
    iget-object v7, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeMap;

    if-nez v7, :cond_4

    goto :goto_6

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v4, :cond_7

    if-gt v9, p3, :cond_8

    if-le v9, v6, :cond_8

    goto :goto_3

    :cond_7
    if-lt v9, p3, :cond_8

    if-ge v9, v6, :cond_8

    :goto_3
    move v10, v3

    goto :goto_4

    :cond_8
    move v10, v2

    :goto_4
    if-eqz v10, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    move v6, v9

    goto :goto_5

    :cond_9
    move v7, v2

    :goto_5
    if-nez v7, :cond_2

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {p1, v5}, Lo4/b;->A(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_8
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "room_fts_content_sync_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lo4/b;->j(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/a;

    invoke-virtual {v4, p1}, Lk4/a;->a(Lo4/b;)V

    goto :goto_a

    :cond_e
    invoke-static {p1}, Lg/i;->f(Lo4/b;)Lk0/b2;

    move-result-object v0

    iget-boolean v4, v0, Lk0/b2;->a:Z

    if-eqz v4, :cond_f

    invoke-virtual {p0, p1}, Lj4/q;->g(Lo4/b;)V

    goto :goto_b

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Migration didn\'t properly handle: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v0, Lk0/b2;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_10
    move v3, v2

    :goto_b
    if-nez v3, :cond_13

    iget-object v0, p0, Lj4/q;->b:Lj4/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p2, p3}, Lj4/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {p1, p2}, Lo4/b;->j(Ljava/lang/String;)V

    const/4 p2, 0x0

    sget-object p2, Ltc/xRu/wDFbhO;->KgirAWyF:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo4/b;->j(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {p1, p2}, Lo4/b;->j(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {p1, p2}, Lo4/b;->j(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {p1, p2}, Lo4/b;->j(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {p1, p2}, Lo4/b;->j(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {p1, p2}, Lo4/b;->j(Ljava/lang/String;)V

    iget-object p2, v1, Lg/i;->w:Ljava/lang/Object;

    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    sget p3, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    iget-object p2, p2, Lj4/p;->g:Ljava/util/List;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_c
    if-ge v2, p2, :cond_11

    iget-object p3, v1, Lg/i;->w:Ljava/lang/Object;

    check-cast p3, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object p3, p3, Lj4/p;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw4/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_11
    invoke-static {p1}, Lg/i;->c(Lo4/b;)V

    goto :goto_d

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_d
    return-void
.end method

.method public final g(Lo4/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    return-void
.end method

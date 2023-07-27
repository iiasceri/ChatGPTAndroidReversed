.class public final Lj4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:[Ljava/lang/String;

.field public final c:Lj4/p;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public volatile f:Lo4/h;

.field public final g:Lj4/g;

.field public final h:Lm/g;

.field public final i:Landroidx/activity/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "DELETE"

    const-string v1, "INSERT"

    const-string v2, "UPDATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj4/i;->j:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lj4/p;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lj4/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lj4/i;->e:Z

    new-instance p3, Lm/g;

    invoke-direct {p3}, Lm/g;-><init>()V

    iput-object p3, p0, Lj4/i;->h:Lm/g;

    new-instance p3, Landroidx/activity/f;

    const/16 v1, 0x8

    invoke-direct {p3, v1, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lj4/i;->i:Landroidx/activity/f;

    iput-object p1, p0, Lj4/i;->c:Lj4/p;

    new-instance p3, Lj4/g;

    array-length v1, p4

    invoke-direct {p3, v1}, Lj4/g;-><init>(I)V

    iput-object p3, p0, Lj4/i;->g:Lj4/g;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lj4/i;->a:Ljava/util/HashMap;

    new-instance p3, Landroidx/appcompat/widget/b0;

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/b0;-><init>(Lj4/p;)V

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    iput-object p3, p0, Lj4/i;->b:[Ljava/lang/String;

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object p3, p4, v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lj4/i;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p4, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object p3, p0, Lj4/i;->b:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lj4/i;->b:[Ljava/lang/String;

    aput-object p3, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lj4/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lj4/i;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lj4/i;->c:Lj4/p;

    iget-object v0, v0, Lj4/p;->a:Ln4/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lo4/b;

    iget-object v0, v0, Lo4/b;->v:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lj4/i;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lj4/i;->c:Lj4/p;

    iget-object v0, v0, Lj4/p;->c:Ln4/f;

    invoke-interface {v0}, Ln4/f;->X()Ln4/a;

    :cond_2
    iget-boolean v0, p0, Lj4/i;->e:Z

    if-nez v0, :cond_3

    const-string v0, "ROOM"

    const-string v1, "database is not initialized even though it is open"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    return v1
.end method

.method public final b(Ln4/a;I)V
    .locals 8

    const-string v0, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    const-string v1, ", 0)"

    invoke-static {v0, p2, v1}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lo4/b;

    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lj4/i;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lj4/i;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "`"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "room_table_modification_trigger_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AFTER "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ON `"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "` BEGIN UPDATE "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "room_table_modification_log"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " SET "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "invalidated"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = 1"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " WHERE "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "table_id"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " AND "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = 0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; END"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lo4/b;->j(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ln4/a;)V
    .locals 12

    check-cast p1, Lo4/b;

    iget-object v0, p1, Lo4/b;->v:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lj4/i;->c:Lj4/p;

    iget-object v0, v0, Lj4/p;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lj4/i;->g:Lj4/g;

    invoke-virtual {v1}, Lj4/g;->f()[I

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_1
    :try_start_3
    array-length v2, v1

    invoke-virtual {p1}, Lo4/b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    :try_start_4
    aget v5, v1, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lj4/i;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lj4/i;->j:[Ljava/lang/String;

    move v8, v3

    :goto_2
    const/4 v9, 0x3

    if-ge v8, v9, :cond_4

    aget-object v9, v7, v8

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v10, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "`"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "room_table_modification_trigger_"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lo4/b;->j(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1, v4}, Lj4/i;->b(Ln4/a;I)V

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo4/b;->I()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Lo4/b;->g()V

    iget-object v1, p0, Lj4/i;->g:Lj4/g;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-boolean v3, v1, Lj4/g;->b:Z

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    :goto_4
    invoke-virtual {p1}, Lo4/b;->g()V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_5
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

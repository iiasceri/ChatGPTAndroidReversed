.class public final Lo4/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lp4/a;

.field public B:Z

.field public final v:Landroid/content/Context;

.field public final w:Lg/s0;

.field public final x:Ln4/b;

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg/s0;Ln4/b;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "callback"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget v5, p4, Ln4/b;->a:I

    new-instance v6, Lo4/c;

    invoke-direct {v6, p4, p3}, Lo4/c;-><init>(Ln4/b;Lg/s0;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Lo4/e;->v:Landroid/content/Context;

    iput-object p3, p0, Lo4/e;->w:Lg/s0;

    iput-object p4, p0, Lo4/e;->x:Ln4/b;

    iput-boolean p5, p0, Lo4/e;->y:Z

    new-instance p3, Lp4/a;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "randomUUID().toString()"

    invoke-static {p4, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lp4/a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iput-object p3, p0, Lo4/e;->A:Lp4/a;

    return-void
.end method


# virtual methods
.method public final a()Ln4/a;
    .locals 3

    iget-object v0, p0, Lo4/e;->A:Lp4/a;

    :try_start_0
    iget-boolean v1, p0, Lo4/e;->B:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lp4/a;->a(Z)V

    iput-boolean v2, p0, Lo4/e;->z:Z

    invoke-virtual {p0}, Lo4/e;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Lo4/e;->z:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo4/e;->close()V

    invoke-virtual {p0}, Lo4/e;->a()Ln4/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp4/a;->b()V

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lo4/e;->e(Landroid/database/sqlite/SQLiteDatabase;)Lo4/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lp4/a;->b()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lp4/a;->b()V

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lo4/e;->A:Lp4/a;

    :try_start_0
    iget-boolean v1, v0, Lp4/a;->a:Z

    invoke-virtual {v0, v1}, Lp4/a;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Lo4/e;->w:Lg/s0;

    const/4 v2, 0x0

    iput-object v2, v1, Lg/s0;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo4/e;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp4/a;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lp4/a;->b()V

    throw v1
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)Lo4/b;
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo4/e;->w:Lg/s0;

    invoke-static {v0, p1}, Lta/e;->n(Lg/s0;Landroid/database/sqlite/SQLiteDatabase;)Lo4/b;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "{\n                super.\u2026eDatabase()\n            }"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lo4/e;->B:Z

    iget-object v2, p0, Lo4/e;->v:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SupportSQLite"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo4/e;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lo4/e;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v3, v1, Lo4/d;

    if-eqz v3, :cond_3

    check-cast v1, Lo4/d;

    iget v3, v1, Lo4/d;->v:I

    invoke-static {v3}, Lr/j;->h(I)I

    move-result v3

    iget-object v1, v1, Lo4/d;->w:Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    throw v1

    :cond_3
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lo4/e;->y:Z

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-virtual {p0}, Lo4/e;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_3
    .catch Lo4/d; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    iget-object v0, v0, Lo4/d;->w:Ljava/lang/Throwable;

    throw v0

    :cond_4
    throw v1

    :cond_5
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "db"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo4/e;->z:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lo4/e;->x:Ln4/b;

    if-nez v0, :cond_0

    iget v0, v2, Ln4/b;->a:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lo4/e;->e(Landroid/database/sqlite/SQLiteDatabase;)Lo4/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln4/b;->b(Lo4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lo4/d;

    invoke-direct {v0, v1, p1}, Lo4/d;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lo4/e;->x:Ln4/b;

    invoke-virtual {p0, p1}, Lo4/e;->e(Landroid/database/sqlite/SQLiteDatabase;)Lo4/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln4/b;->c(Lo4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lo4/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lo4/d;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/e;->z:Z

    :try_start_0
    iget-object v0, p0, Lo4/e;->x:Ln4/b;

    invoke-virtual {p0, p1}, Lo4/e;->e(Landroid/database/sqlite/SQLiteDatabase;)Lo4/b;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ln4/b;->d(Lo4/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lo4/d;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lo4/d;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo4/e;->z:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo4/e;->x:Ln4/b;

    invoke-virtual {p0, p1}, Lo4/e;->e(Landroid/database/sqlite/SQLiteDatabase;)Lo4/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln4/b;->e(Lo4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lo4/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lo4/d;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo4/e;->B:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/e;->z:Z

    :try_start_0
    iget-object v0, p0, Lo4/e;->x:Ln4/b;

    invoke-virtual {p0, p1}, Lo4/e;->e(Landroid/database/sqlite/SQLiteDatabase;)Lo4/b;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ln4/b;->f(Lo4/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lo4/d;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lo4/d;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

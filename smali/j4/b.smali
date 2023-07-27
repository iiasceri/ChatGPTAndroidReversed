.class public abstract Lj4/b;
.super Lj4/t;
.source "SourceFile"


# virtual methods
.method public abstract d(Lo4/h;Ljava/lang/Object;)V
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lj4/t;->a()Lo4/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lj4/b;->d(Lo4/h;Ljava/lang/Object;)V

    iget-object p1, v0, Lo4/h;->w:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lj4/t;->c(Lo4/h;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lj4/t;->c(Lo4/h;)V

    throw p1
.end method

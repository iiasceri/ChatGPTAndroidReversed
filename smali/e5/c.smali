.class public final Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj4/p;

.field public final b:Le5/b;


# direct methods
.method public constructor <init>(Lj4/p;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c;->a:Lj4/p;

    new-instance p2, Le5/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Le5/b;-><init>(Ljava/lang/Object;Lj4/p;I)V

    iput-object p2, p0, Le5/c;->b:Le5/b;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c;->a:Lj4/p;

    new-instance p2, Le5/b;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Le5/b;-><init>(Ljava/lang/Object;Lj4/p;I)V

    iput-object p2, p0, Le5/c;->b:Le5/b;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c;->a:Lj4/p;

    new-instance p2, Le5/b;

    invoke-direct {p2, p0, p1, v1}, Le5/b;-><init>(Ljava/lang/Object;Lj4/p;I)V

    iput-object p2, p0, Le5/c;->b:Le5/b;

    return-void

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c;->a:Lj4/p;

    new-instance p2, Le5/b;

    invoke-direct {p2, p0, p1, v0}, Le5/b;-><init>(Ljava/lang/Object;Lj4/p;I)V

    iput-object p2, p0, Le5/c;->b:Le5/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lj4/r;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lj4/r;->f(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Le5/c;->a:Lj4/p;

    invoke-virtual {p1}, Lj4/p;->b()V

    invoke-virtual {p1, v0}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lj4/r;->f(Ljava/lang/String;I)V

    iget-object p1, p0, Le5/c;->a:Lj4/p;

    invoke-virtual {p1}, Lj4/p;->b()V

    invoke-virtual {p1, v0}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    throw v1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lj4/r;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lj4/r;->f(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Le5/c;->a:Lj4/p;

    invoke-virtual {p1}, Lj4/p;->b()V

    invoke-virtual {p1, v0}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    throw v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lj4/r;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lj4/r;->f(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Le5/c;->a:Lj4/p;

    invoke-virtual {p1}, Lj4/p;->b()V

    invoke-virtual {p1, v0}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    throw v1
.end method

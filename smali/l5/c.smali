.class public final Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/h;
.implements Ll5/h;


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Ln4/a;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln4/a;I)V
    .locals 1

    const-string v0, "sql"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "database"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/c;->v:Ljava/lang/String;

    iput-object p2, p0, Ll5/c;->w:Ln4/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ll5/c;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lo4/g;)V
    .locals 2

    iget-object v0, p0, Ll5/c;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh/k;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lkh/k;)Ljava/lang/Object;
    .locals 2

    const-string v0, "mapper"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ll5/c;->w:Ln4/a;

    check-cast v0, Lo4/b;

    invoke-virtual {v0, p0}, Lo4/b;->F(Ln4/h;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ll5/a;

    invoke-direct {v1, v0}, Ll5/a;-><init>(Landroid/database/Cursor;)V

    invoke-interface {p1, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/d;

    invoke-interface {p1}, Lk5/d;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll5/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Ll5/c;->x:Ljava/util/ArrayList;

    new-instance v1, Lt0/s;

    invoke-direct {v1, p1, p2}, Lt0/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll5/c;->v:Ljava/lang/String;

    return-object v0
.end method

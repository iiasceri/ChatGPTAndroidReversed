.class public final Lw/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lw/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lw/z;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw/z;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw/z;->e:Ljava/lang/Object;

    iput-boolean v0, p0, Lw/z;->c:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x2

    iput p1, p0, Lw/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw/z;->c:Z

    sget-object p1, Le1/d0;->B:Le1/d0;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lw/z;->d:Ljava/lang/Object;

    new-instance p1, Lk0/r;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lk0/r;-><init>(I)V

    iput-object p1, p0, Lw/z;->e:Ljava/lang/Object;

    new-instance p1, Lp1/s1;

    iget-object v0, p0, Lw/z;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p1, v0}, Lp1/s1;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lw/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk0/m1;

    invoke-direct {v0, p1}, Lk0/m1;-><init>(I)V

    iput-object v0, p0, Lw/z;->d:Ljava/lang/Object;

    new-instance p1, Lk0/m1;

    invoke-direct {p1, p2}, Lk0/m1;-><init>(I)V

    iput-object p1, p0, Lw/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laj/o;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw/z;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw/z;-><init>(Laj/o;I)V

    return-void
.end method

.method public constructor <init>(Laj/o;I)V
    .locals 1

    const/4 p2, 0x4

    iput p2, p0, Lw/z;->a:I

    iput-object p1, p0, Lw/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laj/o;->v:Laj/l;

    iget-boolean p2, p1, Laj/l;->c:Z

    iget-object p1, p1, Laj/l;->a:Laj/c0;

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p1}, Laj/c0;->f()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lp/a;

    invoke-virtual {p1}, Lp/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laj/c0;->f()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lp/a;

    invoke-virtual {p1}, Lp/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lw/z;->d:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw/z;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lw/z;->e:Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lw/z;->c:Z

    return-void
.end method

.method public constructor <init>(Lp5/h;Lp5/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw/z;->a:I

    iput-object p1, p0, Lw/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw/z;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    iput-object p1, p0, Lw/z;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp1/g0;)V
    .locals 3

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/g0;->G()Z

    move-result v0

    const-string v1, "Check failed."

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lw/z;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw/z;->d:Ljava/lang/Object;

    check-cast v0, Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw/z;->d:Ljava/lang/Object;

    check-cast v0, Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p1, Lp1/g0;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget v2, p1, Lp1/g0;->F:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lw/z;->b:Ljava/lang/Object;

    check-cast v0, Lp1/s1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lw/z;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp5/h;

    check-cast v0, Lp5/h;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lw/z;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lw/z;->d:Ljava/lang/Object;

    check-cast v2, Lp5/d;

    iget-object v2, v2, Lp5/d;->g:Lw/z;

    invoke-static {v2, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1}, Lp5/h;->a(Lp5/h;Lw/z;Z)V

    :cond_0
    iput-boolean v3, p0, Lw/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final c(Lp1/g0;)Z
    .locals 2

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw/z;->b:Ljava/lang/Object;

    check-cast v0, Lp1/s1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Lw/z;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw/z;->d:Ljava/lang/Object;

    check-cast v1, Lyg/e;

    invoke-interface {v1}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final d(I)Lil/y;
    .locals 4

    iget-object v0, p0, Lw/z;->b:Ljava/lang/Object;

    check-cast v0, Lp5/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw/z;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw/z;->e:Ljava/lang/Object;

    check-cast v1, [Z

    aput-boolean v2, v1, p1

    iget-object v1, p0, Lw/z;->d:Ljava/lang/Object;

    check-cast v1, Lp5/d;

    iget-object v1, v1, Lp5/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lp5/h;->K:Lp5/f;

    move-object v2, p1

    check-cast v2, Lil/y;

    invoke-virtual {v1, v2}, Lil/n;->f(Lil/y;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lp5/f;->k(Lil/y;)Lil/f0;

    move-result-object v1

    invoke-static {v1}, Lb6/e;->a(Ljava/io/Closeable;)V

    :cond_0
    check-cast p1, Lil/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    :try_start_1
    const/4 p1, 0x0

    sget-object p1, Lbe/jcL/mBbTbZkIWN;->XywHdxMZHcu:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lw/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()Lp1/g0;
    .locals 2

    iget-object v0, p0, Lw/z;->b:Ljava/lang/Object;

    check-cast v0, Lp1/s1;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/g0;

    const-string v1, "node"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lw/z;->g(Lp1/g0;)Z

    return-object v0
.end method

.method public final g(Lp1/g0;)Z
    .locals 5

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/g0;->G()Z

    move-result v0

    const-string v1, "Check failed."

    if-eqz v0, :cond_7

    iget-object v0, p0, Lw/z;->b:Ljava/lang/Object;

    check-cast v0, Lp1/s1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v2, p0, Lw/z;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lw/z;->d:Ljava/lang/Object;

    check-cast v2, Lyg/e;

    invoke-interface {v2}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget p1, p1, Lp1/g0;->F:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lw/z;->d:Ljava/lang/Object;

    check-cast v0, Lk0/g1;

    check-cast v0, Lk0/a3;

    invoke-virtual {v0}, Lk0/a3;->c()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lw/z;->d:Ljava/lang/Object;

    check-cast v0, Lk0/g1;

    check-cast v0, Lk0/a3;

    invoke-virtual {v0, p1}, Lk0/a3;->d(I)V

    :cond_1
    iget-object p1, p0, Lw/z;->e:Ljava/lang/Object;

    check-cast p1, Lk0/g1;

    check-cast p1, Lk0/a3;

    invoke-virtual {p1}, Lk0/a3;->c()I

    move-result p1

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lw/z;->e:Ljava/lang/Object;

    check-cast p1, Lk0/g1;

    check-cast p1, Lk0/a3;

    invoke-virtual {p1, p2}, Lk0/a3;->d(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index should be non-negative ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i(ILaj/i;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lw/z;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/p;

    iget v0, v0, Laj/p;->v:I

    if-ge v0, p1, :cond_6

    iget-object v0, p0, Lw/z;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/p;

    iget-boolean v1, p0, Lw/z;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v0, Laj/p;->w:Laj/l0;

    iget-object v1, v1, Laj/l0;->v:Laj/m0;

    sget-object v4, Laj/m0;->E:Laj/m0;

    if-ne v1, v4, :cond_0

    iget-boolean v1, v0, Laj/p;->x:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lw/z;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/c;

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {p2, v4, v5}, Laj/i;->x(II)V

    invoke-virtual {p2, v3, v2}, Laj/i;->x(II)V

    iget v0, v0, Laj/p;->v:I

    invoke-virtual {p2, v0}, Laj/i;->v(I)V

    invoke-virtual {p2, v5, v1}, Laj/i;->o(ILaj/c;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v4, v0}, Laj/i;->x(II)V

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lw/z;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Laj/l;->d:Laj/l;

    iget-object v4, v0, Laj/p;->w:Laj/l0;

    iget-boolean v5, v0, Laj/p;->x:Z

    iget v6, v0, Laj/p;->v:I

    if-eqz v5, :cond_3

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v0, Laj/p;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, v6, v3}, Laj/i;->x(II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Laj/l;->c(Laj/l0;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Laj/i;->v(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v1}, Laj/l;->m(Laj/i;Laj/l0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v6, v1}, Laj/l;->l(Laj/i;Laj/l0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2, v4, v6, v1}, Laj/l;->l(Laj/i;Laj/l0;ILjava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v0, p0, Lw/z;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw/z;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lw/z;->e:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lw/z;->e:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw/z;->b:Ljava/lang/Object;

    check-cast v0, Lp1/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

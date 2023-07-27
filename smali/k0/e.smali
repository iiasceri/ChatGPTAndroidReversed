.class public final Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/d1;


# instance fields
.field public final v:Lkh/a;

.field public final w:Ljava/lang/Object;

.field public x:Ljava/lang/Throwable;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lk0/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/e;->v:Lkh/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/e;->w:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/e;->y:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/e;->z:Ljava/util/List;

    return-void
.end method

.method public static final b(Lk0/e;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lk0/e;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/e;->x:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lk0/e;->x:Ljava/lang/Throwable;

    iget-object v1, p0, Lk0/e;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/d;

    iget-object v4, v4, Lk0/d;->b:Lch/d;

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v5

    invoke-interface {v4, v5}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk0/e;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final F(Lkh/k;Lch/d;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbk/k;

    invoke-static {p2}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v0}, Lbk/k;->x()V

    new-instance v1, Llh/v;

    invoke-direct {v1}, Llh/v;-><init>()V

    iget-object v3, p0, Lk0/e;->w:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lk0/e;->x:Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbk/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v4, Lk0/d;

    invoke-direct {v4, p1, v0}, Lk0/d;-><init>(Lkh/k;Lbk/k;)V

    iput-object v4, v1, Llh/v;->v:Ljava/lang/Object;

    iget-object p1, p0, Lk0/e;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v4, p0, Lk0/e;->y:Ljava/util/List;

    iget-object v5, v1, Llh/v;->v:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v5, Lk0/d;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr p1, v2

    monitor-exit v3

    new-instance v3, Lk0/l2;

    invoke-direct {v3, p0, v2, v1}, Lk0/l2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbk/k;->d(Lkh/k;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk0/e;->v:Lkh/a;

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lk0/e;->b(Lk0/e;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_3
    return-object p1

    :cond_4
    :try_start_3
    const-string p1, "awaiter"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final c(J)V
    .locals 7

    iget-object v0, p0, Lk0/e;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/e;->y:Ljava/util/List;

    iget-object v2, p0, Lk0/e;->z:Ljava/util/List;

    iput-object v2, p0, Lk0/e;->y:Ljava/util/List;

    iput-object v1, p0, Lk0/e;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, Lk0/d;->a:Lkh/k;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v5

    :goto_1
    iget-object v4, v4, Lk0/d;->b:Lch/d;

    invoke-interface {v4, v5}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/x;->J(Lch/f;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lch/g;)Lch/f;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->L(Lch/f;Lch/g;)Lch/f;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lch/g;
    .locals 1

    sget-object v0, Lek/x0;->H:Lek/x0;

    return-object v0
.end method

.method public final minusKey(Lch/g;)Lch/h;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->j0(Lch/f;Lch/g;)Lch/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lch/h;)Lch/h;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object p1

    return-object p1
.end method

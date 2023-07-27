.class public final Lk0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/d1;


# instance fields
.field public final v:Lk0/d1;

.field public final w:Lw/z;


# direct methods
.method public constructor <init>(Lk0/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/q1;->v:Lk0/d1;

    new-instance p1, Lw/z;

    invoke-direct {p1}, Lw/z;-><init>()V

    iput-object p1, p0, Lk0/q1;->w:Lw/z;

    return-void
.end method


# virtual methods
.method public final F(Lkh/k;Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lk0/p1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk0/p1;

    iget v1, v0, Lk0/p1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0/p1;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/p1;

    invoke-direct {v0, p0, p2}, Lk0/p1;-><init>(Lk0/q1;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lk0/p1;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lk0/p1;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lk0/p1;->w:Lkh/k;

    iget-object v2, v0, Lk0/p1;->v:Lk0/q1;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Lk0/q1;->w:Lw/z;

    iput-object p0, v0, Lk0/p1;->v:Lk0/q1;

    iput-object p1, v0, Lk0/p1;->w:Lkh/k;

    iput v4, v0, Lk0/p1;->z:I

    invoke-virtual {p2}, Lw/z;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p2, Lyg/v;->a:Lyg/v;

    goto :goto_1

    :cond_4
    new-instance v2, Lbk/k;

    invoke-static {v0}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v2}, Lbk/k;->x()V

    iget-object v4, p2, Lw/z;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p2, Lw/z;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    new-instance v4, Lk0/l2;

    invoke-direct {v4, p2, v3, v2}, Lk0/l2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lbk/k;->d(Lkh/k;)V

    invoke-virtual {v2}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    invoke-static {v0}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_5
    if-ne p2, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lyg/v;->a:Lyg/v;

    :goto_1
    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    iget-object p2, v2, Lk0/q1;->v:Lk0/d1;

    const/4 v2, 0x0

    iput-object v2, v0, Lk0/p1;->v:Lk0/q1;

    iput-object v2, v0, Lk0/p1;->w:Lkh/k;

    iput v3, v0, Lk0/p1;->z:I

    invoke-interface {p2, p1, v0}, Lk0/d1;->F(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v4

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

    const/4 v0, 0x0

    sget-object v0, Lf/Asoj/IYUKupDSMf;->szGVEjpYxMwWaFM:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object p1

    return-object p1
.end method

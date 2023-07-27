.class public Lek/u0;
.super Lfk/b;
.source "SourceFile"

# interfaces
.implements Lek/n0;
.implements Lek/e;
.implements Lfk/z;


# instance fields
.field public final A:I

.field public final B:Ldk/a;

.field public C:[Ljava/lang/Object;

.field public D:J

.field public E:J

.field public F:I

.field public G:I

.field public final z:I


# direct methods
.method public constructor <init>(IILdk/a;)V
    .locals 0

    invoke-direct {p0}, Lfk/b;-><init>()V

    iput p1, p0, Lek/u0;->z:I

    iput p2, p0, Lek/u0;->A:I

    iput-object p3, p0, Lek/u0;->B:Ldk/a;

    return-void
.end method

.method public static m(Lek/u0;Lek/f;Lch/d;)Ldh/a;
    .locals 8

    instance-of v0, p2, Lek/t0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lek/t0;

    iget v1, v0, Lek/t0;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek/t0;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek/t0;

    invoke-direct {v0, p0, p2}, Lek/t0;-><init>(Lek/u0;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lek/t0;->z:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lek/t0;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, Lek/t0;->y:Lbk/e1;

    iget-object p1, v0, Lek/t0;->x:Lek/v0;

    iget-object v2, v0, Lek/t0;->w:Lek/f;

    iget-object v5, v0, Lek/t0;->v:Lek/u0;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lek/t0;->y:Lbk/e1;

    iget-object p1, v0, Lek/t0;->x:Lek/v0;

    iget-object v2, v0, Lek/t0;->w:Lek/f;

    iget-object v5, v0, Lek/t0;->v:Lek/u0;

    :try_start_1
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    iget-object p0, v0, Lek/t0;->x:Lek/v0;

    iget-object p1, v0, Lek/t0;->w:Lek/f;

    iget-object v2, v0, Lek/t0;->v:Lek/u0;

    :try_start_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_5
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfk/b;->d()Lfk/c;

    move-result-object p2

    check-cast p2, Lek/v0;

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lch/d;->getContext()Lch/h;

    move-result-object v2

    sget-object v5, Lb8/i3;->y:Lb8/i3;

    invoke-interface {v2, v5}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v2

    check-cast v2, Lbk/e1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lek/u0;->u(Lek/v0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Lb0/i1;->e:Landroidx/emoji2/text/u;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, Lek/t0;->v:Lek/u0;

    iput-object v2, v0, Lek/t0;->w:Lek/f;

    iput-object p1, v0, Lek/t0;->x:Lek/v0;

    iput-object p0, v0, Lek/t0;->y:Lbk/e1;

    iput v3, v0, Lek/t0;->B:I

    invoke-virtual {v5, p1, v0}, Lek/u0;->k(Lek/v0;Lek/t0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lbk/e1;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lbk/e1;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    iput-object v5, v0, Lek/t0;->v:Lek/u0;

    iput-object v2, v0, Lek/t0;->w:Lek/f;

    iput-object p1, v0, Lek/t0;->x:Lek/v0;

    iput-object p0, v0, Lek/t0;->y:Lbk/e1;

    iput v4, v0, Lek/t0;->B:I

    invoke-interface {v2, p2, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_5
    move-object v2, v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p2

    :goto_6
    invoke-virtual {v2, p0}, Lfk/b;->i(Lfk/c;)V

    throw p1
.end method


# virtual methods
.method public final a(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lek/u0;->m(Lek/u0;Lek/f;Lch/d;)Ldh/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0, p1}, Lek/u0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lyg/v;->a:Lyg/v;

    goto/16 :goto_3

    :cond_0
    new-instance v6, Lbk/k;

    invoke-static {p2}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v6}, Lbk/k;->x()V

    sget-object v8, Lcm/e;->j:[Lch/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lek/u0;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-virtual {v6, p1}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lek/u0;->p([Lch/d;)[Lch/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v9, Lek/s0;

    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v0

    iget v2, p0, Lek/u0;->F:I

    iget v3, p0, Lek/u0;->G:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lek/s0;-><init>(Lek/u0;JLjava/lang/Object;Lbk/k;)V

    invoke-virtual {p0, v9}, Lek/u0;->o(Ljava/lang/Object;)V

    iget p1, p0, Lek/u0;->G:I

    add-int/2addr p1, v7

    iput p1, p0, Lek/u0;->G:I

    iget p1, p0, Lek/u0;->A:I

    if-nez p1, :cond_2

    invoke-virtual {p0, v8}, Lek/u0;->p([Lch/d;)[Lch/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, v8

    move-object v0, v9

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_3

    new-instance v1, Lbk/h;

    invoke-direct {v1, v7, v0}, Lbk/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Lbk/k;->d(Lkh/k;)V

    :cond_3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    if-eqz v2, :cond_4

    sget-object v3, Lyg/v;->a:Lyg/v;

    invoke-interface {v2, v3}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_6
    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lyg/v;->a:Lyg/v;

    :goto_2
    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lyg/v;->a:Lyg/v;

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lch/h;ILdk/a;)Lek/e;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Ldk/a;->v:Ldk/a;

    if-ne p3, v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lfk/m;

    invoke-direct {v0, p2, p1, p3, p0}, Lfk/m;-><init>(ILch/h;Ldk/a;Lek/e;)V

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v0

    iget v2, p0, Lek/u0;->F:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Lek/u0;->E:J

    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v0

    iget v2, p0, Lek/u0;->F:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v0

    iget v2, p0, Lek/u0;->F:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lek/u0;->G:I

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lek/u0;->v(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lfk/c;
    .locals 1

    new-instance v0, Lek/v0;

    invoke-direct {v0}, Lek/v0;-><init>()V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lcm/e;->j:[Lch/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lek/u0;->s(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lek/u0;->p([Lch/d;)[Lch/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget v4, Lyg/i;->w:I

    sget-object v4, Lyg/v;->a:Lyg/v;

    invoke-interface {v3, v4}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()[Lfk/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lek/v0;

    return-object v0
.end method

.method public final k(Lek/v0;Lek/t0;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lbk/k;

    invoke-static {p2}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v0}, Lbk/k;->x()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lek/u0;->t(Lek/v0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, Lek/v0;->b:Lbk/k;

    goto :goto_0

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-virtual {v0, p1}, Lbk/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_1
    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 7

    iget v0, p0, Lek/u0;->A:I

    if-nez v0, :cond_0

    iget v0, p0, Lek/u0;->G:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lek/u0;->C:[Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lek/u0;->G:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v1

    iget v3, p0, Lek/u0;->F:I

    iget v4, p0, Lek/u0;->G:I

    add-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v1, v0, v1

    sget-object v2, Lb0/i1;->e:Landroidx/emoji2/text/u;

    if-ne v1, v2, :cond_1

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lek/u0;->G:I

    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v1

    iget v3, p0, Lek/u0;->F:I

    iget v4, p0, Lek/u0;->G:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lek/u0;->C:[Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v1

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget v0, p0, Lek/u0;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lek/u0;->F:I

    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lek/u0;->D:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lek/u0;->D:J

    :cond_0
    iget-wide v2, p0, Lek/u0;->E:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lfk/b;->w:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfk/b;->v:[Lfk/c;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lek/v0;

    iget-wide v6, v5, Lek/v0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lek/v0;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lek/u0;->E:J

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lek/u0;->F:I

    iget v1, p0, Lek/u0;->G:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lek/u0;->C:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lek/u0;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lek/u0;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    aput-object p1, v1, v0

    return-void
.end method

.method public final p([Lch/d;)[Lch/d;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lfk/b;->w:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfk/b;->v:[Lfk/c;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lek/v0;

    iget-object v5, v4, Lek/v0;->b:Lbk/k;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lek/u0;->t(Lek/v0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lch/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lek/v0;->b:Lbk/k;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lch/d;

    return-object p1
.end method

.method public final q()J
    .locals 4

    iget-wide v0, p0, Lek/u0;->E:J

    iget-wide v2, p0, Lek/u0;->D:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-array v1, p2, [Ljava/lang/Object;

    iput-object v1, p0, Lek/u0;->C:[Ljava/lang/Object;

    if-nez p3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v2

    :goto_1
    if-ge v0, p1, :cond_2

    int-to-long v4, v0

    add-long/2addr v4, v2

    long-to-int v4, v4

    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v4

    aget-object v5, p3, v5

    add-int/lit8 v6, p2, -0x1

    and-int/2addr v4, v6

    aput-object v5, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 12

    iget v0, p0, Lfk/b;->w:I

    iget v1, p0, Lek/u0;->z:I

    const/4 v9, 0x1

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lek/u0;->o(Ljava/lang/Object;)V

    iget v0, p0, Lek/u0;->F:I

    add-int/2addr v0, v9

    iput v0, p0, Lek/u0;->F:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lek/u0;->n()V

    :cond_1
    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v0

    iget v2, p0, Lek/u0;->F:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lek/u0;->E:J

    :goto_0
    return v9

    :cond_2
    iget v0, p0, Lek/u0;->F:I

    iget v2, p0, Lek/u0;->A:I

    if-lt v0, v2, :cond_5

    iget-wide v3, p0, Lek/u0;->E:J

    iget-wide v5, p0, Lek/u0;->D:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    iget-object v0, p0, Lek/u0;->B:Ldk/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lek/u0;->o(Ljava/lang/Object;)V

    iget v0, p0, Lek/u0;->F:I

    add-int/2addr v0, v9

    iput v0, p0, Lek/u0;->F:I

    if-le v0, v2, :cond_6

    invoke-virtual {p0}, Lek/u0;->n()V

    :cond_6
    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v2

    iget v0, p0, Lek/u0;->F:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-wide v4, p0, Lek/u0;->D:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-le v0, v1, :cond_7

    const-wide/16 v0, 0x1

    add-long v1, v4, v0

    iget-wide v3, p0, Lek/u0;->E:J

    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v5

    iget v0, p0, Lek/u0;->F:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v7

    iget v0, p0, Lek/u0;->F:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, Lek/u0;->G:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lek/u0;->v(JJJJ)V

    :cond_7
    return v9
.end method

.method public final t(Lek/v0;)J
    .locals 6

    iget-wide v0, p1, Lek/v0;->a:J

    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v2

    iget p1, p0, Lek/u0;->F:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lek/u0;->A:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lek/u0;->G:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final u(Lek/v0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcm/e;->j:[Lch/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lek/u0;->t(Lek/v0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lb0/i1;->e:Landroidx/emoji2/text/u;

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lek/v0;->a:J

    iget-object v0, p0, Lek/u0;->C:[Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lek/s0;

    if-eqz v5, :cond_1

    check-cast v0, Lek/s0;

    iget-object v0, v0, Lek/s0;->x:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lek/v0;->a:J

    invoke-virtual {p0, v3, v4}, Lek/u0;->w(J)[Lch/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Lyg/v;->a:Lyg/v;

    invoke-interface {v3, v4}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v(JJJJ)V
    .locals 7

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lek/u0;->q()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lek/u0;->C:[Ljava/lang/Object;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    long-to-int v5, v2

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lek/u0;->D:J

    iput-wide p3, p0, Lek/u0;->E:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lek/u0;->F:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lek/u0;->G:I

    return-void
.end method

.method public final w(J)[Lch/d;
    .locals 22

    move-object/from16 v9, p0

    iget-wide v0, v9, Lek/u0;->E:J

    cmp-long v0, p1, v0

    sget-object v1, Lcm/e;->j:[Lch/d;

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lek/u0;->q()J

    move-result-wide v2

    iget v0, v9, Lek/u0;->F:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    const-wide/16 v6, 0x1

    iget v0, v9, Lek/u0;->A:I

    if-nez v0, :cond_1

    iget v8, v9, Lek/u0;->G:I

    if-lez v8, :cond_1

    add-long/2addr v4, v6

    :cond_1
    iget v8, v9, Lfk/b;->w:I

    if-eqz v8, :cond_3

    iget-object v8, v9, Lfk/b;->v:[Lfk/c;

    if-eqz v8, :cond_3

    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    if-eqz v13, :cond_2

    check-cast v13, Lek/v0;

    iget-wide v13, v13, Lek/v0;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v9, Lek/u0;->E:J

    cmp-long v8, v4, v11

    if-gtz v8, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lek/u0;->q()J

    move-result-wide v11

    iget v8, v9, Lek/u0;->F:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    iget v8, v9, Lfk/b;->w:I

    if-lez v8, :cond_5

    sub-long v13, v11, v4

    long-to-int v8, v13

    iget v13, v9, Lek/u0;->G:I

    sub-int v8, v0, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_5
    iget v8, v9, Lek/u0;->G:I

    :goto_1
    iget v13, v9, Lek/u0;->G:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, Lb0/i1;->e:Landroidx/emoji2/text/u;

    if-lez v8, :cond_9

    new-array v1, v8, [Lch/d;

    iget-object v10, v9, Lek/u0;->C:[Ljava/lang/Object;

    invoke-static {v10}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-wide v6, v11

    const/16 v17, 0x0

    :goto_2
    cmp-long v18, v11, v13

    if-gez v18, :cond_7

    move-wide/from16 v18, v4

    long-to-int v4, v11

    array-length v5, v10

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v4

    aget-object v5, v10, v5

    if-eq v5, v15, :cond_6

    move-wide/from16 v20, v13

    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v13, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lek/s0;

    add-int/lit8 v13, v17, 0x1

    iget-object v14, v5, Lek/s0;->y:Lch/d;

    aput-object v14, v1, v17

    array-length v14, v10

    add-int/lit8 v14, v14, -0x1

    and-int/2addr v4, v14

    aput-object v15, v10, v4

    long-to-int v4, v6

    array-length v14, v10

    add-int/lit8 v14, v14, -0x1

    and-int/2addr v4, v14

    iget-object v5, v5, Lek/s0;->x:Ljava/lang/Object;

    aput-object v5, v10, v4

    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    if-ge v13, v8, :cond_8

    move/from16 v17, v13

    goto :goto_3

    :cond_6
    move-wide/from16 v20, v13

    const-wide/16 v4, 0x1

    :goto_3
    add-long/2addr v11, v4

    move-wide/from16 v4, v18

    move-wide/from16 v13, v20

    goto :goto_2

    :cond_7
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    :cond_8
    move-wide v11, v6

    goto :goto_4

    :cond_9
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    :goto_4
    move-object v10, v1

    sub-long v1, v11, v2

    long-to-int v1, v1

    iget v2, v9, Lfk/b;->w:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_5

    :cond_a
    move-wide/from16 v3, v18

    :goto_5
    iget-wide v5, v9, Lek/u0;->D:J

    iget v2, v9, Lek/u0;->z:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v0, :cond_b

    cmp-long v0, v1, v20

    if-gez v0, :cond_b

    iget-object v0, v9, Lek/u0;->C:[Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0, v15}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_b
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, Lek/u0;->v(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lek/u0;->l()V

    array-length v0, v10

    const/4 v1, 0x1

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    invoke-virtual {v9, v10}, Lek/u0;->p([Lch/d;)[Lch/d;

    move-result-object v10

    :cond_d
    return-object v10
.end method

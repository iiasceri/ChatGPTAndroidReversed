.class public final Lt/r0;
.super Lp1/m;
.source "SourceFile"

# interfaces
.implements Lp1/o1;


# instance fields
.field public I:Lt/s0;

.field public J:Lkh/k;

.field public K:Lt/b1;

.field public L:Z

.field public M:Lu/m;

.field public N:Lkh/a;

.field public O:Lkh/o;

.field public P:Lkh/o;

.field public Q:Z

.field public final R:Lq/t;

.field public final S:Lr/i0;

.field public final T:Ll1/c;

.field public final U:Lk1/i0;

.field public final V:Ldk/e;

.field public W:Lu/b;


# direct methods
.method public constructor <init>(Lt/s0;Lkh/k;Lt/b1;ZLu/m;Lkh/a;Lkh/o;Lkh/o;Z)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "canDrag"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "orientation"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "startDragImmediately"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onDragStarted"

    invoke-static {v0, p7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onDragStopped"

    invoke-static {v0, p8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/m;-><init>()V

    iput-object p1, p0, Lt/r0;->I:Lt/s0;

    iput-object p2, p0, Lt/r0;->J:Lkh/k;

    iput-object p3, p0, Lt/r0;->K:Lt/b1;

    iput-boolean p4, p0, Lt/r0;->L:Z

    iput-object p5, p0, Lt/r0;->M:Lu/m;

    iput-object p6, p0, Lt/r0;->N:Lkh/a;

    iput-object p7, p0, Lt/r0;->O:Lkh/o;

    iput-object p8, p0, Lt/r0;->P:Lkh/o;

    iput-boolean p9, p0, Lt/r0;->Q:Z

    new-instance p1, Lq/t;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lq/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt/r0;->R:Lq/t;

    new-instance p1, Lr/i0;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt/r0;->S:Lr/i0;

    new-instance p1, Ll1/c;

    invoke-direct {p1}, Ll1/c;-><init>()V

    iput-object p1, p0, Lt/r0;->T:Ll1/c;

    new-instance p1, Lt/n0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt/n0;-><init>(Lt/r0;Lch/d;)V

    sget-object p3, Lk1/h0;->a:Lk1/j;

    new-instance p3, Lk1/o0;

    invoke-direct {p3, p1}, Lk1/o0;-><init>(Lkh/n;)V

    invoke-virtual {p0, p3}, Lp1/m;->y0(Lv0/l;)V

    iput-object p3, p0, Lt/r0;->U:Lk1/i0;

    const p1, 0x7fffffff

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lqj/c;->b(ILdk/a;I)Ldk/e;

    move-result-object p1

    iput-object p1, p0, Lt/r0;->V:Ldk/e;

    return-void
.end method

.method public static final A0(Lt/r0;Lbk/c0;Lt/q;Lch/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lt/p0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/p0;

    iget v1, v0, Lt/p0;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/p0;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/p0;

    invoke-direct {v0, p0, p3}, Lt/p0;-><init>(Lt/r0;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lt/p0;->z:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lt/p0;->B:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt/p0;->y:Lu/b;

    iget-object p1, v0, Lt/p0;->x:Lt/q;

    iget-object p2, v0, Lt/p0;->w:Lbk/c0;

    iget-object v2, v0, Lt/p0;->v:Lt/r0;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lt/p0;->x:Lt/q;

    iget-object p1, v0, Lt/p0;->w:Lbk/c0;

    iget-object p0, v0, Lt/p0;->v:Lt/r0;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p3, p0, Lt/r0;->W:Lu/b;

    if-eqz p3, :cond_5

    iget-object v2, p0, Lt/r0;->M:Lu/m;

    if-eqz v2, :cond_5

    new-instance v6, Lu/a;

    invoke-direct {v6, p3}, Lu/a;-><init>(Lu/b;)V

    iput-object p0, v0, Lt/p0;->v:Lt/r0;

    iput-object p1, v0, Lt/p0;->w:Lbk/c0;

    iput-object p2, v0, Lt/p0;->x:Lt/q;

    iput v5, v0, Lt/p0;->B:I

    invoke-interface {v2, v6, v0}, Lu/m;->a(Lu/k;Lch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    new-instance p3, Lu/b;

    invoke-direct {p3}, Lu/b;-><init>()V

    iget-object v2, p0, Lt/r0;->M:Lu/m;

    if-eqz v2, :cond_7

    iput-object p0, v0, Lt/p0;->v:Lt/r0;

    iput-object p1, v0, Lt/p0;->w:Lbk/c0;

    iput-object p2, v0, Lt/p0;->x:Lt/q;

    iput-object p3, v0, Lt/p0;->y:Lu/b;

    iput v4, v0, Lt/p0;->B:I

    invoke-interface {v2, p3, v0}, Lu/m;->a(Lu/k;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p0

    move-object p0, p3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    move-object p3, p0

    move-object p0, v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_7
    iput-object p3, p0, Lt/r0;->W:Lu/b;

    iget-object p0, p0, Lt/r0;->O:Lkh/o;

    iget-wide p2, p2, Lt/q;->B:J

    new-instance v2, Lz0/c;

    invoke-direct {v2, p2, p3}, Lz0/c;-><init>(J)V

    const/4 p2, 0x0

    iput-object p2, v0, Lt/p0;->v:Lt/r0;

    iput-object p2, v0, Lt/p0;->w:Lbk/c0;

    iput-object p2, v0, Lt/p0;->x:Lt/q;

    iput-object p2, v0, Lt/p0;->y:Lu/b;

    iput v3, v0, Lt/p0;->B:I

    invoke-interface {p0, p1, v2, v0}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v1, Lyg/v;->a:Lyg/v;

    :goto_4
    return-object v1
.end method

.method public static final B0(Lt/r0;Lbk/c0;Lt/r;Lch/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lt/q0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/q0;

    iget v1, v0, Lt/q0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/q0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/q0;

    invoke-direct {v0, p0, p3}, Lt/q0;-><init>(Lt/r0;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lt/q0;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lt/q0;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt/q0;->x:Lt/r;

    iget-object p1, v0, Lt/q0;->w:Lbk/c0;

    iget-object p2, v0, Lt/q0;->v:Lt/r0;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p3, p0, Lt/r0;->W:Lu/b;

    if-eqz p3, :cond_5

    iget-object v2, p0, Lt/r0;->M:Lu/m;

    if-eqz v2, :cond_4

    new-instance v6, Lu/c;

    invoke-direct {v6, p3}, Lu/c;-><init>(Lu/b;)V

    iput-object p0, v0, Lt/q0;->v:Lt/r0;

    iput-object p1, v0, Lt/q0;->w:Lbk/c0;

    iput-object p2, v0, Lt/q0;->x:Lt/r;

    iput v4, v0, Lt/q0;->A:I

    invoke-interface {v2, v6, v0}, Lu/m;->a(Lu/k;Lch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object v5, p0, Lt/r0;->W:Lu/b;

    :cond_5
    iget-object p0, p0, Lt/r0;->P:Lkh/o;

    iget-wide p2, p2, Lt/r;->B:J

    new-instance v2, Lg2/m;

    invoke-direct {v2, p2, p3}, Lg2/m;-><init>(J)V

    iput-object v5, v0, Lt/q0;->v:Lt/r0;

    iput-object v5, v0, Lt/q0;->w:Lbk/c0;

    iput-object v5, v0, Lt/q0;->x:Lt/r;

    iput v3, v0, Lt/q0;->A:I

    invoke-interface {p0, p1, v2, v0}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Lyg/v;->a:Lyg/v;

    :goto_3
    return-object v1
.end method

.method public static final z0(Lt/r0;Lch/d;Lbk/c0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lt/o0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/o0;

    iget v1, v0, Lt/o0;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/o0;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/o0;

    invoke-direct {v0, p0, p1}, Lt/o0;-><init>(Lt/r0;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lt/o0;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lt/o0;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lvi/Jsl/QfqiGzMuZ;->EQptRqbZYfg:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt/o0;->w:Lbk/c0;

    iget-object p2, v0, Lt/o0;->v:Lt/r0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/r0;->W:Lu/b;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lt/r0;->M:Lu/m;

    if-eqz v2, :cond_4

    new-instance v6, Lu/a;

    invoke-direct {v6, p1}, Lu/a;-><init>(Lu/b;)V

    iput-object p0, v0, Lt/o0;->v:Lt/r0;

    iput-object p2, v0, Lt/o0;->w:Lbk/c0;

    iput v4, v0, Lt/o0;->z:I

    invoke-interface {v2, v6, v0}, Lu/m;->a(Lu/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object v5, p0, Lt/r0;->W:Lu/b;

    :cond_5
    iget-object p0, p0, Lt/r0;->P:Lkh/o;

    sget-wide v6, Lg2/m;->b:J

    new-instance p1, Lg2/m;

    invoke-direct {p1, v6, v7}, Lg2/m;-><init>(J)V

    iput-object v5, v0, Lt/o0;->v:Lt/r0;

    iput-object v5, v0, Lt/o0;->w:Lbk/c0;

    iput v3, v0, Lt/o0;->z:I

    invoke-interface {p0, p2, p1, v0}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Lyg/v;->a:Lyg/v;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final C0()V
    .locals 3

    iget-object v0, p0, Lt/r0;->W:Lu/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt/r0;->M:Lu/m;

    if-eqz v1, :cond_0

    new-instance v2, Lu/a;

    invoke-direct {v2, v0}, Lu/a;-><init>(Lu/b;)V

    invoke-interface {v1, v2}, Lu/m;->b(Lu/k;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt/r0;->W:Lu/b;

    :cond_1
    return-void
.end method

.method public final E(Lk1/j;Lk1/k;J)V
    .locals 1

    iget-object v0, p0, Lt/r0;->U:Lk1/i0;

    check-cast v0, Lk1/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk1/o0;->E(Lk1/j;Lk1/k;J)V

    return-void
.end method

.method public final synthetic W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Lt/r0;->b0()V

    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Lt/r0;->U:Lk1/i0;

    check-cast v0, Lk1/o0;

    invoke-virtual {v0}, Lk1/o0;->b0()V

    return-void
.end method

.method public final synthetic k0()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lt/r0;->b0()V

    return-void
.end method

.method public final u0()V
    .locals 0

    invoke-virtual {p0}, Lt/r0;->C0()V

    return-void
.end method

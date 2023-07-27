.class public final Lt/k0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Llh/v;

.field public w:Llh/v;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lt/r0;


# direct methods
.method public constructor <init>(Lt/r0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/k0;->z:Lt/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lt/k0;

    iget-object v1, p0, Lt/k0;->z:Lt/r0;

    invoke-direct {v0, v1, p2}, Lt/k0;-><init>(Lt/r0;Lch/d;)V

    iput-object p1, v0, Lt/k0;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/k0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/k0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/k0;->x:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lt/k0;->y:Ljava/lang/Object;

    check-cast v1, Lbk/c0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lt/k0;->y:Ljava/lang/Object;

    check-cast v1, Lbk/c0;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lt/k0;->v:Llh/v;

    iget-object v3, p0, Lt/k0;->y:Ljava/lang/Object;

    check-cast v3, Lbk/c0;

    :try_start_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :catch_0
    move-object v1, v3

    :catch_1
    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lt/k0;->v:Llh/v;

    iget-object v3, p0, Lt/k0;->y:Ljava/lang/Object;

    check-cast v3, Lbk/c0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lt/k0;->w:Llh/v;

    iget-object v3, p0, Lt/k0;->v:Llh/v;

    iget-object v4, p0, Lt/k0;->y:Ljava/lang/Object;

    check-cast v4, Lbk/c0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/k0;->y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbk/c0;

    :goto_0
    move-object p1, p0

    move-object v4, v1

    :goto_1
    invoke-static {v4}, Ld4/a;->D0(Lbk/c0;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Llh/v;

    invoke-direct {v1}, Llh/v;-><init>()V

    iget-object v3, p1, Lt/k0;->z:Lt/r0;

    iget-object v3, v3, Lt/r0;->V:Ldk/e;

    iput-object v4, p1, Lt/k0;->y:Ljava/lang/Object;

    iput-object v1, p1, Lt/k0;->v:Llh/v;

    iput-object v1, p1, Lt/k0;->w:Llh/v;

    const/4 v5, 0x1

    iput v5, p1, Lt/k0;->x:I

    invoke-virtual {v3, p1}, Ldk/e;->b(Leh/h;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v4

    :goto_2
    iput-object p1, v3, Llh/v;->v:Ljava/lang/Object;

    iget-object p1, v4, Llh/v;->v:Ljava/lang/Object;

    instance-of v3, p1, Lt/q;

    if-eqz v3, :cond_5

    check-cast p1, Lt/q;

    iput-object v5, v0, Lt/k0;->y:Ljava/lang/Object;

    iput-object v4, v0, Lt/k0;->v:Llh/v;

    iput-object v2, v0, Lt/k0;->w:Llh/v;

    const/4 v3, 0x2

    iput v3, v0, Lt/k0;->x:I

    iget-object v3, v0, Lt/k0;->z:Lt/r0;

    invoke-static {v3, v5, p1, v0}, Lt/r0;->A0(Lt/r0;Lbk/c0;Lt/q;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v3, v5

    :goto_3
    :try_start_2
    iget-object p1, v0, Lt/k0;->z:Lt/r0;

    iget-object v5, p1, Lt/r0;->I:Lt/s0;

    sget-object v6, Ls/z1;->w:Ls/z1;

    new-instance v7, Lt/j0;

    invoke-direct {v7, v4, p1, v2}, Lt/j0;-><init>(Llh/v;Lt/r0;Lch/d;)V

    iput-object v3, v0, Lt/k0;->y:Ljava/lang/Object;

    iput-object v4, v0, Lt/k0;->v:Llh/v;

    const/4 p1, 0x3

    iput p1, v0, Lt/k0;->x:I

    invoke-interface {v5, v6, v7, v0}, Lt/s0;->a(Ls/z1;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_4
    iget-object p1, v4, Llh/v;->v:Ljava/lang/Object;

    instance-of v4, p1, Lt/r;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lt/k0;->z:Lt/r0;

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lt/r;

    iput-object v3, v0, Lt/k0;->y:Ljava/lang/Object;

    iput-object v2, v0, Lt/k0;->v:Llh/v;

    const/4 v5, 0x4

    iput v5, v0, Lt/k0;->x:I

    invoke-static {v4, v3, p1, v0}, Lt/r0;->B0(Lt/r0;Lbk/c0;Lt/r;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_3
    instance-of p1, p1, Lt/o;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lt/k0;->z:Lt/r0;

    iput-object v3, v0, Lt/k0;->y:Ljava/lang/Object;

    iput-object v2, v0, Lt/k0;->v:Llh/v;

    const/4 v4, 0x5

    iput v4, v0, Lt/k0;->x:I

    invoke-static {p1, v0, v3}, Lt/r0;->z0(Lt/r0;Lch/d;Lbk/c0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_4

    return-object v1

    :catch_2
    :goto_5
    iput-object v3, v0, Lt/k0;->y:Ljava/lang/Object;

    iput-object v2, v0, Lt/k0;->v:Llh/v;

    const/4 p1, 0x6

    iput p1, v0, Lt/k0;->x:I

    iget-object p1, v0, Lt/k0;->z:Lt/r0;

    invoke-static {p1, v0, v3}, Lt/r0;->z0(Lt/r0;Lch/d;Lbk/c0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v4, v3

    goto/16 :goto_1

    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v4, v5

    goto/16 :goto_1

    :cond_6
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

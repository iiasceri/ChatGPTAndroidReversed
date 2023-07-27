.class public final Lq/q0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/k;


# direct methods
.method public synthetic constructor <init>(ILkh/k;)V
    .locals 0

    iput p1, p0, Lq/q0;->v:I

    iput-object p2, p0, Lq/q0;->w:Lkh/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method private d(Ljava/lang/Object;)Lt0/i;
    .locals 3

    check-cast p1, Lt0/m;

    const-string v0, "invalid"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lq/q0;->w:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/i;

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt0/n;->c:Lt0/m;

    invoke-virtual {p1}, Lt0/i;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lt0/m;->q(I)Lt0/m;

    move-result-object v1

    sput-object v1, Lt0/n;->c:Lt0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lq/q0;->v:I

    iget-object v1, p0, Lq/q0;->w:Lkh/k;

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lid/s;

    invoke-direct {v0, p1}, Lid/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lid/l;

    invoke-direct {v0, p1}, Lid/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkd/t;

    invoke-direct {v0, p1}, Lkd/t;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Luc/b0;)V
    .locals 3

    iget v0, p0, Lq/q0;->v:I

    iget-object v1, p0, Lq/q0;->w:Lkh/k;

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lhd/w;

    invoke-direct {v0, p1}, Lhd/w;-><init>(Luc/b0;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lhd/s;

    invoke-direct {v0, p1}, Lhd/s;-><init>(Luc/b0;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 2

    iget v0, p0, Lq/q0;->v:I

    iget-object v1, p0, Lq/q0;->w:Lkh/k;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v0, Lnd/l;

    invoke-direct {v0, p1}, Lnd/l;-><init>(Z)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance v0, Lnd/c;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Z)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    new-instance v0, Lmd/f;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Lmd/f;-><init>(Z)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    new-instance v0, Lid/j;

    invoke-direct {v0, p1}, Lid/j;-><init>(Z)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    new-instance v0, Lqd/j;

    invoke-direct {v0, p1}, Lqd/j;-><init>(Z)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(J)J
    .locals 4

    iget v0, p0, Lq/q0;->v:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    iget-object v3, p0, Lq/q0;->w:Lkh/k;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, v2}, Lza/e;->c(II)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    invoke-static {p1, p2}, Lg2/i;->b(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Lza/e;->c(II)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, v2}, Lza/e;->c(II)J

    move-result-wide p1

    return-wide p1

    :goto_0
    invoke-static {p1, p2}, Lg2/i;->b(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Lza/e;->c(II)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq/q0;->v:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lqj/z;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lq/q0;->w:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lrf/e;

    const-string v0, "$this$install"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lq/q0;->w:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_3
    check-cast p1, Lgf/h;

    new-instance v0, Lqd/l;

    invoke-direct {v0, p1}, Lqd/l;-><init>(Lgf/h;)V

    iget-object p1, p0, Lq/q0;->w:Lkh/k;

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lq/q0;->c(Z)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_5
    check-cast p1, Ldf/d;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqd/k;

    invoke-direct {v0, p1}, Lqd/k;-><init>(Ldf/d;)V

    iget-object p1, p0, Lq/q0;->w:Lkh/k;

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lq/q0;->c(Z)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lq/q0;->c(Z)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lq/q0;->c(Z)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq/q0;->a(Ljava/lang/String;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_a
    check-cast p1, Luc/b0;

    invoke-virtual {p0, p1}, Lq/q0;->b(Luc/b0;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_b
    check-cast p1, Luc/b0;

    invoke-virtual {p0, p1}, Lq/q0;->b(Luc/b0;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lq/q0;->c(Z)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_d
    check-cast p1, La2/d0;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lid/o;

    invoke-direct {v0, p1}, Lid/o;-><init>(La2/d0;)V

    iget-object p1, p0, Lq/q0;->w:Lkh/k;

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq/q0;->a(Ljava/lang/String;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq/q0;->a(Ljava/lang/String;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_10
    check-cast p1, Lzd/d;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lid/m;

    invoke-direct {v0, p1}, Lid/m;-><init>(Lzd/d;)V

    iget-object p1, p0, Lq/q0;->w:Lkh/k;

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/view/MotionEvent;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lid/p;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lid/p;-><init>(I)V

    iget-object v0, p0, Lq/q0;->w:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_12
    check-cast p1, Ll5/h;

    const-string v0, "$this$execute"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lq/q0;->w:Lkh/k;

    invoke-interface {p1, v0}, Ll5/h;->b(Lkh/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-direct {p0, p1}, Lq/q0;->d(Ljava/lang/Object;)Lt0/i;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lt0/m;

    const-string v0, "invalid"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lt0/n;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lt0/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lq/q0;->w:Lkh/k;

    new-instance v2, Lt0/g;

    invoke-direct {v2, v1, p1, v0}, Lt0/g;-><init>(ILt0/m;Lkh/k;)V

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_15
    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    iget p1, p0, Lq/q0;->v:I

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_16
    const-string p1, "$this$$receiver"

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :goto_0
    const-string p1, "$this$null"

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lq/q0;->w:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lg2/i;

    iget-wide v0, p1, Lg2/i;->a:J

    invoke-virtual {p0, v0, v1}, Lq/q0;->e(J)J

    move-result-wide v0

    new-instance p1, Lg2/g;

    invoke-direct {p1, v0, v1}, Lg2/g;-><init>(J)V

    return-object p1

    :pswitch_19
    check-cast p1, Lg2/i;

    iget-wide v0, p1, Lg2/i;->a:J

    invoke-virtual {p0, v0, v1}, Lq/q0;->e(J)J

    move-result-wide v0

    new-instance p1, Lg2/g;

    invoke-direct {p1, v0, v1}, Lg2/g;-><init>(J)V

    return-object p1

    :pswitch_1a
    check-cast p1, Lg2/i;

    iget-wide v0, p1, Lg2/i;->a:J

    invoke-virtual {p0, v0, v1}, Lq/q0;->e(J)J

    move-result-wide v0

    new-instance p1, Lg2/g;

    invoke-direct {p1, v0, v1}, Lg2/g;-><init>(J)V

    return-object p1

    :pswitch_1b
    check-cast p1, Lg2/i;

    iget-wide v0, p1, Lg2/i;->a:J

    invoke-virtual {p0, v0, v1}, Lq/q0;->e(J)J

    move-result-wide v0

    new-instance p1, Lg2/g;

    invoke-direct {p1, v0, v1}, Lg2/g;-><init>(J)V

    return-object p1

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lq/q0;->w:Lkh/k;

    :try_start_1
    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v0

    :cond_1
    :goto_2
    instance-of p1, v0, Lyg/h;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_16
    .end packed-switch
.end method

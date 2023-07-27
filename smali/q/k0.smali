.class public final Lq/k0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lk0/n3;


# direct methods
.method public synthetic constructor <init>(Lk0/n3;I)V
    .locals 0

    iput p2, p0, Lq/k0;->v:I

    iput-object p1, p0, Lq/k0;->w:Lk0/n3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La1/i0;)V
    .locals 3

    iget v0, p0, Lq/k0;->v:I

    iget-object v1, p0, Lq/k0;->w:Lk0/n3;

    const-string v2, "$this$graphicsLayer"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, La1/i0;->x:F

    return-void

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lq/r0;->a:Lr/q1;

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, La1/i0;->x:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lq/k0;->v:I

    iget-object v2, p0, Lq/k0;->w:Lk0/n3;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lz0/c;

    iget-wide v3, p1, Lz0/c;->a:J

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/k;

    new-instance v1, Lz0/c;

    invoke-direct {v1, v3, v4}, Lz0/c;-><init>(J)V

    invoke-interface {p1, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/k;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh/k;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_3
    check-cast p1, Ls1/u;

    const-string v1, "$this$semantics"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ls/x1;->a:Ls1/t;

    new-instance v3, Ls/u1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ls/u1;-><init>(Lk0/n3;I)V

    check-cast p1, Ls1/j;

    invoke-virtual {p1, v1, v3}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, La1/i0;

    invoke-virtual {p0, p1}, Lq/k0;->a(La1/i0;)V

    return-object v0

    :pswitch_5
    check-cast p1, La1/i0;

    invoke-virtual {p0, p1}, Lq/k0;->a(La1/i0;)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/t0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lc/c;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v2}, Lc/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

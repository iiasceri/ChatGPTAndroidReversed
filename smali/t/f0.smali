.class public final Lt/f0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILch/d;)V
    .locals 0

    iput p1, p0, Lt/f0;->v:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt/f0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lt/d1;

    check-cast p2, Lz0/c;

    iget-wide v0, p2, Lz0/c;->a:J

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Lt/f0;->c(Lt/d1;JLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbk/c0;

    check-cast p2, Lz0/c;

    iget-wide p1, p2, Lz0/c;->a:J

    check-cast p3, Lch/d;

    invoke-virtual {p0, p3}, Lt/f0;->j(Lch/d;)Lyg/v;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lbk/c0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lch/d;

    new-instance p1, Lt/f0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, Lt/f0;-><init>(ILch/d;)V

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lbk/c0;

    check-cast p2, Lz0/c;

    iget-wide p1, p2, Lz0/c;->a:J

    check-cast p3, Lch/d;

    invoke-virtual {p0, p3}, Lt/f0;->j(Lch/d;)Lyg/v;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lt/d1;

    check-cast p2, Lz0/c;

    iget-wide v0, p2, Lz0/c;->a:J

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Lt/f0;->c(Lt/d1;JLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt/d1;JLch/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lyg/v;->a:Lyg/v;

    iget p2, p0, Lt/f0;->v:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p2, Lt/f0;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p4}, Lt/f0;-><init>(ILch/d;)V

    invoke-virtual {p2, p1}, Lt/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :goto_0
    new-instance p2, Lt/f0;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p4}, Lt/f0;-><init>(ILch/d;)V

    invoke-virtual {p2, p1}, Lt/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lt/f0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    return-object v0

    :goto_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lch/d;)Lyg/v;
    .locals 3

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lt/f0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lt/f0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lt/f0;-><init>(ILch/d;)V

    invoke-virtual {v1, v0}, Lt/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :goto_0
    new-instance v1, Lt/f0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lt/f0;-><init>(ILch/d;)V

    invoke-virtual {v1, v0}, Lt/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

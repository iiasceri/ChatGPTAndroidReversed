.class public final Lq/o0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lq/s0;

.field public final synthetic x:Lq/t0;


# direct methods
.method public synthetic constructor <init>(Lq/s0;Lq/t0;I)V
    .locals 0

    iput p3, p0, Lq/o0;->v:I

    iput-object p1, p0, Lq/o0;->w:Lq/s0;

    iput-object p2, p0, Lq/o0;->x:Lq/t0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq/o0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lr/h1;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2}, Lq/o0;->a(Lr/h1;Lk0/i;)Lr/b0;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lr/h1;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2}, Lq/o0;->a(Lr/h1;Lk0/i;)Lr/b0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lr/h1;Lk0/i;)Lr/b0;
    .locals 8

    sget-object v0, Lq/m0;->x:Lq/m0;

    sget-object v1, Lq/m0;->w:Lq/m0;

    sget-object v2, Lq/m0;->v:Lq/m0;

    iget v3, p0, Lq/o0;->v:I

    const/4 v4, 0x0

    iget-object v5, p0, Lq/o0;->x:Lq/t0;

    iget-object v6, p0, Lq/o0;->w:Lq/s0;

    const-string v7, "$this$animateFloat"

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v7, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v3, -0x3681844

    invoke-virtual {p2, v3}, Lk0/z;->d0(I)V

    invoke-interface {p1, v2, v1}, Lr/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v6, Lq/s0;->a:Lq/k1;

    iget-object p1, p1, Lq/k1;->a:Lq/x0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq/x0;->b:Lr/b0;

    if-nez p1, :cond_4

    :cond_0
    sget-object p1, Lq/r0;->c:Lr/y0;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1, v0}, Lr/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v5, Lq/t0;->a:Lq/k1;

    iget-object p1, p1, Lq/k1;->a:Lq/x0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lq/x0;->b:Lr/b0;

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, Lq/r0;->c:Lr/y0;

    goto :goto_0

    :cond_3
    sget-object p1, Lq/r0;->c:Lr/y0;

    :cond_4
    :goto_0
    invoke-virtual {p2, v4}, Lk0/z;->u(Z)V

    return-object p1

    :goto_1
    invoke-static {v7, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v3, -0x337bb23

    invoke-virtual {p2, v3}, Lk0/z;->d0(I)V

    invoke-interface {p1, v2, v1}, Lr/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, v6, Lq/s0;->a:Lq/k1;

    iget-object p1, p1, Lq/k1;->d:Lq/c1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lq/c1;->c:Lr/b0;

    if-nez p1, :cond_9

    :cond_5
    sget-object p1, Lq/r0;->c:Lr/y0;

    goto :goto_2

    :cond_6
    invoke-interface {p1, v1, v0}, Lr/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v5, Lq/t0;->a:Lq/k1;

    iget-object p1, p1, Lq/k1;->d:Lq/c1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lq/c1;->c:Lr/b0;

    if-nez p1, :cond_9

    :cond_7
    sget-object p1, Lq/r0;->c:Lr/y0;

    goto :goto_2

    :cond_8
    sget-object p1, Lq/r0;->c:Lr/y0;

    :cond_9
    :goto_2
    invoke-virtual {p2, v4}, Lk0/z;->u(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

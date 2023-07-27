.class public final Lr/z0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr/z0;->v:I

    iput-object p1, p0, Lr/z0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lr/z0;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/t0;)Lk0/s0;
    .locals 5

    const/4 v0, 0x0

    sget-object v0, Ljg/cVL/RulAYXvQvnjW;->qLbEzFUWfWFL:Ljava/lang/String;

    iget v1, p0, Lr/z0;->v:I

    iget-object v2, p0, Lr/z0;->x:Ljava/lang/Object;

    iget-object v3, p0, Lr/z0;->w:Ljava/lang/Object;

    const-string v4, "$this$DisposableEffect"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lr/n1;

    check-cast v2, Lr/g1;

    new-instance p1, Lr/o0;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0, v2}, Lr/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lr/n1;

    check-cast v2, Lr/n1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "transition"

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v3, Lr/n1;->i:Lt0/t;

    invoke-virtual {p1, v2}, Lt0/t;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr/o0;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0, v2}, Lr/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lr/m0;

    check-cast v2, Lr/h0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v3, Lr/m0;->a:Ll0/h;

    invoke-virtual {p1, v2}, Ll0/h;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lr/m0;->b:Lk0/o1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lr/o0;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0, v2}, Lr/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :goto_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lr/n1;

    check-cast v2, Lr/j1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v3, Lr/n1;->h:Lt0/t;

    invoke-virtual {p1, v2}, Lt0/t;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr/o0;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v0, v2}, Lr/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr/z0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/t0;

    invoke-virtual {p0, p1}, Lr/z0;->a(Lk0/t0;)Lk0/s0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lk0/t0;

    invoke-virtual {p0, p1}, Lr/z0;->a(Lk0/t0;)Lk0/s0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lk0/t0;

    invoke-virtual {p0, p1}, Lr/z0;->a(Lk0/t0;)Lk0/s0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lr/l;

    const-string v0, "$this$animate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lr/z0;->w:Ljava/lang/Object;

    check-cast v0, Lkh/n;

    invoke-virtual {p1}, Lr/l;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lr/z0;->x:Ljava/lang/Object;

    check-cast v2, Lr/q1;

    iget-object v2, v2, Lr/q1;->b:Lkh/k;

    iget-object p1, p1, Lr/l;->f:Lr/r;

    invoke-interface {v2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :goto_0
    check-cast p1, Lk0/t0;

    invoke-virtual {p0, p1}, Lr/z0;->a(Lk0/t0;)Lk0/s0;

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

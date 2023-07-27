.class public final Ln1/d1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ln1/e1;


# direct methods
.method public synthetic constructor <init>(Ln1/e1;I)V
    .locals 0

    iput p2, p0, Ln1/d1;->v:I

    iput-object p1, p0, Ln1/d1;->w:Ln1/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/g0;Lkh/n;)V
    .locals 4

    iget v0, p0, Ln1/d1;->v:I

    iget-object v1, p0, Ln1/d1;->w:Ln1/e1;

    const-string v2, "it"

    const-string v3, "$this$null"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ln1/e1;->a()Ln1/g0;

    move-result-object p1

    iput-object p2, p1, Ln1/g0;->i:Lkh/n;

    return-void

    :goto_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ln1/e1;->a()Ln1/g0;

    move-result-object v0

    iget-object v1, v0, Ln1/g0;->h:Ln1/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Ln1/z;->w:Lkh/n;

    new-instance v1, Ln1/d0;

    iget-object v2, v0, Ln1/g0;->n:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Ln1/d0;-><init>(Ln1/g0;Lkh/n;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lp1/g0;->a0(Ln1/j0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ln1/d1;->v:I

    iget-object v2, p0, Ln1/d1;->w:Ln1/e1;

    const-string v3, "it"

    const-string v4, "$this$null"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lp1/g0;

    check-cast p2, Lkh/n;

    invoke-virtual {p0, p1, p2}, Ln1/d1;->a(Lp1/g0;Lkh/n;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lp1/g0;

    check-cast p2, Lkh/n;

    invoke-virtual {p0, p1, p2}, Ln1/d1;->a(Lp1/g0;Lkh/n;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lp1/g0;

    check-cast p2, Lk0/c0;

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ln1/e1;->a()Ln1/g0;

    move-result-object p1

    iput-object p2, p1, Ln1/g0;->b:Lk0/c0;

    return-object v0

    :goto_0
    check-cast p1, Lp1/g0;

    check-cast p2, Ln1/e1;

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Lp1/g0;->T:Ln1/g0;

    if-nez p2, :cond_0

    new-instance p2, Ln1/g0;

    iget-object v1, v2, Ln1/e1;->a:Ln1/h1;

    invoke-direct {p2, p1, v1}, Ln1/g0;-><init>(Lp1/g0;Ln1/h1;)V

    iput-object p2, p1, Lp1/g0;->T:Ln1/g0;

    :cond_0
    iput-object p2, v2, Ln1/e1;->b:Ln1/g0;

    invoke-virtual {v2}, Ln1/e1;->a()Ln1/g0;

    move-result-object p1

    invoke-virtual {p1}, Ln1/g0;->b()V

    invoke-virtual {v2}, Ln1/e1;->a()Ln1/g0;

    move-result-object p1

    const-string p2, "value"

    iget-object v1, v2, Ln1/e1;->a:Ln1/h1;

    invoke-static {p2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Ln1/g0;->c:Ln1/h1;

    if-eq p2, v1, :cond_1

    iput-object v1, p1, Ln1/g0;->c:Ln1/h1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ln1/g0;->a(I)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

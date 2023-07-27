.class public final Lbk/o0;
.super Lbk/i1;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbk/o0;->z:I

    invoke-direct {p0}, Lbk/i1;-><init>()V

    iput-object p2, p0, Lbk/o0;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lbk/o0;->z:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbk/o0;->n(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbk/o0;->n(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbk/o0;->n(Ljava/lang/Throwable;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbk/o0;->n(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lbk/o0;->z:I

    iget-object v1, p0, Lbk/o0;->A:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lbk/i1;->l()Lbk/n1;

    move-result-object p1

    invoke-virtual {p1}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lbk/u;

    if-eqz v0, :cond_0

    check-cast v1, Lbk/k;

    check-cast p1, Lbk/u;

    iget-object p1, p1, Lbk/u;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lbk/k;

    invoke-static {p1}, Ld4/a;->j1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lkh/k;

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Lbk/n0;

    invoke-interface {v1}, Lbk/n0;->b()V

    return-void

    :goto_1
    check-cast v1, Lch/d;

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-interface {v1, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

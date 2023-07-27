.class public final Lrf/n;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lbk/s;


# direct methods
.method public synthetic constructor <init>(Lbk/h1;I)V
    .locals 0

    iput p2, p0, Lrf/n;->v:I

    iput-object p1, p0, Lrf/n;->w:Lbk/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lrf/n;->v:I

    iget-object v1, p0, Lrf/n;->w:Lbk/s;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lbk/h1;

    invoke-virtual {v1}, Lbk/h1;->l0()Z

    return-void

    :goto_0
    if-eqz p1, :cond_0

    sget-object v0, Lrf/h0;->a:Lam/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling request because engine Job failed with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lam/a;->c(Ljava/lang/String;)V

    const-string v0, "Engine failed"

    invoke-static {v0, p1}, Ld4/a;->H(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast v1, Lbk/n1;

    invoke-virtual {v1, p1}, Lbk/n1;->e(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lrf/h0;->a:Lam/a;

    const-string v0, "Cancelling request because engine Job completed"

    invoke-interface {p1, v0}, Lam/a;->c(Ljava/lang/String;)V

    check-cast v1, Lbk/h1;

    invoke-virtual {v1}, Lbk/h1;->l0()Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lrf/n;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrf/n;->a(Ljava/lang/Throwable;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrf/n;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

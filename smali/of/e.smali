.class public final Lof/e;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lof/e;->v:I

    iput-object p2, p0, Lof/e;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lof/e;->v:I

    iget-object v1, p0, Lof/e;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v1, Lbk/n0;

    invoke-interface {v1}, Lbk/n0;->b()V

    return-void

    :pswitch_1
    check-cast v1, Lof/g;

    check-cast v1, Lpf/e;

    iget-object p1, v1, Lpf/e;->z:Lyg/k;

    invoke-virtual {p1}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk/y;

    :try_start_0
    instance-of v0, p1, Lbk/w0;

    if-eqz v0, :cond_0

    check-cast p1, Lbk/w0;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/io/Closeable;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Lbk/e1;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lof/e;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lof/e;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lof/e;->a(Ljava/lang/Throwable;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lof/e;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

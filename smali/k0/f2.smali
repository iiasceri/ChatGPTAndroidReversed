.class public final Lk0/f2;
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

    iput p1, p0, Lk0/f2;->v:I

    iput-object p2, p0, Lk0/f2;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lk0/f2;->v:I

    iget-object v1, p0, Lk0/f2;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lk0/f0;

    invoke-virtual {v1, p1}, Lk0/f0;->c(Ljava/lang/Object;)V

    return-void

    :goto_0
    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lk0/f2;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lk0/n0;->w:Landroid/view/Choreographer;

    iget-object v0, p0, Lk0/f2;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :goto_0
    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Ld4/a;->H(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, Lk0/f2;->w:Ljava/lang/Object;

    check-cast v1, Lk0/m2;

    iget-object v2, v1, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lk0/m2;->c:Lbk/e1;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lk0/m2;->p:Lek/h1;

    sget-object v5, Lk0/c2;->w:Lk0/c2;

    invoke-virtual {v4, v5}, Lek/h1;->k(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lk0/m2;->m:Lbk/j;

    new-instance v0, Lk0/l2;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, p1}, Lk0/l2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, Lbk/e1;->P(Lkh/k;)Lbk/n0;

    goto :goto_1

    :cond_0
    iput-object v0, v1, Lk0/m2;->d:Ljava/lang/Throwable;

    iget-object p1, v1, Lk0/m2;->p:Lek/h1;

    sget-object v0, Lk0/c2;->v:Lk0/c2;

    invoke-virtual {p1, v0}, Lek/h1;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lk0/f2;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lk0/f2;->b(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lk0/f2;->b(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0, p1}, Lk0/f2;->a(Ljava/lang/Object;)V

    return-object v0

    :goto_0
    invoke-virtual {p0, p1}, Lk0/f2;->a(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

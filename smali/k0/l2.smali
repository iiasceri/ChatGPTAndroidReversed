.class public final Lk0/l2;
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

    iput p2, p0, Lk0/l2;->v:I

    iput-object p1, p0, Lk0/l2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lk0/l2;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lk0/l2;->w:Ljava/lang/Object;

    check-cast v0, Lw/z;

    iget-object v1, v0, Lw/z;->b:Ljava/lang/Object;

    iget-object v2, p0, Lk0/l2;->x:Ljava/lang/Object;

    check-cast v2, Lbk/j;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lw/z;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lk0/l2;->w:Ljava/lang/Object;

    check-cast v0, Lk0/m2;

    iget-object v1, v0, Lk0/m2;->b:Ljava/lang/Object;

    iget-object v2, p0, Lk0/l2;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    monitor-enter v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    iput-object v2, v0, Lk0/m2;->d:Ljava/lang/Throwable;

    iget-object p1, v0, Lk0/m2;->p:Lek/h1;

    sget-object v0, Lk0/c2;->v:Lk0/c2;

    invoke-virtual {p1, v0}, Lek/h1;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lk0/l2;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lk0/l2;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lk0/l2;->b()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lk0/l2;->w:Ljava/lang/Object;

    check-cast p1, Lk0/e;

    iget-object v0, p1, Lk0/e;->w:Ljava/lang/Object;

    iget-object v1, p0, Lk0/l2;->x:Ljava/lang/Object;

    check-cast v1, Llh/v;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lk0/e;->y:Ljava/util/List;

    iget-object v1, v1, Llh/v;->v:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lk0/d;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "awaiter"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lk0/l2;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lk0/l2;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lk0/l2;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    const-string v1, "value"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lk0/l2;->w:Ljava/lang/Object;

    check-cast v1, Lk0/f0;

    invoke-virtual {v1, p1}, Lk0/f0;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lk0/l2;->x:Ljava/lang/Object;

    check-cast v1, Ll0/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ll0/c;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lk0/l2;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lp9/f;


# direct methods
.method public constructor <init>(Lp9/f;I)V
    .locals 0

    iput-object p1, p0, Lp9/x;->b:Lp9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp9/x;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lp9/x;->b:Lp9/f;

    if-nez p2, :cond_0

    invoke-static {p1}, Lp9/f;->s(Lp9/f;)V

    return-void

    :cond_0
    iget-object p1, p1, Lp9/f;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lp9/x;->b:Lp9/f;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lp9/t;

    if-eqz v2, :cond_1

    check-cast v1, Lp9/t;

    goto :goto_0

    :cond_1
    new-instance v1, Lp9/t;

    invoke-direct {v1, p2}, Lp9/t;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v1, v0, Lp9/f;->h:Lp9/t;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp9/x;->b:Lp9/f;

    iget p2, p0, Lp9/x;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp9/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp9/z;-><init>(Lp9/f;I)V

    iget-object p1, p1, Lp9/f;->e:Lp9/v;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lp9/x;->b:Lp9/f;

    iget-object p1, p1, Lp9/f;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lp9/x;->b:Lp9/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lp9/f;->h:Lp9/t;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lp9/f;->e:Lp9/v;

    iget v0, p0, Lp9/x;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

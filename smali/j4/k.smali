.class public final Lj4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbb/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj4/k;->a:I

    iput-object p1, p0, Lj4/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget v0, p0, Lj4/k;->a:I

    iget-object v1, p0, Lj4/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v1, Lcm/e;

    sget p1, Lj4/n;->b:I

    if-eqz p2, :cond_1

    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lj4/f;

    if-eqz v0, :cond_0

    check-cast p1, Lj4/f;

    goto :goto_0

    :cond_0
    new-instance p1, Lj4/e;

    invoke-direct {p1, p2}, Lj4/e;-><init>(Landroid/os/IBinder;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :goto_1
    check-cast v1, Lbb/n;

    iget-object v0, v1, Lbb/n;->b:Lbb/i;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v2}, Lbb/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lbb/l;

    invoke-direct {p1, p0, p2}, Lbb/l;-><init>(Lj4/k;Landroid/os/IBinder;)V

    invoke-virtual {v1}, Lbb/n;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget v0, p0, Lj4/k;->a:I

    iget-object v1, p0, Lj4/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcm/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :goto_0
    check-cast v1, Lbb/n;

    iget-object v0, v1, Lbb/n;->b:Lbb/i;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x0

    sget-object p1, Ln9/TQY/paibuSDgUmOX;->WCLmjGSn:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lbb/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lbb/m;

    invoke-direct {p1, v2, p0}, Lbb/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lbb/n;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

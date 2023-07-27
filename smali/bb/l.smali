.class public final Lbb/l;
.super Lbb/j;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/n;Lba/f;Lza/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb/l;->w:I

    iput-object p1, p0, Lbb/l;->y:Ljava/lang/Object;

    iput-object p3, p0, Lbb/l;->x:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbb/j;-><init>(Lba/f;)V

    return-void
.end method

.method public constructor <init>(Lj4/k;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbb/l;->w:I

    iput-object p1, p0, Lbb/l;->y:Ljava/lang/Object;

    iput-object p2, p0, Lbb/l;->x:Ljava/lang/Object;

    invoke-direct {p0}, Lbb/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget v0, p0, Lbb/l;->w:I

    const/4 v1, 0x0

    iget-object v2, p0, Lbb/l;->x:Ljava/lang/Object;

    iget-object v3, p0, Lbb/l;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast v3, Lbb/n;

    check-cast v2, Lbb/j;

    iget-object v0, v3, Lbb/n;->m:Landroid/os/IInterface;

    iget-object v4, v3, Lbb/n;->d:Ljava/util/ArrayList;

    iget-object v5, v3, Lbb/n;->b:Lbb/i;

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lbb/n;->g:Z

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v6, "Initiate binding to the service."

    invoke-virtual {v5, v6, v0}, Lbb/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj4/k;

    invoke-direct {v0, v3}, Lj4/k;-><init>(Lbb/n;)V

    iput-object v0, v3, Lbb/n;->l:Lj4/k;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lbb/n;->g:Z

    iget-object v6, v3, Lbb/n;->a:Landroid/content/Context;

    iget-object v7, v3, Lbb/n;->h:Landroid/content/Intent;

    invoke-virtual {v6, v7, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {v5, v2, v0}, Lbb/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v3, Lbb/n;->g:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/j;

    new-instance v2, Lbb/o;

    invoke-direct {v2}, Lbb/o;-><init>()V

    invoke-virtual {v1, v2}, Lbb/j;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_1
    iget-boolean v0, v3, Lbb/n;->g:Z

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Waiting to bind to the service."

    invoke-virtual {v5, v1, v0}, Lbb/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lbb/j;->run()V

    :cond_3
    :goto_1
    return-void

    :goto_2
    check-cast v3, Lj4/k;

    iget-object v0, v3, Lj4/k;->b:Ljava/lang/Object;

    check-cast v0, Lbb/n;

    check-cast v2, Landroid/os/IBinder;

    sget v4, Lbb/f;->b:I

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const-string v4, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lbb/g;

    if-eqz v5, :cond_5

    move-object v2, v4

    check-cast v2, Lbb/g;

    goto :goto_3

    :cond_5
    new-instance v4, Lbb/e;

    invoke-direct {v4, v2}, Lbb/e;-><init>(Landroid/os/IBinder;)V

    move-object v2, v4

    :goto_3
    iput-object v2, v0, Lbb/n;->m:Landroid/os/IInterface;

    iget-object v0, v3, Lj4/k;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbb/n;

    iget-object v3, v2, Lbb/n;->b:Lbb/i;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "linkToDeath"

    invoke-virtual {v3, v5, v4}, Lbb/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v2, Lbb/n;->m:Landroid/os/IInterface;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, v2, Lbb/n;->j:Lbb/k;

    invoke-interface {v3, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lbb/n;->b:Lbb/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const-string v6, "PlayCore"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, v2, Lbb/i;->a:Ljava/lang/String;

    const-string v5, "linkToDeath failed"

    invoke-static {v2, v5, v4}, Lbb/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    move-object v2, v0

    check-cast v2, Lbb/n;

    iput-boolean v1, v2, Lbb/n;->g:Z

    iget-object v1, v2, Lbb/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_7
    check-cast v0, Lbb/n;

    iget-object v0, v0, Lbb/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

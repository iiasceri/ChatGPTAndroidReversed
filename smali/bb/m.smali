.class public final Lbb/m;
.super Lbb/j;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbb/m;->w:I

    iput-object p2, p0, Lbb/m;->x:Ljava/lang/Object;

    invoke-direct {p0}, Lbb/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget v0, p0, Lbb/m;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lbb/m;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lbb/n;

    iget-object v0, v3, Lbb/n;->m:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v4, v3, Lbb/n;->b:Lbb/i;

    const-string v5, "Unbind from service."

    invoke-virtual {v4, v5, v0}, Lbb/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lbb/n;->a:Landroid/content/Context;

    iget-object v4, v3, Lbb/n;->l:Lj4/k;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, v3, Lbb/n;->g:Z

    iput-object v1, v3, Lbb/n;->m:Landroid/os/IInterface;

    iput-object v1, v3, Lbb/n;->l:Lj4/k;

    :cond_0
    invoke-virtual {v3}, Lbb/n;->b()V

    return-void

    :goto_0
    check-cast v3, Lj4/k;

    iget-object v0, v3, Lj4/k;->b:Ljava/lang/Object;

    check-cast v0, Lbb/n;

    iget-object v4, v0, Lbb/n;->b:Lbb/i;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "unlinkToDeath"

    invoke-virtual {v4, v6, v5}, Lbb/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lbb/n;->m:Landroid/os/IInterface;

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v0, v0, Lbb/n;->j:Lbb/k;

    invoke-interface {v4, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, v3, Lj4/k;->b:Ljava/lang/Object;

    check-cast v0, Lbb/n;

    iput-object v1, v0, Lbb/n;->m:Landroid/os/IInterface;

    iput-boolean v2, v0, Lbb/n;->g:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

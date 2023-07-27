.class public final synthetic Lbb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lbb/n;


# direct methods
.method public synthetic constructor <init>(Lbb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/k;->a:Lbb/n;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    iget-object v0, p0, Lbb/k;->a:Lbb/n;

    iget-object v1, v0, Lbb/n;->b:Lbb/i;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reportBinderDeath"

    invoke-virtual {v1, v4, v3}, Lbb/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lbb/n;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lbb/n;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s : Binder has died."

    iget-object v4, v0, Lbb/n;->b:Lbb/i;

    invoke-virtual {v4, v2, v1}, Lbb/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lbb/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/j;

    new-instance v5, Landroid/os/RemoteException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " : Binder has died."

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lbb/j;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lbb/n;->b()V

    return-void
.end method

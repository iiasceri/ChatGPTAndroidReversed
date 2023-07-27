.class public final Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lk/g;->v:I

    iput-object p1, p0, Lk/g;->z:Ljava/lang/Object;

    iput-object p2, p0, Lk/g;->w:Ljava/lang/Object;

    iput-object p3, p0, Lk/g;->x:Ljava/lang/Object;

    iput-object p4, p0, Lk/g;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lk/g;->v:I

    const/4 v1, 0x4

    iget-object v2, p0, Lk/g;->y:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lk/g;->x:Ljava/lang/Object;

    iget-object v6, p0, Lk/g;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lk/h;

    if-eqz v6, :cond_0

    iget-object v0, p0, Lk/g;->z:Ljava/lang/Object;

    check-cast v0, Lg/x0;

    iget-object v7, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v7, Lk/i;

    iput-boolean v4, v7, Lk/i;->V:Z

    iget-object v4, v6, Lk/h;->b:Lk/o;

    invoke-virtual {v4, v3}, Lk/o;->c(Z)V

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Lk/i;

    iput-boolean v3, v0, Lk/i;->V:Z

    :cond_0
    check-cast v5, Landroid/view/MenuItem;

    invoke-interface {v5}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Lk/o;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, Lk/o;->q(Landroid/view/MenuItem;Lk/c0;I)Z

    :cond_1
    return-void

    :goto_0
    :try_start_0
    move-object v0, v6

    check-cast v0, Landroid/content/Intent;

    const-string v7, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move-object v7, v6

    check-cast v7, Landroid/content/Intent;

    const-string v8, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    move-object v8, v6

    check-cast v8, Landroid/content/Intent;

    const-string v9, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    check-cast v6, Landroid/content/Intent;

    const-string v9, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v6, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v9

    sget-object v10, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    const-string v11, "Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v1, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v1, v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v12, 0x2

    aput-object v4, v1, v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v12, 0x3

    aput-object v4, v1, v12

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v9, v10, v1, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object v1, v5

    check-cast v1, Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v3, v0}, Lf5/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    move-object v0, v5

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v0, v1, v7}, Lf5/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    move-object v0, v5

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v0, v1, v8}, Lf5/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    check-cast v5, Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v5, v0, v6}, Lf5/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

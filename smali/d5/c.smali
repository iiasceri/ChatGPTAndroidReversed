.class public final Ld5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;
.implements Lw4/a;


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashSet;

.field public final C:La5/c;

.field public D:Ld5/b;

.field public final v:Lw4/j;

.field public final w:Lg/c;

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/String;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld5/c;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld5/c;->x:Ljava/lang/Object;

    invoke-static {p1}, Lw4/j;->C3(Landroid/content/Context;)Lw4/j;

    move-result-object v0

    iput-object v0, p0, Ld5/c;->v:Lw4/j;

    iget-object v1, v0, Lw4/j;->q:Lg/c;

    iput-object v1, p0, Ld5/c;->w:Lg/c;

    const/4 v2, 0x0

    iput-object v2, p0, Ld5/c;->y:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Ld5/c;->z:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ld5/c;->B:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ld5/c;->A:Ljava/util/HashMap;

    new-instance v2, La5/c;

    invoke-direct {v2, p1, v1, p0}, La5/c;-><init>(Landroid/content/Context;Lg/c;La5/b;)V

    iput-object v2, p0, Ld5/c;->C:La5/c;

    iget-object p1, v0, Lw4/j;->s:Lw4/b;

    invoke-virtual {p1, p0}, Lw4/b;->b(Lw4/a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lv4/j;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget p0, p2, Lv4/j;->a:I

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, 0x0

    sget-object p0, Lf3/pY/BLAVsOsCRwetsX;->bOVUxfqxNirOU:Ljava/lang/String;

    iget v1, p2, Lv4/j;->b:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    iget-object p2, p2, Lv4/j;->c:Landroid/app/Notification;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lv4/j;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    sget-object p0, Lf7/MeBj/kafb;->xoJvnVSM:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p2, Lv4/j;->a:I

    const-string v2, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v2, p2, Lv4/j;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    iget-object p2, p2, Lv4/j;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    iget-object p2, p0, Ld5/c;->x:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ld5/c;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld5/c;->B:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ld5/c;->C:La5/c;

    iget-object v2, p0, Ld5/c;->B:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, La5/c;->c(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ld5/c;->z:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/j;

    iget-object v0, p0, Ld5/c;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld5/c;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ld5/c;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld5/c;->y:Ljava/lang/String;

    iget-object v0, p0, Ld5/c;->D:Ld5/b;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/j;

    iget-object v2, p0, Ld5/c;->D:Ld5/b;

    iget v3, v0, Lv4/j;->a:I

    iget v4, v0, Lv4/j;->b:I

    iget-object v5, v0, Lv4/j;->c:Landroid/app/Notification;

    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->w:Landroid/os/Handler;

    new-instance v7, Ln/b;

    invoke-direct {v7, v2, v3, v5, v4}, Ln/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Ld5/c;->D:Ld5/b;

    iget v0, v0, Lv4/j;->a:I

    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->w:Landroid/os/Handler;

    new-instance v4, Ld5/d;

    invoke-direct {v4, v0, v1, v2}, Ld5/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Ld5/c;->D:Ld5/b;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v2

    sget-object v3, Ld5/c;->E:Ljava/lang/String;

    const-string v4, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p2, Lv4/j;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    iget p1, p2, Lv4/j;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x2

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, p1, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget p1, p2, Lv4/j;->a:I

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->w:Landroid/os/Handler;

    new-instance v2, Ld5/d;

    invoke-direct {v2, p1, v1, v0}, Ld5/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints unmet for WorkSpec %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    sget-object v5, Ld5/c;->E:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld5/c;->v:Lw4/j;

    iget-object v3, v1, Lw4/j;->q:Lg/c;

    new-instance v4, Lf5/j;

    invoke-direct {v4, v1, v0, v2}, Lf5/j;-><init>(Lw4/j;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lg/c;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    sget-object v6, Ls4/VVtY/qKIhdpnPbUDC;->VnluEkbjtCUQ:Ljava/lang/String;

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    sget-object v7, Ld5/c;->E:Ljava/lang/String;

    invoke-virtual {v4, v7, v5, v6}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    iget-object v4, p0, Ld5/c;->D:Ld5/b;

    if-eqz v4, :cond_2

    new-instance v4, Lv4/j;

    invoke-direct {v4, v0, v2, p1}, Lv4/j;-><init>(IILandroid/app/Notification;)V

    iget-object v5, p0, Ld5/c;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ld5/c;->y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Ld5/c;->y:Ljava/lang/String;

    iget-object v1, p0, Ld5/c;->D:Ld5/b;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->w:Landroid/os/Handler;

    new-instance v4, Ln/b;

    invoke-direct {v4, v1, v0, p1, v2}, Ln/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ld5/c;->D:Ld5/b;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->w:Landroid/os/Handler;

    new-instance v6, Landroidx/activity/g;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v0, p1, v7}, Landroidx/activity/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/j;

    iget v0, v0, Lv4/j;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld5/c;->y:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/j;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld5/c;->D:Ld5/b;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->w:Landroid/os/Handler;

    new-instance v3, Ln/b;

    iget v4, p1, Lv4/j;->a:I

    iget-object p1, p1, Lv4/j;->c:Landroid/app/Notification;

    invoke-direct {v3, v0, v4, p1, v1}, Ln/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

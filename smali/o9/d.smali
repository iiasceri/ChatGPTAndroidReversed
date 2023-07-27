.class public final Lo9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lo9/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lp9/k;

.field public d:Lr9/c;

.field public final e:Landroid/content/Context;

.field public final f:Lm9/d;

.field public final g:Landroidx/appcompat/widget/b0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Lp/g;

.field public final l:Lp/g;

.field public final m:Lc4/h;

.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo9/d;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo9/d;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo9/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lm9/d;->c:Lm9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lo9/d;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo9/d;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lo9/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lo9/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    new-instance v4, Lp/g;

    invoke-direct {v4, v1}, Lp/g;-><init>(I)V

    iput-object v4, p0, Lo9/d;->k:Lp/g;

    new-instance v4, Lp/g;

    invoke-direct {v4, v1}, Lp/g;-><init>(I)V

    iput-object v4, p0, Lo9/d;->l:Lp/g;

    iput-boolean v3, p0, Lo9/d;->n:Z

    iput-object p1, p0, Lo9/d;->e:Landroid/content/Context;

    new-instance v4, Lc4/h;

    invoke-direct {v4, p2, p0, v3}, Lc4/h;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    iput-object v4, p0, Lo9/d;->m:Lc4/h;

    iput-object v0, p0, Lo9/d;->f:Lm9/d;

    new-instance p2, Landroidx/appcompat/widget/b0;

    invoke-direct {p2, v2}, Landroidx/appcompat/widget/b0;-><init>(La1/q;)V

    iput-object p2, p0, Lo9/d;->g:Landroidx/appcompat/widget/b0;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Llh/i;->t:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Llh/i;->t:Ljava/lang/Boolean;

    :cond_2
    sget-object p1, Llh/i;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lo9/d;->n:Z

    :cond_3
    const/4 p1, 0x6

    invoke-virtual {v4, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lo9/a;Lm9/a;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lo9/a;->b:Lg/c;

    iget-object p0, p0, Lg/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    sget-object v1, Ls4/VVtY/qKIhdpnPbUDC;->EpeeEjeBwczU:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, 0x1

    iget-object v4, p1, Lm9/a;->x:Landroid/app/PendingIntent;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lm9/a;)V

    return-object v6
.end method

.method public static e(Landroid/content/Context;)Lo9/d;
    .locals 4

    sget-object v0, Lo9/d;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo9/d;->r:Lo9/d;

    if-nez v1, :cond_0

    invoke-static {}, Lp9/e0;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo9/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lm9/d;->b:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lo9/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lo9/d;->r:Lo9/d;

    :cond_0
    sget-object p0, Lo9/d;->r:Lo9/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lo9/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lp9/i;->J0()Lp9/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo9/d;->g:Landroidx/appcompat/widget/b0;

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const v2, 0xc1fa340

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lm9/a;I)Z
    .locals 9

    iget-object v0, p0, Lo9/d;->f:Lm9/d;

    iget-object v1, p0, Lo9/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lt9/a;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lt9/a;->v:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    sget-object v8, Lt9/a;->w:Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_3

    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Lt9/a;->w:Ljava/lang/Boolean;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v4, v8, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4}, Lg/a0;->v(Landroid/content/pm/PackageManager;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lt9/a;->w:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v8, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    invoke-virtual {v4, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v4, Lt9/a;->w:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v4, Lt9/a;->w:Ljava/lang/Boolean;

    :goto_2
    sput-object v3, Lt9/a;->v:Landroid/content/Context;

    sget-object v3, Lt9/a;->w:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_7

    :cond_4
    iget v2, p1, Lm9/a;->w:I

    if-eqz v2, :cond_5

    iget-object v3, p1, Lm9/a;->x:Landroid/app/PendingIntent;

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v7

    :goto_4
    if-eqz v3, :cond_6

    iget-object v2, p1, Lm9/a;->x:Landroid/app/PendingIntent;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v2, v1, v5}, Lm9/d;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const/high16 v3, 0xc000000

    invoke-static {v1, v7, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_5
    move-object v2, v5

    :goto_6
    if-eqz v2, :cond_8

    iget p1, p1, Lm9/a;->w:I

    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->w:I

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    sget-object v4, Lac/aL/krUMLQKUnUED;->QoktfKtFP:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    invoke-virtual {v3, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Lv9/c;->a:I

    const/high16 v2, 0x8000000

    or-int/2addr p2, v2

    invoke-static {v1, v7, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lm9/d;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_8

    :cond_8
    :goto_7
    move v6, v7

    :goto_8
    return v6

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final d(Ln9/e;)Lo9/q;
    .locals 3

    iget-object v0, p1, Ln9/e;->e:Lo9/a;

    iget-object v1, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/q;

    if-nez v2, :cond_0

    new-instance v2, Lo9/q;

    invoke-direct {v2, p0, p1}, Lo9/q;-><init>(Lo9/d;Ln9/e;)V

    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lo9/q;->b:Lp9/f;

    invoke-interface {p1}, Ln9/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo9/d;->l:Lp/g;

    invoke-virtual {p1, v0}, Lp/g;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lo9/q;->m()V

    return-object v2
.end method

.method public final f(Lm9/a;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lo9/d;->b(Lm9/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo9/d;->m:Lc4/h;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_0
    iput-boolean v5, p0, Lo9/d;->b:Z

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo9/x;

    iget-wide v0, p1, Lo9/x;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    new-instance v0, Lp9/k;

    iget v1, p1, Lo9/x;->b:I

    new-array v2, v6, [Lp9/h;

    iget-object p1, p1, Lo9/x;->a:Lp9/h;

    aput-object p1, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lp9/k;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lo9/d;->d:Lr9/c;

    if-nez p1, :cond_0

    sget-object p1, Lp9/l;->b:Lp9/l;

    new-instance p1, Lr9/c;

    iget-object v1, p0, Lo9/d;->e:Landroid/content/Context;

    invoke-direct {p1, v1}, Lr9/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo9/d;->d:Lr9/c;

    :cond_0
    iget-object p1, p0, Lo9/d;->d:Lr9/c;

    invoke-virtual {p1, v0}, Lr9/c;->c(Lp9/k;)Lba/l;

    goto/16 :goto_b

    :cond_1
    iget-object v0, p0, Lo9/d;->c:Lp9/k;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lp9/k;->w:Ljava/util/List;

    iget v0, v0, Lp9/k;->v:I

    iget v2, p1, Lo9/x;->b:I

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lo9/x;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo9/d;->c:Lp9/k;

    iget-object v1, p1, Lo9/x;->a:Lp9/h;

    iget-object v2, v0, Lp9/k;->w:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lp9/k;->w:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lp9/k;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lo9/d;->m:Lc4/h;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lo9/d;->c:Lp9/k;

    if-eqz v0, :cond_8

    iget v1, v0, Lp9/k;->v:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lo9/d;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lo9/d;->d:Lr9/c;

    if-nez v1, :cond_6

    sget-object v1, Lp9/l;->b:Lp9/l;

    new-instance v1, Lr9/c;

    iget-object v2, p0, Lo9/d;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lr9/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo9/d;->d:Lr9/c;

    :cond_6
    iget-object v1, p0, Lo9/d;->d:Lr9/c;

    invoke-virtual {v1, v0}, Lr9/c;->c(Lp9/k;)Lba/l;

    :cond_7
    iput-object v4, p0, Lo9/d;->c:Lp9/k;

    :cond_8
    :goto_1
    iget-object v0, p0, Lo9/d;->c:Lp9/k;

    if-nez v0, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lo9/x;->a:Lp9/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lp9/k;

    iget v2, p1, Lo9/x;->b:I

    invoke-direct {v1, v2, v0}, Lp9/k;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lo9/d;->c:Lp9/k;

    iget-object v0, p0, Lo9/d;->m:Lc4/h;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lo9/x;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_b

    :pswitch_2
    iget-object p1, p0, Lo9/d;->c:Lp9/k;

    if-eqz p1, :cond_22

    iget v0, p1, Lp9/k;->v:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lo9/d;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lo9/d;->d:Lr9/c;

    if-nez v0, :cond_a

    sget-object v0, Lp9/l;->b:Lp9/l;

    new-instance v0, Lr9/c;

    iget-object v1, p0, Lo9/d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lr9/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo9/d;->d:Lr9/c;

    :cond_a
    iget-object v0, p0, Lo9/d;->d:Lr9/c;

    invoke-virtual {v0, p1}, Lr9/c;->c(Lp9/k;)Lba/l;

    :cond_b
    iput-object v4, p0, Lo9/d;->c:Lp9/k;

    goto/16 :goto_b

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo9/r;

    iget-object v0, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lo9/r;->a:Lo9/a;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lo9/r;->a:Lo9/a;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/q;

    iget-object v1, v0, Lo9/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lo9/q;->l:Lo9/d;

    iget-object v2, v1, Lo9/d;->m:Lc4/h;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lo9/d;->m:Lc4/h;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lo9/r;->b:Lm9/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lo9/q;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9/v;

    instance-of v7, v4, Lo9/v;

    if-eqz v7, :cond_c

    invoke-virtual {v4, v0}, Lo9/v;->b(Lo9/q;)[Lm9/c;

    move-result-object v7

    if-eqz v7, :cond_c

    array-length v8, v7

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_e

    aget-object v10, v7, v9

    invoke-static {v10, p1}, Llh/i;->k0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-ltz v9, :cond_e

    move v7, v6

    goto :goto_4

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_e
    move v7, v5

    :goto_4
    if-eqz v7, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v5, v0, :cond_22

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/v;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ln9/i;

    invoke-direct {v4, p1}, Ln9/i;-><init>(Lm9/c;)V

    invoke-virtual {v3, v4}, Lo9/v;->d(Ljava/lang/RuntimeException;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo9/r;

    iget-object v0, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lo9/r;->a:Lo9/a;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lo9/r;->a:Lo9/a;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/q;

    iget-object v1, v0, Lo9/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-boolean p1, v0, Lo9/q;->i:Z

    if-nez p1, :cond_22

    iget-object p1, v0, Lo9/q;->b:Lp9/f;

    invoke-virtual {p1}, Lp9/f;->q()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v0}, Lo9/q;->m()V

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0}, Lo9/q;->g()V

    goto/16 :goto_b

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    throw v4

    :pswitch_6
    iget-object v0, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/q;

    iget-object v0, p1, Lo9/q;->l:Lo9/d;

    iget-object v0, v0, Lo9/d;->m:Lc4/h;

    invoke-static {v0}, Ld4/a;->U(Lc4/h;)V

    iget-object v0, p1, Lo9/q;->b:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->q()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p1, Lo9/q;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p1, Lo9/q;->d:Li0/r;

    iget-object v2, v1, Li0/r;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Li0/r;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    move v5, v6

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {p1}, Lo9/q;->j()V

    goto/16 :goto_b

    :cond_14
    const-string p1, "Timing out service connection."

    invoke-virtual {v0, p1}, Lp9/f;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/q;

    iget-object v0, p1, Lo9/q;->l:Lo9/d;

    iget-object v1, v0, Lo9/d;->m:Lc4/h;

    invoke-static {v1}, Ld4/a;->U(Lc4/h;)V

    iget-boolean v1, p1, Lo9/q;->i:Z

    if-eqz v1, :cond_22

    if-eqz v1, :cond_15

    iget-object v1, p1, Lo9/q;->l:Lo9/d;

    iget-object v2, v1, Lo9/d;->m:Lc4/h;

    iget-object v3, p1, Lo9/q;->c:Lo9/a;

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lo9/d;->m:Lc4/h;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v5, p1, Lo9/q;->i:Z

    :cond_15
    iget-object v1, v0, Lo9/d;->f:Lm9/d;

    iget-object v0, v0, Lo9/d;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lm9/d;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_16

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_16
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    :goto_6
    invoke-virtual {p1, v0}, Lo9/q;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lo9/q;->b:Lp9/f;

    const-string v0, "Timing out connection while resuming."

    invoke-virtual {p1, v0}, Lp9/f;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object p1, p0, Lo9/d;->l:Lp/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp/b;

    invoke-direct {v0, p1}, Lp/b;-><init>(Lp/g;)V

    :cond_17
    :goto_7
    invoke-virtual {v0}, Lp/h;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v0}, Lp/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/a;

    iget-object v1, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/q;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lo9/q;->p()V

    goto :goto_7

    :cond_18
    iget-object p1, p0, Lo9/d;->l:Lp/g;

    invoke-virtual {p1}, Lp/g;->clear()V

    goto/16 :goto_b

    :pswitch_9
    iget-object v0, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/q;

    iget-object v0, p1, Lo9/q;->l:Lo9/d;

    iget-object v0, v0, Lo9/d;->m:Lc4/h;

    invoke-static {v0}, Ld4/a;->U(Lc4/h;)V

    iget-boolean v0, p1, Lo9/q;->i:Z

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lo9/q;->m()V

    goto/16 :goto_b

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ln9/e;

    invoke-virtual {p0, p1}, Lo9/d;->d(Ln9/e;)Lo9/q;

    goto/16 :goto_b

    :pswitch_b
    iget-object p1, p0, Lo9/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_22

    iget-object p1, p0, Lo9/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lo9/b;->z:Lo9/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lo9/b;->y:Z

    if-nez v3, :cond_19

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v6, v0, Lo9/b;->y:Z

    :cond_19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lo9/o;

    invoke-direct {p1, p0}, Lo9/o;-><init>(Lo9/d;)V

    invoke-virtual {v0, p1}, Lo9/b;->a(Lo9/o;)V

    iget-object p1, v0, Lo9/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v0, v0, Lo9/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v3, :cond_1a

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1a

    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le p1, v3, :cond_1a

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_22

    iput-wide v1, p0, Lo9/d;->a:J

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm9/a;

    iget-object v1, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/q;

    iget v5, v2, Lo9/q;->g:I

    if-ne v5, v0, :cond_1b

    move-object v4, v2

    :cond_1c
    if-eqz v4, :cond_1e

    iget v0, p1, Lm9/a;->w:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1d

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lo9/d;->f:Lm9/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm9/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lm9/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lm9/a;->y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v5

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lo9/q;->d(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_1d
    iget-object v0, v4, Lo9/q;->c:Lo9/a;

    invoke-static {v0, p1}, Lo9/d;->c(Lo9/a;Lm9/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v4, p1}, Lo9/q;->d(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo9/y;

    iget-object v0, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lo9/y;->c:Ln9/e;

    iget-object v1, v1, Ln9/e;->e:Lo9/a;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/q;

    if-nez v0, :cond_1f

    iget-object v0, p1, Lo9/y;->c:Ln9/e;

    invoke-virtual {p0, v0}, Lo9/d;->d(Ln9/e;)Lo9/q;

    move-result-object v0

    :cond_1f
    iget-object v1, v0, Lo9/q;->b:Lp9/f;

    invoke-interface {v1}, Ln9/b;->g()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lo9/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lo9/y;->b:I

    if-eq v1, v2, :cond_20

    iget-object p1, p1, Lo9/y;->a:Lo9/v;

    sget-object v1, Lo9/d;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lo9/v;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lo9/q;->p()V

    goto :goto_b

    :cond_20
    iget-object p1, p1, Lo9/y;->a:Lo9/v;

    invoke-virtual {v0, p1}, Lo9/q;->n(Lo9/v;)V

    goto :goto_b

    :pswitch_e
    iget-object p1, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/q;

    iget-object v1, v0, Lo9/q;->l:Lo9/d;

    iget-object v1, v1, Lo9/d;->m:Lc4/h;

    invoke-static {v1}, Ld4/a;->U(Lc4/h;)V

    iput-object v4, v0, Lo9/q;->k:Lm9/a;

    invoke-virtual {v0}, Lo9/q;->m()V

    goto :goto_8

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    throw v4

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_21

    goto :goto_9

    :cond_21
    const-wide/16 v1, 0x2710

    :goto_9
    iput-wide v1, p0, Lo9/d;->a:J

    iget-object p1, p0, Lo9/d;->m:Lc4/h;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/a;

    iget-object v2, p0, Lo9/d;->m:Lc4/h;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lo9/d;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_22
    :goto_b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

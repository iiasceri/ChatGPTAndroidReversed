.class public abstract Lp9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/b;


# static fields
.field public static final y:[Lm9/c;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lo9/i;

.field public final c:Landroid/content/Context;

.field public final d:Lp9/e0;

.field public final e:Lp9/v;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lp9/t;

.field public i:Lp9/b;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lp9/x;

.field public m:I

.field public final n:Landroidx/fragment/app/p;

.field public final o:Landroidx/fragment/app/p;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Lm9/a;

.field public t:Z

.field public volatile u:Lp9/a0;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Set;

.field public final x:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lm9/c;

    sput-object v0, Lp9/f;->y:[Lm9/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILp9/c;Lo9/c;Lo9/h;)V
    .locals 4

    sget-object v0, Lp9/e0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp9/e0;->h:Lp9/e0;

    if-nez v1, :cond_0

    new-instance v1, Lp9/e0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp9/e0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lp9/e0;->h:Lp9/e0;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lp9/e0;->h:Lp9/e0;

    sget-object v1, Lm9/d;->b:Ljava/lang/Object;

    invoke-static {p5}, Ld4/a;->V(Ljava/lang/Object;)V

    invoke-static {p6}, Ld4/a;->V(Ljava/lang/Object;)V

    new-instance v1, Landroidx/fragment/app/p;

    invoke-direct {v1, p5}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;)V

    new-instance p5, Landroidx/fragment/app/p;

    invoke-direct {p5, p6}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;)V

    iget-object p6, p4, Lp9/c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lp9/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lp9/f;->f:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lp9/f;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lp9/f;->k:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput v3, p0, Lp9/f;->m:I

    iput-object v2, p0, Lp9/f;->s:Lm9/a;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lp9/f;->t:Z

    iput-object v2, p0, Lp9/f;->u:Lp9/a0;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lp9/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "Context must not be null"

    if-eqz p1, :cond_4

    iput-object p1, p0, Lp9/f;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    if-eqz p2, :cond_3

    const-string p1, "Supervisor must not be null"

    invoke-static {v0, p1}, Ld4/a;->W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lp9/f;->d:Lp9/e0;

    new-instance p1, Lp9/v;

    invoke-direct {p1, p0, p2}, Lp9/v;-><init>(Lp9/f;Landroid/os/Looper;)V

    iput-object p1, p0, Lp9/f;->e:Lp9/v;

    iput p3, p0, Lp9/f;->p:I

    iput-object v1, p0, Lp9/f;->n:Landroidx/fragment/app/p;

    iput-object p5, p0, Lp9/f;->o:Landroidx/fragment/app/p;

    iput-object p6, p0, Lp9/f;->q:Ljava/lang/String;

    iget-object p1, p4, Lp9/c;->a:Landroid/accounts/Account;

    iput-object p1, p0, Lp9/f;->x:Landroid/accounts/Account;

    iget-object p1, p4, Lp9/c;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p1, p0, Lp9/f;->w:Ljava/util/Set;

    return-void

    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static bridge synthetic s(Lp9/f;)V
    .locals 3

    iget-object v0, p0, Lp9/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lp9/f;->m:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp9/f;->t:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lp9/f;->e:Lp9/v;

    iget-object p0, p0, Lp9/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic t(Lp9/f;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lp9/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lp9/f;->m:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lp9/f;->v(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic u(Lp9/f;)Z
    .locals 2

    iget-boolean v0, p0, Lp9/f;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp9/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lp9/f;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lp9/g;Ljava/util/Set;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lp9/f;->l()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lp9/e;

    iget v5, v1, Lp9/f;->p:I

    iget-object v14, v1, Lp9/f;->r:Ljava/lang/String;

    sget v6, Lm9/e;->a:I

    sget-object v9, Lp9/e;->J:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Lp9/e;->K:[Lm9/c;

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lp9/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lm9/c;[Lm9/c;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lp9/f;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Lp9/e;->y:Ljava/lang/String;

    iput-object v2, v4, Lp9/e;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lp9/e;->A:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp9/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lp9/f;->x:Landroid/accounts/Account;

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Lp9/e;->C:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lp9/e;->z:Landroid/os/IBinder;

    :cond_2
    sget-object v0, Lp9/f;->y:[Lm9/c;

    iput-object v0, v4, Lp9/e;->D:[Lm9/c;

    invoke-virtual/range {p0 .. p0}, Lp9/f;->k()[Lm9/c;

    move-result-object v0

    iput-object v0, v4, Lp9/e;->E:[Lm9/c;

    :try_start_0
    iget-object v2, v1, Lp9/f;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lp9/f;->h:Lp9/t;

    if-eqz v0, :cond_3

    new-instance v3, Lp9/w;

    iget-object v5, v1, Lp9/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lp9/w;-><init>(Lp9/f;I)V

    invoke-virtual {v0, v3, v4}, Lp9/t;->a(Lp9/w;Lp9/e;)V

    goto :goto_0

    :cond_3
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lp9/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Lp9/y;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v4}, Lp9/y;-><init>(Lp9/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v3, v1, Lp9/f;->e:Lp9/v;

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lp9/f;->e:Lp9/v;

    iget-object v2, v1, Lp9/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lp9/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp9/f;->w:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp9/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lp9/f;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lp9/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lp9/f;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp9/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lp9/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9/s;

    invoke-virtual {v3}, Lp9/s;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp9/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lp9/f;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lp9/f;->h:Lp9/t;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lp9/f;->v(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public bridge synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public bridge synthetic j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic k()[Lm9/c;
    .locals 1

    sget-object v0, Lp9/f;->y:[Lm9/c;

    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final m()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lp9/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lp9/f;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lp9/f;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp9/f;->j:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Ld4/a;->W(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lp9/f;->e()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lp9/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lp9/f;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lp9/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lp9/f;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v(ILandroid/os/IInterface;)V
    .locals 9

    const-string v0, "unable to connect to service: "

    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez p2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_d

    iget-object v2, p0, Lp9/f;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput p1, p0, Lp9/f;->m:I

    iput-object p2, p0, Lp9/f;->j:Landroid/os/IInterface;

    if-eq p1, v3, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Ld4/a;->V(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :cond_4
    iget-object v7, p0, Lp9/f;->l:Lp9/x;

    if-eqz v7, :cond_6

    iget-object p1, p0, Lp9/f;->b:Lo9/i;

    if-eqz p1, :cond_6

    const-string p2, "GmsClient"

    iget-object v3, p1, Lo9/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Lo9/i;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lp9/f;->d:Lp9/e0;

    iget-object p1, p0, Lp9/f;->b:Lo9/i;

    iget-object p1, p1, Lo9/i;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ld4/a;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lp9/f;->b:Lo9/i;

    iget-object p2, p1, Lo9/i;->e:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget v6, p1, Lo9/i;->b:I

    iget-object p1, p0, Lp9/f;->q:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, p0, Lp9/f;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object p1, p0, Lp9/f;->b:Lo9/i;

    iget-boolean v8, p1, Lo9/i;->c:Z

    invoke-virtual/range {v3 .. v8}, Lp9/e0;->b(Ljava/lang/String;Ljava/lang/String;ILp9/x;Z)V

    iget-object p1, p0, Lp9/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    new-instance p1, Lp9/x;

    iget-object p2, p0, Lp9/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lp9/x;-><init>(Lp9/f;I)V

    iput-object p1, p0, Lp9/f;->l:Lp9/x;

    new-instance p2, Lo9/i;

    invoke-virtual {p0}, Lp9/f;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lp9/e0;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lp9/f;->p()Z

    move-result v3

    invoke-direct {p2, v1, v3}, Lo9/i;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lp9/f;->b:Lo9/i;

    iget-boolean p2, p2, Lo9/i;->c:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lp9/f;->e()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lp9/f;->b:Lo9/i;

    iget-object v0, v0, Lo9/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object p2, p0, Lp9/f;->d:Lp9/e0;

    iget-object v1, p0, Lp9/f;->b:Lo9/i;

    iget-object v1, v1, Lo9/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld4/a;->V(Ljava/lang/Object;)V

    iget-object v3, p0, Lp9/f;->b:Lo9/i;

    iget-object v4, v3, Lo9/i;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v3, v3, Lo9/i;->b:I

    iget-object v5, p0, Lp9/f;->q:Ljava/lang/String;

    if-nez v5, :cond_9

    iget-object v5, p0, Lp9/f;->c:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_9
    iget-object v6, p0, Lp9/f;->b:Lo9/i;

    iget-boolean v6, v6, Lo9/i;->c:Z

    new-instance v7, Lp9/b0;

    invoke-direct {v7, v3, v1, v4, v6}, Lp9/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v7, p1, v5}, Lp9/e0;->c(Lp9/b0;Lp9/x;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lp9/f;->b:Lo9/i;

    iget-object p2, p1, Lo9/i;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lo9/i;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lp9/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance p2, Lp9/z;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lp9/z;-><init>(Lp9/f;I)V

    iget-object v0, p0, Lp9/f;->e:Lp9/v;

    const/4 v1, 0x7

    const/4 v3, -0x1

    invoke-virtual {v0, v1, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_a
    iget-object v7, p0, Lp9/f;->l:Lp9/x;

    if-eqz v7, :cond_c

    iget-object v3, p0, Lp9/f;->d:Lp9/e0;

    iget-object p1, p0, Lp9/f;->b:Lo9/i;

    iget-object p1, p1, Lo9/i;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ld4/a;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lp9/f;->b:Lo9/i;

    iget-object p2, p1, Lo9/i;->e:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget v6, p1, Lo9/i;->b:I

    iget-object p1, p0, Lp9/f;->q:Ljava/lang/String;

    if-nez p1, :cond_b

    iget-object p1, p0, Lp9/f;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    iget-object p1, p0, Lp9/f;->b:Lo9/i;

    iget-boolean v8, p1, Lo9/i;->c:Z

    invoke-virtual/range {v3 .. v8}, Lp9/e0;->b(Ljava/lang/String;Ljava/lang/String;ILp9/x;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp9/f;->l:Lp9/x;

    :cond_c
    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

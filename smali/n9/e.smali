.class public abstract Ln9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lg/c;

.field public final d:Ln9/a;

.field public final e:Lo9/a;

.field public final f:I

.field public final g:Lek/x0;

.field public final h:Lo9/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/c;Ln9/a;Ln9/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ln9/e;->a:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ln9/e;->b:Ljava/lang/String;

    iput-object p2, p0, Ln9/e;->c:Lg/c;

    iput-object p3, p0, Ln9/e;->d:Ln9/a;

    new-instance v0, Lo9/a;

    invoke-direct {v0, p2, p3, p1}, Lo9/a;-><init>(Lg/c;Ln9/a;Ljava/lang/String;)V

    iput-object v0, p0, Ln9/e;->e:Lo9/a;

    new-instance p1, Lo9/t;

    iget-object p1, p0, Ln9/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lo9/d;->e(Landroid/content/Context;)Lo9/d;

    move-result-object p1

    iput-object p1, p0, Ln9/e;->h:Lo9/d;

    iget-object p2, p1, Lo9/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Ln9/e;->f:I

    iget-object p2, p4, Ln9/d;->a:Lek/x0;

    iput-object p2, p0, Ln9/e;->g:Lek/x0;

    iget-object p1, p1, Lo9/d;->m:Lc4/h;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Api must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context is not permitted."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ly0/d;
    .locals 4

    new-instance v0, Ly0/d;

    invoke-direct {v0}, Ly0/d;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ly0/d;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Ly0/d;->b:Ljava/lang/Object;

    check-cast v2, Lp/g;

    if-nez v2, :cond_0

    new-instance v2, Lp/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lp/g;-><init>(I)V

    iput-object v2, v0, Ly0/d;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Ly0/d;->b:Ljava/lang/Object;

    check-cast v2, Lp/g;

    invoke-virtual {v2, v1}, Lp/g;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ln9/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ly0/d;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly0/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILo9/j;)Lba/l;
    .locals 13

    new-instance v0, Lba/f;

    invoke-direct {v0}, Lba/f;-><init>()V

    iget-object v9, p0, Ln9/e;->h:Lo9/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lo9/j;->c:I

    iget-object v10, v9, Lo9/d;->m:Lc4/h;

    iget-object v11, v0, Lba/f;->a:Lba/l;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ln9/e;->e:Lo9/a;

    invoke-virtual {v9}, Lo9/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp9/i;->J0()Lp9/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lo9/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v1, v12

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lo9/w;-><init>(Lo9/d;ILo9/a;JJ)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo9/n;

    invoke-direct {v2, v10}, Lo9/n;-><init>(Lc4/h;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lba/j;

    invoke-direct {v3, v2, v1}, Lba/j;-><init>(Ljava/util/concurrent/Executor;Lba/b;)V

    iget-object v1, v11, Lba/l;->b:Lk1/e;

    invoke-virtual {v1, v3}, Lk1/e;->f(Lba/j;)V

    invoke-virtual {v11}, Lba/l;->h()V

    :cond_1
    new-instance v1, Lo9/c0;

    iget-object v2, p0, Ln9/e;->g:Lek/x0;

    invoke-direct {v1, p1, p2, v0, v2}, Lo9/c0;-><init>(ILo9/j;Lba/f;Lek/x0;)V

    new-instance p1, Lo9/y;

    iget-object p2, v9, Lo9/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, v1, p2, p0}, Lo9/y;-><init>(Lo9/c0;ILn9/e;)V

    const/4 p2, 0x4

    invoke-virtual {v10, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v11
.end method

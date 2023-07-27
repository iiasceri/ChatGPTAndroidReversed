.class public final Lub/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lub/c;

.field public final e:Lsb/a;

.field public final f:Lub/d;

.field public final g:Lb8/i3;

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Lub/c;Ls/e2;Lub/d;Lb8/i3;Ljava/util/List;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/g;->d:Lub/c;

    iput-object p2, p0, Lub/g;->e:Lsb/a;

    iput-object p3, p0, Lub/g;->f:Lub/d;

    iput-object p4, p0, Lub/g;->g:Lb8/i3;

    iput-object p5, p0, Lub/g;->h:Ljava/util/List;

    iput-wide p6, p0, Lub/g;->i:J

    iput-wide p8, p0, Lub/g;->j:J

    iput-wide p10, p0, Lub/g;->k:J

    iput-wide p12, p0, Lub/g;->l:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lub/e;->v:Lub/e;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lub/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lub/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Lub/f;->a:Lub/f;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lub/g;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lub/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/e;

    sget-object v1, Lub/e;->x:Lub/e;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Ls3/DbyW/nMTzgpJnIsNzuO;->IlLmwzMNrvz:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lub/g;->a()V

    iget-object v0, p0, Lub/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/e;

    sget-object v1, Lub/e;->w:Lub/e;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/activity/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lub/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

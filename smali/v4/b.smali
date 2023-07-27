.class public final Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lv4/b0;

.field public final d:Lta/e;

.field public final e:Lg/s0;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ls/e2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lv4/b;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lv4/b;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x1

    invoke-static {p1}, Lv4/b;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lv4/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lv4/b0;

    invoke-direct {p1}, Lv4/b0;-><init>()V

    iput-object p1, p0, Lv4/b;->c:Lv4/b0;

    new-instance p1, Lta/e;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lta/e;-><init>(I)V

    iput-object p1, p0, Lv4/b;->d:Lta/e;

    new-instance p1, Lg/s0;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lg/s0;-><init>(I)V

    iput-object p1, p0, Lv4/b;->e:Lg/s0;

    const/4 p1, 0x4

    iput p1, p0, Lv4/b;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Lv4/b;->g:I

    const/16 p1, 0x14

    iput p1, p0, Lv4/b;->h:I

    return-void
.end method

.method public static a(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lv4/a;

    invoke-direct {v1, p0}, Lv4/a;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.class public final Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/e;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lt6/b;

.field public final c:Lt6/b;

.field public final d:Lt6/b;

.field public final e:Lt6/b;

.field public final f:Ll8/g;

.field public final g:Lw6/c;

.field public final h:Lu6/f;

.field public final i:Ljava/io/File;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Ly7/g;Ls/e2;Ls6/d;Le7/c;Ln8/d;Lw6/d;Lu6/g;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {v0, p7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly7/c;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Ly7/c;->b:Lt6/b;

    iput-object p4, p0, Ly7/c;->c:Lt6/b;

    iput-object p5, p0, Ly7/c;->d:Lt6/b;

    iput-object p6, p0, Ly7/c;->e:Lt6/b;

    iput-object p7, p0, Ly7/c;->f:Ll8/g;

    iput-object p8, p0, Ly7/c;->g:Lw6/c;

    iput-object p9, p0, Ly7/c;->h:Lu6/f;

    invoke-static {p1}, Llh/i;->b1(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ly7/c;->i:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ly7/c;->i:Ljava/io/File;

    invoke-static {v0}, Llh/i;->m0(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lm4/f;->L:Lm4/f;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Llh/i;->Z1(Ljava/io/File;Ljava/lang/Object;Lkh/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/File;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lih/i;->L3(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x2

    new-array v3, v3, [Ll8/f;

    sget-object v4, Ll8/f;->w:Ll8/f;

    aput-object v4, v3, v1

    sget-object v1, Ll8/f;->x:Ll8/f;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v3}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unable to clear the NDK crash report file: "

    invoke-static {v3, v0}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ly7/c;->f:Ll8/g;

    check-cast v3, Ln8/d;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v1, v0, v2}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ly7/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ll8/f;

    sget-object v2, Ll8/f;->w:Ll8/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll8/f;->x:Ll8/f;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ly7/c;->f:Ll8/g;

    check-cast v2, Ln8/d;

    const/4 v3, 0x5

    const-string v4, "Unable to schedule operation on the executor"

    invoke-virtual {v2, v3, v1, v4, v0}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Ll8/j;)V
    .locals 4

    const-string v0, "sdkCore"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ly7/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg/p0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lg/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ll8/f;

    sget-object v1, Ll8/f;->w:Ll8/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll8/f;->x:Ll8/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ly7/c;->f:Ll8/g;

    check-cast v1, Ln8/d;

    const/4 v2, 0x5

    const-string v3, "Unable to schedule operation on the executor"

    invoke-virtual {v1, v2, v0, v3, p1}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

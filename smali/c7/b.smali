.class public final Lc7/b;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field public final v:Ll8/g;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingDeque;Ln8/d;)V
    .locals 7

    const/4 v1, 0x1

    const-string v0, "logger"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p6, p0, Lc7/b;->v:Ll8/g;

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc7/b;->v:Ll8/g;

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/v;->U1(Ljava/lang/Runnable;Ljava/lang/Throwable;Ll8/g;)V

    return-void
.end method

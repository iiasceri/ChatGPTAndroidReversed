.class public final Lc7/a;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field public final v:Ll8/g;


# direct methods
.method public constructor <init>(Ln8/d;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lc7/a;->v:Ll8/g;

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc7/a;->v:Ll8/g;

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/v;->U1(Ljava/lang/Runnable;Ljava/lang/Throwable;Ll8/g;)V

    return-void
.end method

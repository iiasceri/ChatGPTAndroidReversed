.class public final Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Lb7/i;

.field public final B:J

.field public C:J

.field public final D:J

.field public final E:J

.field public final v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final w:Lr8/j;

.field public final x:Lq8/b;

.field public final y:Lo8/a;

.field public final z:Ls6/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lr8/j;Lq8/a;Lo8/a;Ls6/e;Lb7/i;I)V
    .locals 3

    sget-wide v0, Lm6/a;->E:J

    const-string v2, "storage"

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "contextProvider"

    invoke-static {v2, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "networkInfoProvider"

    invoke-static {v2, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "systemInfoProvider"

    invoke-static {v2, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "uploadFrequency"

    invoke-static {v2, p7}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/a;->v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p2, p0, Lp8/a;->w:Lr8/j;

    iput-object p3, p0, Lp8/a;->x:Lq8/b;

    iput-object p4, p0, Lp8/a;->y:Lo8/a;

    iput-object p5, p0, Lp8/a;->z:Ls6/e;

    iput-object p6, p0, Lp8/a;->A:Lb7/i;

    iput-wide v0, p0, Lp8/a;->B:J

    const/4 p1, 0x5

    int-to-long p1, p1

    invoke-static {p7}, Le8/l;->s(I)J

    move-result-wide p3

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lp8/a;->C:J

    const-wide/16 p1, 0x1

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lp8/a;->D:J

    const/16 p1, 0xa

    int-to-long p1, p1

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lp8/a;->E:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lp8/a;->z:Ls6/e;

    invoke-interface {v0}, Ls6/e;->c()Lm8/d;

    move-result-object v0

    iget v0, v0, Lm8/d;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lp8/a;->A:Lb7/i;

    invoke-interface {v0}, Lb7/i;->j()Lb7/h;

    move-result-object v0

    iget-boolean v3, v0, Lb7/h;->a:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lb7/h;->d:Z

    if-nez v3, :cond_2

    const/16 v3, 0xa

    iget v4, v0, Lb7/h;->b:I

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lb7/h;->c:Z

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lp8/a;->y:Lo8/a;

    invoke-interface {v0}, Lo8/a;->getContext()Lm8/a;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ls/x0;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3, v2}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lx/u;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v2, v4}, Lx/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lp8/a;->w:Lr8/j;

    invoke-interface {v0, v1, v3}, Lr8/j;->r(Lkh/a;Lkh/n;)V

    iget-wide v0, p0, Lp8/a;->B:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_4
    iget-object v0, p0, Lp8/a;->v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lp8/a;->v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v2, "Data upload"

    iget-wide v3, p0, Lp8/a;->C:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Llh/i;->a2(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    return-void
.end method

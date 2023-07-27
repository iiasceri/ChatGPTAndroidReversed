.class public final Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final w:Lp8/a;


# direct methods
.method public constructor <init>(Lr8/j;Lq8/a;Lo8/a;Ls6/e;Lb7/i;ILjava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 11

    move-object v0, p0

    const-string v1, "storage"

    move-object v4, p1

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "contextProvider"

    move-object v6, p3

    invoke-static {v1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "networkInfoProvider"

    move-object v7, p4

    invoke-static {v1, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "systemInfoProvider"

    move-object/from16 v8, p5

    invoke-static {v1, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "uploadFrequency"

    move/from16 v9, p6

    invoke-static {v1, v9}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p7

    iput-object v1, v0, Lp8/b;->v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v10, Lp8/a;

    move-object v2, v10

    move-object/from16 v3, p7

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lp8/a;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lr8/j;Lq8/a;Lo8/a;Ls6/e;Lb7/i;I)V

    iput-object v10, v0, Lp8/b;->w:Lp8/a;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 6

    iget-object v0, p0, Lp8/b;->v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "Data upload"

    iget-object v5, p0, Lp8/b;->w:Lp8/a;

    iget-wide v2, v5, Lp8/a;->C:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v0 .. v5}, Llh/i;->a2(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    return-void
.end method

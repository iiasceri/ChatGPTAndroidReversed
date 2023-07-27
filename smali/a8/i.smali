.class public final La8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final v:Ll8/j;

.field public final w:La8/h;

.field public final x:La8/g;

.field public final y:Ljava/util/concurrent/ScheduledExecutorService;

.field public final z:J


# direct methods
.method public constructor <init>(Ll8/j;La8/h;La8/g;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "observer"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "executor"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/i;->v:Ll8/j;

    iput-object p2, p0, La8/i;->w:La8/h;

    iput-object p3, p0, La8/i;->x:La8/g;

    iput-object p4, p0, La8/i;->y:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p5, p0, La8/i;->z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, La8/i;->v:Ll8/j;

    invoke-interface {v0}, Ll8/j;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "view_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu7/h0;

    if-eqz v1, :cond_0

    check-cast v0, Lu7/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lu7/h0;->w:Lu7/h0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La8/i;->w:La8/h;

    invoke-interface {v0}, La8/h;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La8/i;->x:La8/g;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, La8/g;->n(D)V

    :cond_1
    iget-object v4, p0, La8/i;->y:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v5, "Vitals monitoring"

    iget-wide v6, p0, La8/i;->z:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Llh/i;->a2(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    return-void
.end method

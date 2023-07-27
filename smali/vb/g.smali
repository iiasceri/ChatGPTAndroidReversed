.class public final Lvb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:J

.field public d:J

.field public e:J

.field public f:Lvb/v;

.field public final synthetic g:Lvb/h;


# direct methods
.method public constructor <init>(Lvb/h;)V
    .locals 2

    iput-object p1, p0, Lvb/g;->g:Lvb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/g;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvb/g;->c:J

    iput-wide v0, p0, Lvb/g;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvb/g;->e:J

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "com.mixpanel.android.AnalyticsWorker"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lvb/f;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lvb/f;-><init>(Lvb/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lvb/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lvb/g;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvb/g;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iget-wide v6, p0, Lvb/g;->e:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    sub-long v6, v0, v6

    iget-wide v8, p0, Lvb/g;->d:J

    mul-long/2addr v8, v2

    add-long/2addr v8, v6

    div-long/2addr v8, v4

    iput-wide v8, p0, Lvb/g;->d:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v8, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Average send frequency approximately "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvb/g;->g:Lvb/h;

    invoke-static {v3, v2}, Lvb/h;->a(Lvb/h;Ljava/lang/String;)V

    :cond_0
    iput-wide v0, p0, Lvb/g;->e:J

    iput-wide v4, p0, Lvb/g;->c:J

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Message;)V
    .locals 4

    const-string v0, "Dead mixpanel worker dropping a message: "

    iget-object v1, p0, Lvb/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lvb/g;->b:Landroid/os/Handler;

    if-nez v2, :cond_0

    iget-object v2, p0, Lvb/g;->g:Lvb/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvb/h;->a(Lvb/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

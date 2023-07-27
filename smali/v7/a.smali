.class public final Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;
.implements Lc8/f;


# instance fields
.field public final v:J

.field public final w:J

.field public x:J

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv7/a;->v:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lv7/a;->w:J

    const-string p1, ""

    iput-object p1, p0, Lv7/a;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lv7/a;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    check-cast p1, Lv7/a;

    iget-wide v3, p0, Lv7/a;->v:J

    iget-wide v5, p1, Lv7/a;->v:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.MainLooperLongTaskStrategy"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lv7/a;->v:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public final println(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v2, ">>>>> Dispatching to "

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lv7/a;->y:Ljava/lang/String;

    iput-wide v0, p0, Lv7/a;->x:J

    goto :goto_1

    :cond_0
    const-string v2, "<<<<< Finished to "

    invoke-static {p1, v2, v3}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v2, p0, Lv7/a;->x:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lv7/a;->w:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    sget-object p1, Lp7/a;->c:Lp7/d;

    instance-of v2, p1, Lx7/a;

    if-eqz v2, :cond_1

    check-cast p1, Lx7/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lv7/a;->y:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lx7/a;->G(JLjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainLooperLongTaskStrategy("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lv7/a;->v:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lo1/f;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/ktor/utils/io/jvm/javaio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/jvm/javaio/i;


# static fields
.field public static final a:Lio/ktor/utils/io/jvm/javaio/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/e;

    invoke-direct {v0}, Lio/ktor/utils/io/jvm/javaio/e;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/e;->a:Lio/ktor/utils/io/jvm/javaio/e;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Thread;

    const-string v0, "token"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method

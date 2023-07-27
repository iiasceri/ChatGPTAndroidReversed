.class public final Lio/ktor/utils/io/jvm/javaio/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/jvm/javaio/i;


# static fields
.field public static final a:Lio/ktor/utils/io/jvm/javaio/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/k;

    invoke-direct {v0}, Lio/ktor/utils/io/jvm/javaio/k;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/jvm/javaio/k;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parking is prohibited on this thread. Most likely you are using blocking operation on the wrong thread/dispatcher that doesn\'t allow blocking. Consider wrapping you blocking code withContext(Dispatchers.IO) {...}."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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

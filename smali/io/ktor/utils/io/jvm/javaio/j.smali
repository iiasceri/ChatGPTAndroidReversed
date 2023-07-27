.class public abstract Lio/ktor/utils/io/jvm/javaio/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/j;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/jvm/javaio/i;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/i;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/e;->a:Lio/ktor/utils/io/jvm/javaio/e;

    :cond_0
    return-object v0
.end method

.class public abstract Lqg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/ktor/client/plugins/auth/e;->L:Lio/ktor/client/plugins/auth/e;

    new-instance v1, Lyg/k;

    invoke-direct {v1, v0}, Lyg/k;-><init>(Lkh/a;)V

    sput-object v1, Lqg/e;->a:Lyg/k;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lqg/e;->a:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

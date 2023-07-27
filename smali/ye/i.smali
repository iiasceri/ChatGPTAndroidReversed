.class public final Lye/i;
.super Lye/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "cause"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lye/g;-><init>(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lye/g;-><init>(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lye/g;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

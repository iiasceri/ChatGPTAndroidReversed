.class public final Lye/h;
.super Lye/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lye/g;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

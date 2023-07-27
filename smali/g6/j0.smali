.class public abstract Lg6/j0;
.super Lc6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lc6/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

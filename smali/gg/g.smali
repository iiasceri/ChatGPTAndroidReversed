.class public final Lgg/g;
.super Lgg/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lgg/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

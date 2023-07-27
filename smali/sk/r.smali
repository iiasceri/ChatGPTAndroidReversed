.class public final Lsk/r;
.super Lnk/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "message"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lnk/m;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lnk/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method

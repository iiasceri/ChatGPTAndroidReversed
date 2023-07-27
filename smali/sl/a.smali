.class public final Lsl/a;
.super Lsl/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 p1, 0x2a

    invoke-direct {p0, p1}, Lsl/e;-><init>(C)V

    return-void

    :cond_0
    const/16 p1, 0x5f

    invoke-direct {p0, p1}, Lsl/e;-><init>(C)V

    return-void
.end method

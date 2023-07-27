.class public abstract Lz2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/Message;->isAsynchronous()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Message;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V

    return-void
.end method

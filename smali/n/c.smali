.class public final Ln/c;
.super La/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

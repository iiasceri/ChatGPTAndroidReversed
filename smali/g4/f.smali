.class public abstract Lg4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, La2/k0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, La2/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

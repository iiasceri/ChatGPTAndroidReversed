.class public final Lem/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public v:Ldm/j;

.field public final w:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Ldm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/a0;->v:Ldm/j;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lem/a0;->w:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    sget-object p1, Lem/i;->a:Lyg/k;

    invoke-virtual {p1}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    new-instance p2, Ljl/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Ljl/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lem/i;->c(Landroid/os/Handler;Lkh/a;)V

    iget-object p1, p0, Lem/a0;->w:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

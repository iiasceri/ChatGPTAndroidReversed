.class public final synthetic La2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic v:Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/j0;->v:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "$this_asExecutor"

    iget-object v1, p0, La2/j0;->v:Landroid/view/Choreographer;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, La2/k0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, La2/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

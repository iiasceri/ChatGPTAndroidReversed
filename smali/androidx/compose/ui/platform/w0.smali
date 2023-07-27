.class public final Landroidx/compose/ui/platform/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic v:Lbk/j;

.field public final synthetic w:Lkh/k;


# direct methods
.method public constructor <init>(Lbk/k;Landroidx/compose/ui/platform/x0;Lkh/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/w0;->v:Lbk/j;

    iput-object p3, p0, Landroidx/compose/ui/platform/w0;->w:Lkh/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->w:Lkh/k;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/w0;->v:Lbk/j;

    invoke-interface {p2, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

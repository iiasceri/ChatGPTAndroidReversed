.class public final synthetic Lem/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lem/a0;


# direct methods
.method public synthetic constructor <init>(Lem/a0;I)V
    .locals 0

    iput p2, p0, Lem/d0;->v:I

    iput-object p1, p0, Lem/d0;->w:Lem/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lem/d0;->v:I

    iget-object v1, p0, Lem/d0;->w:Lem/a0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lem/f0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v0, v1, Lem/a0;->w:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, v1, Lem/a0;->v:Ldm/j;

    iget-object v2, v0, Ldm/j;->a:Landroid/view/InputEvent;

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iget-object v2, v0, Ldm/j;->d:Lkh/a;

    const/4 v3, 0x0

    iput-object v3, v0, Ldm/j;->d:Lkh/a;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, Lem/f0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

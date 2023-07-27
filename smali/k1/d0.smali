.class public final Lk1/d0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lh2/e;


# direct methods
.method public synthetic constructor <init>(Lh2/j;I)V
    .locals 0

    iput p2, p0, Lk1/d0;->v:I

    iput-object p1, p0, Lk1/d0;->w:Lh2/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lk1/d0;->v:I

    iget-object v2, p0, Lk1/d0;->w:Lh2/e;

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lh2/e;

    const-string v1, "it"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/platform/w;

    const/4 v3, 0x1

    iget-object v2, v2, Lh2/e;->J:Lr/i0;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/w;-><init>(Lkh/a;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :pswitch_1
    check-cast p1, Lp1/k1;

    const-string v1, "owner"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "view"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/ui/platform/u;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/ui/platform/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Lkh/a;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-object v0

    :pswitch_2
    check-cast p1, Landroid/view/MotionEvent;

    const-string v0, "motionEvent"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_2
    check-cast p1, Lkh/a;

    const-string v1, "command"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/w;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/platform/w;-><init>(Lkh/a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

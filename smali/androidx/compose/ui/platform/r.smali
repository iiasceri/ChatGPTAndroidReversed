.class public final Landroidx/compose/ui/platform/r;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/r;->v:I

    iput-object p1, p0, Landroidx/compose/ui/platform/r;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkh/a;)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/r;->v:I

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Lkh/a;)V

    return-void

    :goto_0
    const-string v0, "command"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/ui/platform/w;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/platform/w;-><init>(Lkh/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/ui/platform/r;->v:I

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/compose/ui/platform/r;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    check-cast p1, Li1/b;

    iget-object p1, p1, Li1/b;->a:Landroid/view/KeyEvent;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v6, Li1/a;->h:J

    invoke-static {v0, v1, v6, v7}, Li1/a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    new-instance v1, Ly0/b;

    invoke-direct {v1, v0}, Ly0/b;-><init>(I)V

    goto/16 :goto_4

    :cond_1
    sget-wide v6, Li1/a;->f:J

    invoke-static {v0, v1, v6, v7}, Li1/a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v1, Ly0/b;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ly0/b;-><init>(I)V

    goto/16 :goto_4

    :cond_2
    sget-wide v6, Li1/a;->e:J

    invoke-static {v0, v1, v6, v7}, Li1/a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v1, Ly0/b;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ly0/b;-><init>(I)V

    goto :goto_4

    :cond_3
    sget-wide v6, Li1/a;->c:J

    invoke-static {v0, v1, v6, v7}, Li1/a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v1, Ly0/b;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ly0/b;-><init>(I)V

    goto :goto_4

    :cond_4
    sget-wide v6, Li1/a;->d:J

    invoke-static {v0, v1, v6, v7}, Li1/a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v1, Ly0/b;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Ly0/b;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-wide v6, Li1/a;->g:J

    invoke-static {v0, v1, v6, v7}, Li1/a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_1

    :cond_6
    sget-wide v6, Li1/a;->i:J

    invoke-static {v0, v1, v6, v7}, Li1/a;->a(JJ)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_7

    move v6, v4

    goto :goto_2

    :cond_7
    sget-wide v6, Li1/a;->k:J

    invoke-static {v0, v1, v6, v7}, Li1/a;->a(JJ)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_8

    new-instance v1, Ly0/b;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Ly0/b;-><init>(I)V

    goto :goto_4

    :cond_8
    sget-wide v6, Li1/a;->b:J

    invoke-static {v0, v1, v6, v7}, Li1/a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_9

    move v0, v4

    goto :goto_3

    :cond_9
    sget-wide v6, Li1/a;->j:J

    invoke-static {v0, v1, v6, v7}, Li1/a;->a(JJ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    new-instance v1, Ly0/b;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ly0/b;-><init>(I)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_b
    move v4, v5

    :goto_5
    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object p1

    check-cast p1, Ly0/f;

    iget v0, v1, Ly0/b;->a:I

    invoke-virtual {p1, v0}, Ly0/f;->b(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_d
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    return-object p1

    :pswitch_1
    check-cast p1, Lkh/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->a(Lkh/a;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lh1/a;

    iget p1, p1, Lh1/a;->a:I

    if-ne p1, v4, :cond_e

    move v0, v4

    goto :goto_8

    :cond_e
    move v0, v5

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    move-result v4

    goto :goto_a

    :cond_f
    if-ne p1, v2, :cond_10

    move p1, v4

    goto :goto_9

    :cond_10
    move p1, v5

    :goto_9
    if-eqz p1, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result v4

    goto :goto_a

    :cond_11
    move v4, v5

    :cond_12
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_b
    check-cast p1, Lkh/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->a(Lkh/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

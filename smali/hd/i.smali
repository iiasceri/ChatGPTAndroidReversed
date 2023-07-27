.class public final Lhd/i;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/a;


# direct methods
.method public synthetic constructor <init>(Lkh/a;I)V
    .locals 0

    iput p2, p0, Lhd/i;->v:I

    iput-object p1, p0, Lhd/i;->w:Lkh/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lhd/i;->v:I

    iget-object v1, p0, Lhd/i;->w:Lkh/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    sget-object v0, Ll/PxU/utFle;->UpX:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onDrawCallback"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljf/d;

    invoke-direct {v0, p1, v1}, Ljf/d;-><init>(Landroid/view/View;Lkh/a;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v2, v0, Ljf/d;->w:Landroid/view/View;

    if-ge p1, v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const-string v1, "view.viewTreeObserver"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    sget-object v0, Ls6/PqP/bjOm;->XDDQfAVqu:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb0/x0;)V
    .locals 3

    iget v0, p0, Lhd/i;->v:I

    iget-object v1, p0, Lhd/i;->w:Lkh/a;

    const-string v2, "$this$$receiver"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lhd/i;->v:I

    iget-object v2, p0, Lhd/i;->w:Lkh/a;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lhd/i;->a(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lb0/x0;

    invoke-virtual {p0, p1}, Lhd/i;->b(Lb0/x0;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lb0/x0;

    invoke-virtual {p0, p1}, Lhd/i;->b(Lb0/x0;)V

    return-object v0

    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lhd/i;->a(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/compose/ui/platform/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljk/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/b3;->v:I

    iput-object p2, p0, Landroidx/compose/ui/platform/b3;->x:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/platform/b3;->w:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lk0/m2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/b3;->v:I

    iput-object p1, p0, Landroidx/compose/ui/platform/b3;->w:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/b3;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/b3;->v:I

    const-string v1, "v"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/b3;->x:Ljava/lang/Object;

    check-cast p1, Lkh/k;

    iget-object v0, p0, Landroidx/compose/ui/platform/b3;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const-string v2, "rootView.viewTreeObserver"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/b3;->v:I

    const-string v1, "v"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/b3;->w:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/b3;->x:Ljava/lang/Object;

    check-cast p1, Lk0/m2;

    invoke-virtual {p1}, Lk0/m2;->u()V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

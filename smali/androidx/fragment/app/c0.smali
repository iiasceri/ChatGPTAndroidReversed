.class public final Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/fragment/app/s0;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0;Landroidx/fragment/app/s0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/c0;->v:I

    iput-object p1, p0, Landroidx/fragment/app/c0;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c0;->w:Landroidx/fragment/app/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/s0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/c0;->v:I

    iput-object p1, p0, Landroidx/fragment/app/c0;->w:Landroidx/fragment/app/s0;

    iput-object p2, p0, Landroidx/fragment/app/c0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Landroidx/fragment/app/c0;->v:I

    iget-object v0, p0, Landroidx/fragment/app/c0;->x:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->w:Landroidx/fragment/app/s0;

    iget-object v1, p1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/s0;->k()V

    iget-object p1, v1, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v0, Landroidx/fragment/app/d0;

    iget-object v0, v0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/n0;

    invoke-static {p1, v0}, Landroidx/fragment/app/l;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/n0;)Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->k()V

    return-void

    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/l0;->c(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

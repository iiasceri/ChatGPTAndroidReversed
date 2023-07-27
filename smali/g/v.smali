.class public final Lg/v;
.super Le3/k1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg/v;->a:I

    iput-object p2, p0, Lg/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Le3/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lg/v;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v3, p0, Lg/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lg/j0;

    iget-object v0, v3, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lg/j0;->T:Le3/i1;

    invoke-virtual {v0, v2}, Le3/i1;->d(Le3/j1;)V

    iput-object v2, v3, Lg/j0;->T:Le3/i1;

    return-void

    :pswitch_1
    check-cast v3, Lg/s;

    iget-object v0, v3, Lg/s;->w:Lg/j0;

    iget-object v0, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lg/s;->w:Lg/j0;

    iget-object v1, v0, Lg/j0;->T:Le3/i1;

    invoke-virtual {v1, v2}, Le3/i1;->d(Le3/j1;)V

    iput-object v2, v0, Lg/j0;->T:Le3/i1;

    return-void

    :goto_0
    check-cast v3, Lg/w;

    iget-object v0, v3, Lg/w;->w:Lg/j0;

    iget-object v0, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v3, Lg/w;->w:Lg/j0;

    iget-object v1, v0, Lg/j0;->R:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v3, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Le3/l0;->c(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v1, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v1, v0, Lg/j0;->T:Le3/i1;

    invoke-virtual {v1, v2}, Le3/i1;->d(Le3/j1;)V

    iput-object v2, v0, Lg/j0;->T:Le3/i1;

    iget-object v0, v0, Lg/j0;->W:Landroid/view/ViewGroup;

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/l0;->c(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lg/v;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lg/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v2, Lg/j0;

    iget-object v0, v2, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v2, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/l0;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Lg/s;

    iget-object v0, v2, Lg/s;->w:Lg/j0;

    iget-object v0, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

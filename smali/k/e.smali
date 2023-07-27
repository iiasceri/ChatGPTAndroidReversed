.class public final Lk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk/e;->v:I

    iput-object p2, p0, Lk/e;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, Lk/e;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Lk/e;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/x0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/x0;->getInternalPopup()Landroidx/appcompat/widget/w0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/w0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroidx/appcompat/widget/p0;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {v2}, Landroidx/appcompat/widget/p0;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, v2, Landroidx/appcompat/widget/x0;->A:Landroidx/appcompat/widget/w0;

    invoke-interface {v3, v0, v1}, Landroidx/appcompat/widget/w0;->n(II)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Landroidx/appcompat/widget/o0;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, Lk/h0;

    invoke-virtual {v2}, Lk/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lk/h0;->D:Landroidx/appcompat/widget/u2;

    iget-boolean v1, v0, Landroidx/appcompat/widget/o2;->T:Z

    if-nez v1, :cond_4

    iget-object v1, v2, Lk/h0;->I:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->e()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lk/h0;->dismiss()V

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    check-cast v2, Lk/i;

    invoke-virtual {v2}, Lk/i;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lk/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/h;

    iget-object v1, v1, Lk/h;->a:Landroidx/appcompat/widget/u2;

    iget-boolean v1, v1, Landroidx/appcompat/widget/o2;->T:Z

    if-nez v1, :cond_7

    iget-object v1, v2, Lk/i;->K:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/h;

    iget-object v1, v1, Lk/h;->a:Landroidx/appcompat/widget/u2;

    invoke-virtual {v1}, Landroidx/appcompat/widget/o2;->e()V

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lk/i;->dismiss()V

    :cond_7
    return-void

    :goto_4
    check-cast v2, Landroidx/appcompat/widget/u0;

    iget-object v0, v2, Landroidx/appcompat/widget/u0;->c0:Landroidx/appcompat/widget/x0;

    sget-object v3, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/k0;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroidx/appcompat/widget/u0;->a0:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {v2}, Landroidx/appcompat/widget/o2;->dismiss()V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroidx/appcompat/widget/u0;->s()V

    invoke-virtual {v2}, Landroidx/appcompat/widget/o2;->e()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

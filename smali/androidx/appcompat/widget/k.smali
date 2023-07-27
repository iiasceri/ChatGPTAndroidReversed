.class public final Landroidx/appcompat/widget/k;
.super Landroidx/appcompat/widget/e2;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/appcompat/widget/k;->E:I

    iput-object p1, p0, Landroidx/appcompat/widget/k;->G:Landroid/view/View;

    iput-object p3, p0, Landroidx/appcompat/widget/k;->F:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/e2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lk/g0;
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/k;->E:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->G:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/l;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->y:Landroidx/appcompat/widget/m;

    iget-object v0, v0, Landroidx/appcompat/widget/m;->N:Landroidx/appcompat/widget/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk/a0;->a()Lk/x;

    move-result-object v0

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/u0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/k;->E:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/k;->G:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/l;

    iget-object v0, v2, Landroidx/appcompat/widget/l;->y:Landroidx/appcompat/widget/m;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->l()Z

    return v1

    :goto_0
    check-cast v2, Landroidx/appcompat/widget/x0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/x0;->getInternalPopup()Landroidx/appcompat/widget/w0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/w0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroidx/appcompat/widget/p0;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {v2}, Landroidx/appcompat/widget/p0;->a(Landroid/view/View;)I

    move-result v3

    iget-object v2, v2, Landroidx/appcompat/widget/x0;->A:Landroidx/appcompat/widget/w0;

    invoke-interface {v2, v0, v3}, Landroidx/appcompat/widget/w0;->n(II)V

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/k;->E:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/appcompat/widget/e2;->d()Z

    return v1

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->G:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/l;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->y:Landroidx/appcompat/widget/m;

    iget-object v2, v0, Landroidx/appcompat/widget/m;->P:Landroidx/appcompat/widget/j;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->e()Z

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

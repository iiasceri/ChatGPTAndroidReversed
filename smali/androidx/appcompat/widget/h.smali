.class public final Landroidx/appcompat/widget/h;
.super Lk/a0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lk/i0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/h;->m:I

    iput-object p1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/m;

    invoke-direct {p0, p2, p3, p4, v0}, Lk/a0;-><init>(Landroid/content/Context;Lk/o;Landroid/view/View;Z)V

    iget-object p2, p3, Lk/i0;->A:Lk/q;

    invoke-virtual {p2}, Lk/q;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    if-nez p2, :cond_0

    iget-object p2, p1, Landroidx/appcompat/widget/m;->C:Lk/e0;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lk/a0;->f:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/m;->R:Lg/x0;

    iput-object p1, p0, Lk/a0;->i:Lk/b0;

    iget-object p2, p0, Lk/a0;->j:Lk/x;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lk/c0;->i(Lk/b0;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lk/o;Landroidx/appcompat/widget/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/h;->m:I

    iput-object p1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/m;

    invoke-direct {p0, p2, p3, p4, v0}, Lk/a0;-><init>(Landroid/content/Context;Lk/o;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Lk/a0;->g:I

    iget-object p1, p1, Landroidx/appcompat/widget/m;->R:Lg/x0;

    iput-object p1, p0, Lk/a0;->i:Lk/b0;

    iget-object p2, p0, Lk/a0;->j:Lk/x;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lk/c0;->i(Lk/b0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/h;->m:I

    iget-object v1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/m;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object v2, v1, Landroidx/appcompat/widget/m;->O:Landroidx/appcompat/widget/h;

    invoke-super {p0}, Lk/a0;->c()V

    return-void

    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/m;->x:Lk/o;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lk/o;->c(Z)V

    :cond_0
    iput-object v2, v1, Landroidx/appcompat/widget/m;->N:Landroidx/appcompat/widget/h;

    invoke-super {p0}, Lk/a0;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

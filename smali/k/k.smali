.class public final Lk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Lk/j;

.field public v:Landroid/content/Context;

.field public w:Landroid/view/LayoutInflater;

.field public x:Lk/o;

.field public y:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public z:Lk/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/k;->v:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk/k;->w:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lk/o;Z)V
    .locals 1

    iget-object v0, p0, Lk/k;->z:Lk/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lk/b0;->a(Lk/o;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lk/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lk/i0;)Z
    .locals 5

    invoke-virtual {p1}, Lk/o;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lk/p;

    invoke-direct {v0, p1}, Lk/p;-><init>(Lk/o;)V

    new-instance v1, Lg/i;

    iget-object v2, p1, Lk/o;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lg/i;-><init>(Landroid/content/Context;)V

    new-instance v3, Lk/k;

    iget-object v4, v1, Lg/i;->w:Ljava/lang/Object;

    check-cast v4, Lg/e;

    iget-object v4, v4, Lg/e;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lk/k;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lk/p;->x:Lk/k;

    iput-object v0, v3, Lk/k;->z:Lk/b0;

    invoke-virtual {p1, v3, v2}, Lk/o;->b(Lk/c0;Landroid/content/Context;)V

    iget-object v2, v0, Lk/p;->x:Lk/k;

    iget-object v3, v2, Lk/k;->A:Lk/j;

    if-nez v3, :cond_1

    new-instance v3, Lk/j;

    invoke-direct {v3, v2}, Lk/j;-><init>(Lk/k;)V

    iput-object v3, v2, Lk/k;->A:Lk/j;

    :cond_1
    iget-object v2, v2, Lk/k;->A:Lk/j;

    iget-object v3, v1, Lg/i;->w:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lg/e;

    iput-object v2, v4, Lg/e;->g:Landroid/widget/ListAdapter;

    iput-object v0, v4, Lg/e;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lk/o;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v4, Lg/e;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lk/o;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Lg/e;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lk/o;->m:Ljava/lang/CharSequence;

    move-object v4, v3

    check-cast v4, Lg/e;

    iput-object v2, v4, Lg/e;->d:Ljava/lang/CharSequence;

    :goto_0
    check-cast v3, Lg/e;

    iput-object v0, v3, Lg/e;->f:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1}, Lg/i;->a()Lg/j;

    move-result-object v1

    iput-object v1, v0, Lk/p;->w:Lg/j;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lk/p;->w:Lg/j;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lk/p;->w:Lg/j;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lk/k;->z:Lk/b0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lk/b0;->j(Lk/o;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lk/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lk/k;->A:Lk/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i(Lk/b0;)V
    .locals 0

    iput-object p1, p0, Lk/k;->z:Lk/b0;

    return-void
.end method

.method public final j(Landroid/content/Context;Lk/o;)V
    .locals 1

    iget-object v0, p0, Lk/k;->v:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/k;->v:Landroid/content/Context;

    iget-object v0, p0, Lk/k;->w:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk/k;->w:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lk/k;->x:Lk/o;

    iget-object p1, p0, Lk/k;->A:Lk/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk/j;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lk/k;->x:Lk/o;

    iget-object p2, p0, Lk/k;->A:Lk/j;

    invoke-virtual {p2, p3}, Lk/j;->b(I)Lk/q;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lk/o;->q(Landroid/view/MenuItem;Lk/c0;I)Z

    return-void
.end method

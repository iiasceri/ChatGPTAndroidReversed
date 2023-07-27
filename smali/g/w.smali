.class public final Lg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;


# instance fields
.field public final v:Lj/a;

.field public final synthetic w:Lg/j0;


# direct methods
.method public constructor <init>(Lg/j0;Lc5/h;)V
    .locals 0

    iput-object p1, p0, Lg/w;->w:Lg/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/w;->v:Lj/a;

    return-void
.end method


# virtual methods
.method public final a(Lj/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lg/w;->v:Lj/a;

    invoke-interface {v0, p1, p2}, Lj/a;->a(Lj/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lj/b;Lk/o;)Z
    .locals 1

    iget-object v0, p0, Lg/w;->v:Lj/a;

    invoke-interface {v0, p1, p2}, Lj/a;->b(Lj/b;Lk/o;)Z

    move-result p1

    return p1
.end method

.method public final c(Lj/b;)V
    .locals 3

    iget-object v0, p0, Lg/w;->v:Lj/a;

    invoke-interface {v0, p1}, Lj/a;->c(Lj/b;)V

    iget-object p1, p0, Lg/w;->w:Lg/j0;

    iget-object v0, p1, Lg/j0;->R:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lg/j0;->S:Lg/s;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lg/j0;->T:Le3/i1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le3/i1;->b()V

    :cond_1
    iget-object v0, p1, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Le3/y0;->a(Landroid/view/View;)Le3/i1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le3/i1;->a(F)V

    iput-object v0, p1, Lg/j0;->T:Le3/i1;

    new-instance v1, Lg/v;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lg/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le3/i1;->d(Le3/j1;)V

    :cond_2
    iget-object v0, p1, Lg/j0;->I:Lg/n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lg/n;->d()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Lg/j0;->P:Lj/b;

    iget-object v0, p1, Lg/j0;->W:Landroid/view/ViewGroup;

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/l0;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lg/j0;->K()V

    return-void
.end method

.method public final d(Lj/b;Lk/o;)Z
    .locals 2

    iget-object v0, p0, Lg/w;->w:Lg/j0;

    iget-object v0, v0, Lg/j0;->W:Landroid/view/ViewGroup;

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/l0;->c(Landroid/view/View;)V

    iget-object v0, p0, Lg/w;->v:Lj/a;

    invoke-interface {v0, p1, p2}, Lj/a;->d(Lj/b;Lk/o;)Z

    move-result p1

    return p1
.end method

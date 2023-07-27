.class public final Ls4/g0;
.super Ls4/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ls4/i;


# direct methods
.method public constructor <init>(Ls4/i;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ls4/g0;->d:Ls4/i;

    iput-object p2, p0, Ls4/g0;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ls4/g0;->b:Landroid/view/View;

    iput-object p4, p0, Ls4/g0;->c:Landroid/view/View;

    invoke-direct {p0}, Ls4/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lg/x0;

    iget-object v1, p0, Ls4/g0;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lg/x0;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Ls4/g0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ls4/g0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lg/x0;

    iget-object v2, p0, Ls4/g0;->a:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lg/x0;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, v1, Lg/x0;->w:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroupOverlay;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls4/g0;->d:Ls4/i;

    invoke-virtual {v0}, Ls4/r;->d()V

    :goto_0
    return-void
.end method

.method public final d(Ls4/r;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ls4/g0;->c:Landroid/view/View;

    const v2, 0x7f09015b

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lg/x0;

    iget-object v1, p0, Ls4/g0;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lg/x0;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Ls4/g0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Ls4/r;->w(Ls4/q;)V

    return-void
.end method

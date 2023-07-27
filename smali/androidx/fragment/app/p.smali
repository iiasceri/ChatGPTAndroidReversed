.class public final Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;
.implements Lbb/a;
.implements Lp9/b;


# instance fields
.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(IIIIZ)Landroidx/fragment/app/p;
    .locals 7

    const/4 v4, 0x0

    new-instance v6, Landroidx/fragment/app/p;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v6, p0}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lm9/a;)V
    .locals 2

    iget v0, p1, Lm9/a;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Lp9/f;

    iget-object p1, v1, Lp9/f;->w:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lp9/f;->a(Lp9/g;Ljava/util/Set;)V

    return-void

    :cond_1
    check-cast v1, Lp9/f;

    iget-object v0, v1, Lp9/f;->o:Landroidx/fragment/app/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Lo9/h;

    invoke-interface {v0, p1}, Lo9/h;->e(Lm9/a;)V

    :cond_2
    return-void
.end method

.method public c(C)V
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only match ASCII characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/lifecycle/u;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/r;

    iget-boolean v0, p1, Landroidx/fragment/app/r;->w0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/x;->I()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " setting the content view on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Lk0/u1;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Lwl/a;

    instance-of v1, v0, Lrl/q;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    check-cast v0, Lrl/q;

    iget-object v0, v0, Lrl/q;->b:Lrl/m;

    iget-object v0, v0, Lrl/m;->b:Ljava/util/ArrayList;

    new-instance v1, Lk0/u1;

    invoke-direct {v1, v2}, Lk0/u1;-><init>(I)V

    iget-object v2, v1, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_0
    new-instance v0, Lk0/u1;

    invoke-direct {v0, v2}, Lk0/u1;-><init>(I)V

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->M()V

    return-void
.end method

.method public h(CC)V
    .locals 0

    :goto_0
    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->c(C)V

    add-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/e0;

.field public final b:Li4/c;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li4/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/d;->a:Li4/e0;

    new-instance p1, Li4/c;

    invoke-direct {p1}, Li4/c;-><init>()V

    iput-object p1, p0, Li4/d;->b:Li4/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li4/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, Li4/d;->a:Li4/e0;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Li4/e0;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Li4/d;->f(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Li4/d;->b:Li4/c;

    invoke-virtual {v1, p2, p3}, Li4/c;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Li4/d;->i(Landroid/view/View;)V

    :cond_1
    iget-object p3, v0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, Li4/d;->a:Li4/e0;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Li4/e0;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Li4/d;->f(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Li4/d;->b:Li4/c;

    invoke-virtual {v1, p2, p4}, Li4/c;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Li4/d;->i(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object p4

    iget-object v0, v0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Li4/b1;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Li4/b1;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v1, p4, Li4/b1;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, Li4/b1;->j:I

    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    invoke-virtual {p0, p1}, Li4/d;->f(I)I

    move-result p1

    iget-object v0, p0, Li4/d;->b:Li4/c;

    invoke-virtual {v0, p1}, Li4/c;->f(I)Z

    iget-object v0, p0, Li4/d;->a:Li4/e0;

    iget-object v1, v0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li4/b1;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li4/b1;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Li4/b1;->b(I)V

    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Li4/d;->f(I)I

    move-result p1

    iget-object v0, p0, Li4/d;->a:Li4/e0;

    iget-object v0, v0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Li4/d;->a:Li4/e0;

    invoke-virtual {v0}, Li4/e0;->c()I

    move-result v0

    iget-object v1, p0, Li4/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Li4/d;->a:Li4/e0;

    invoke-virtual {v1}, Li4/e0;->c()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Li4/d;->b:Li4/c;

    invoke-virtual {v3, v2}, Li4/c;->b(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Li4/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li4/d;->a:Li4/e0;

    iget-object v0, v0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Li4/d;->a:Li4/e0;

    invoke-virtual {v0}, Li4/e0;->c()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Li4/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li4/d;->a:Li4/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Li4/b1;->q:I

    const/4 v2, -0x1

    iget-object v3, p1, Li4/b1;->a:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iput v1, p1, Li4/b1;->p:I

    goto :goto_0

    :cond_0
    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Le3/h0;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Li4/b1;->p:I

    :goto_0
    iget-object v0, v0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, Li4/b1;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, Le3/h0;->s(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Li4/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Li4/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li4/d;->a:Li4/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, Li4/b1;->p:I

    iget-object v0, v0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p1, Li4/b1;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, Li4/b1;->a:Landroid/view/View;

    invoke-static {v0, v1}, Le3/h0;->s(Landroid/view/View;I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Li4/b1;->p:I

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li4/d;->b:Li4/c;

    invoke-virtual {v1}, Li4/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li4/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

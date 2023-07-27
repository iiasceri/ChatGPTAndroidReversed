.class public abstract Li4/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li4/e0;

.field public final b:Ljava/util/ArrayList;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li4/k0;->a:Li4/e0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li4/k0;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Li4/k0;->c:J

    iput-wide v0, p0, Li4/k0;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Li4/k0;->e:J

    iput-wide v0, p0, Li4/k0;->f:J

    return-void
.end method

.method public static b(Li4/b1;)V
    .locals 2

    iget v0, p0, Li4/b1;->j:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Li4/b1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Li4/b1;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(Li4/b1;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Li4/b1;Li4/b1;Li4/j0;Li4/j0;)Z
.end method

.method public final c(Li4/b1;)V
    .locals 9

    iget-object v0, p0, Li4/k0;->a:Li4/e0;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Li4/b1;->n(Z)V

    iget-object v2, p1, Li4/b1;->h:Li4/b1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Li4/b1;->i:Li4/b1;

    if-nez v2, :cond_0

    iput-object v3, p1, Li4/b1;->h:Li4/b1;

    :cond_0
    iput-object v3, p1, Li4/b1;->i:Li4/b1;

    iget v2, p1, Li4/b1;->j:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_5

    iget-object v0, v0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    iget-object v4, v2, Li4/d;->a:Li4/e0;

    iget-object v5, v4, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p1, Li4/b1;->a:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    invoke-virtual {v2, v6}, Li4/d;->k(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v7, v2, Li4/d;->b:Li4/c;

    invoke-virtual {v7, v5}, Li4/c;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v5}, Li4/c;->f(I)Z

    invoke-virtual {v2, v6}, Li4/d;->k(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Li4/e0;->i(I)V

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v2

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Li4/u0;

    invoke-virtual {v4, v2}, Li4/u0;->k(Li4/b1;)V

    invoke-virtual {v4, v2}, Li4/u0;->h(Li4/b1;)V

    :cond_4
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    if-nez v1, :cond_5

    invoke-virtual {p1}, Li4/b1;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public abstract d(Li4/b1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Li4/n0;
.source "SourceFile"

# interfaces
.implements Li4/x0;


# instance fields
.field public final A:Li4/u;

.field public final B:Li4/v;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Li4/w;

.field public r:Li4/z;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Li4/x;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Li4/n0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li4/x;

    new-instance v2, Li4/u;

    invoke-direct {v2}, Li4/u;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Li4/u;

    new-instance v2, Li4/v;

    invoke-direct {v2}, Li4/v;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Li4/v;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Li4/n0;->i0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Li4/n0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li4/x;

    new-instance v1, Li4/u;

    invoke-direct {v1}, Li4/u;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Li4/u;

    new-instance v1, Li4/v;

    invoke-direct {v1}, Li4/v;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Li4/v;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-static {p1, p2, p3, p4}, Li4/n0;->G(Landroid/content/Context;Landroid/util/AttributeSet;II)Li4/m0;

    move-result-object p1

    iget p2, p1, Li4/m0;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(I)V

    iget-boolean p2, p1, Li4/m0;->c:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Li4/n0;->i0()V

    :goto_0
    iget-boolean p1, p1, Li4/m0;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Z)V

    return-void
.end method


# virtual methods
.method public final A0(Li4/y0;)I
    .locals 7

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Llh/i;->U(Li4/y0;Li4/a0;Landroid/view/View;Landroid/view/View;Li4/n0;ZZ)I

    move-result p1

    return p1
.end method

.method public final B0(Li4/y0;)I
    .locals 6

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Llh/i;->V(Li4/y0;Li4/a0;Landroid/view/View;Landroid/view/View;Li4/n0;Z)I

    move-result p1

    return p1
.end method

.method public final C0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    if-nez v0, :cond_0

    new-instance v0, Li4/w;

    invoke-direct {v0}, Li4/w;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    :cond_0
    return-void
.end method

.method public final E0(Li4/u0;Li4/w;Li4/y0;Z)I
    .locals 7

    iget v0, p2, Li4/w;->c:I

    iget v1, p2, Li4/w;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Li4/w;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Li4/u0;Li4/w;)V

    :cond_1
    iget v1, p2, Li4/w;->c:I

    iget v3, p2, Li4/w;->h:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Li4/w;->l:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_a

    :cond_3
    iget v3, p2, Li4/w;->d:I

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    invoke-virtual {p3}, Li4/y0;->b()I

    move-result v5

    if-ge v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    if-eqz v3, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Li4/v;

    iput v4, v3, Li4/v;->a:I

    iput-boolean v4, v3, Li4/v;->b:Z

    iput-boolean v4, v3, Li4/v;->c:Z

    iput-boolean v4, v3, Li4/v;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Li4/u0;Li4/y0;Li4/w;Li4/v;)V

    iget-boolean v4, v3, Li4/v;->b:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, p2, Li4/w;->b:I

    iget v5, v3, Li4/v;->a:I

    iget v6, p2, Li4/w;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Li4/w;->b:I

    iget-boolean v4, v3, Li4/v;->c:Z

    if-eqz v4, :cond_6

    iget-object v4, p2, Li4/w;->k:Ljava/util/List;

    if-nez v4, :cond_6

    iget-boolean v4, p3, Li4/y0;->g:Z

    if-nez v4, :cond_7

    :cond_6
    iget v4, p2, Li4/w;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Li4/w;->c:I

    sub-int/2addr v1, v5

    :cond_7
    iget v4, p2, Li4/w;->g:I

    if-eq v4, v2, :cond_9

    add-int/2addr v4, v5

    iput v4, p2, Li4/w;->g:I

    iget v5, p2, Li4/w;->c:I

    if-gez v5, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Li4/w;->g:I

    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Li4/u0;Li4/w;)V

    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Li4/v;->d:Z

    if-eqz v3, :cond_2

    :cond_a
    :goto_1
    iget p1, p2, Li4/w;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final F0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final H0()I
    .locals 2

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li4/n0;->F(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final I0()I
    .locals 3

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li4/n0;->F(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final J0(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {p0, p1}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Li4/z;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1}, Li4/z;->h()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_4

    iget-object v2, p0, Li4/n0;->c:Lg6/z;

    invoke-virtual {v2, p1, p2, v0, v1}, Lg6/z;->j(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Li4/n0;->d:Lg6/z;

    invoke-virtual {v2, p1, p2, v0, v1}, Lg6/z;->j(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final K0(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_1

    iget-object v1, p0, Li4/n0;->c:Lg6/z;

    invoke-virtual {v1, p1, p2, p3, v0}, Lg6/z;->j(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li4/n0;->d:Lg6/z;

    invoke-virtual {v1, p1, p2, p3, v0}, Lg6/z;->j(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public L0(Li4/u0;Li4/y0;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {p1}, Li4/z;->h()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {p2}, Li4/z;->f()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Li4/n0;->F(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Li4/o0;

    invoke-virtual {v4}, Li4/o0;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v4, v3}, Li4/z;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v4, v3}, Li4/z;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public final M0(ILi4/u0;Li4/y0;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v0}, Li4/z;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(ILi4/u0;Li4/y0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {p3}, Li4/z;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {p1, p3}, Li4/z;->l(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final N0(ILi4/u0;Li4/y0;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v0}, Li4/z;->h()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(ILi4/u0;Li4/y0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {p3}, Li4/z;->h()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Li4/z;->l(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final O0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public P(Landroid/view/View;ILi4/u0;Li4/y0;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()V

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1}, Li4/z;->i()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(IIZLi4/y0;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput p2, v1, Li4/w;->g:I

    iput-boolean v2, v1, Li4/w;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Li4/u0;Li4/w;Li4/y0;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li4/n0;->v()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Li4/n0;->v()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(II)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public final P0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Li4/n0;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final Q0()Z
    .locals 2

    invoke-virtual {p0}, Li4/n0;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public R0(Li4/u0;Li4/y0;Li4/w;Li4/v;)V
    .locals 11

    invoke-virtual {p3, p1}, Li4/w;->b(Li4/u0;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Li4/v;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li4/o0;

    iget-object v1, p3, Li4/w;->k:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p3, Li4/w;->f:I

    if-ne v4, v3, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-ne v1, v4, :cond_2

    invoke-virtual {p0, p1, v3, v2}, Li4/n0;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Li4/n0;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p3, Li4/w;->f:I

    if-ne v4, v3, :cond_4

    move v4, p2

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-ne v1, v4, :cond_5

    invoke-virtual {p0, p1, v3, p2}, Li4/n0;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Li4/n0;->b(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Li4/o0;

    iget-object v4, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    iget v2, p0, Li4/n0;->n:I

    iget v4, p0, Li4/n0;->l:I

    invoke-virtual {p0}, Li4/n0;->C()I

    move-result v7

    invoke-virtual {p0}, Li4/n0;->D()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    move-result v7

    invoke-static {v7, v2, v4, v8, v5}, Li4/n0;->w(ZIIII)I

    move-result v2

    iget v4, p0, Li4/n0;->o:I

    iget v5, p0, Li4/n0;->m:I

    invoke-virtual {p0}, Li4/n0;->E()I

    move-result v7

    invoke-virtual {p0}, Li4/n0;->B()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    move-result v7

    invoke-static {v7, v4, v5, v8, v6}, Li4/n0;->w(ZIIII)I

    move-result v4

    invoke-virtual {p0, p1, v2, v4, v1}, Li4/n0;->r0(Landroid/view/View;IILi4/o0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1, p1}, Li4/z;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Li4/v;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v1, p2, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Li4/n0;->n:I

    invoke-virtual {p0}, Li4/n0;->D()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v2, p1}, Li4/z;->m(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Li4/n0;->C()I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1, p1}, Li4/z;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    iget v4, p3, Li4/w;->f:I

    if-ne v4, v3, :cond_8

    iget p3, p3, Li4/w;->b:I

    iget v3, p4, Li4/v;->a:I

    sub-int v3, p3, v3

    goto :goto_4

    :cond_8
    iget v3, p3, Li4/w;->b:I

    iget p3, p4, Li4/v;->a:I

    add-int/2addr p3, v3

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Li4/n0;->E()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v2, p1}, Li4/z;->m(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iget v4, p3, Li4/w;->f:I

    if-ne v4, v3, :cond_a

    iget p3, p3, Li4/w;->b:I

    iget v3, p4, Li4/v;->a:I

    sub-int v3, p3, v3

    move v9, v1

    move v1, p3

    move p3, v2

    move v2, v3

    move v3, v9

    goto :goto_4

    :cond_a
    iget p3, p3, Li4/w;->b:I

    iget v3, p4, Li4/v;->a:I

    add-int/2addr v3, p3

    move v9, v2

    move v2, p3

    move p3, v9

    move v10, v3

    move v3, v1

    move v1, v10

    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Li4/n0;->L(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Li4/o0;->c()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {v0}, Li4/o0;->b()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    iput-boolean p2, p4, Li4/v;->c:Z

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Li4/v;->d:Z

    return-void
.end method

.method public S0(Li4/u0;Li4/y0;Li4/u;I)V
    .locals 0

    return-void
.end method

.method public final T0(Li4/u0;Li4/w;)V
    .locals 5

    iget-boolean v0, p2, Li4/w;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Li4/w;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Li4/w;->g:I

    iget v1, p2, Li4/w;->i:I

    iget p2, p2, Li4/w;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v4}, Li4/z;->e()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v2, v1}, Li4/z;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v2, v1}, Li4/z;->k(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Li4/u0;II)V

    goto/16 :goto_8

    :cond_4
    add-int/2addr p2, v2

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v2, v1}, Li4/z;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v2, v1}, Li4/z;->k(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Li4/u0;II)V

    goto :goto_8

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_b

    add-int/2addr p2, v2

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v3, v2}, Li4/z;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v3, v2}, Li4/z;->j(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Li4/u0;II)V

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v4, v2}, Li4/z;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v4, v2}, Li4/z;->j(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Li4/u0;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final U0(Li4/u0;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p3}, Li4/n0;->g0(I)V

    invoke-virtual {p1, v0}, Li4/u0;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Li4/n0;->g0(I)V

    invoke-virtual {p1, v0}, Li4/u0;->g(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final V0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    :goto_1
    return-void
.end method

.method public final W0(ILi4/u0;Li4/y0;)I
    .locals 5

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    const/4 v2, 0x1

    iput-boolean v2, v0, Li4/w;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(IIZLi4/y0;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget v4, v2, Li4/w;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Li4/u0;Li4/w;Li4/y0;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Li4/z;->l(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput p1, p2, Li4/w;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final X0(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {v1, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Li4/a0;->a(Li4/n0;I)Li4/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Li4/u;

    iput-object v0, v1, Li4/u;->a:Li4/z;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    invoke-virtual {p0}, Li4/n0;->i0()V

    :cond_3
    return-void
.end method

.method public Y(Li4/u0;Li4/y0;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li4/x;

    const/4 v9, -0x1

    if-nez v0, :cond_0

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v0, v9, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Li4/y0;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Li4/n0;->d0(Li4/u0;)V

    return-void

    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li4/x;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Li4/x;->v:I

    if-ltz v0, :cond_2

    move v1, v10

    goto :goto_0

    :cond_2
    move v1, v11

    :goto_0
    if-eqz v1, :cond_3

    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput-boolean v11, v0, Li4/w;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()V

    iget-object v0, v6, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v6, Li4/n0;->a:Li4/d;

    invoke-virtual {v1, v0}, Li4/d;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v13, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Li4/u;

    iget-boolean v1, v13, Li4/u;->e:Z

    const/high16 v14, -0x80000000

    if-eqz v1, :cond_9

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v1, v9, :cond_9

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li4/x;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_2e

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1, v0}, Li4/z;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v2}, Li4/z;->f()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1, v0}, Li4/z;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v2}, Li4/z;->h()I

    move-result v2

    if-gt v1, v2, :cond_2e

    :cond_8
    invoke-static {v0}, Li4/n0;->F(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v13, v0, v1}, Li4/u;->c(Landroid/view/View;I)V

    goto/16 :goto_19

    :cond_9
    :goto_3
    invoke-virtual {v13}, Li4/u;->d()V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v13, Li4/u;->d:Z

    iget-boolean v0, v8, Li4/y0;->g:Z

    if-nez v0, :cond_1b

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v0, v9, :cond_a

    goto/16 :goto_b

    :cond_a
    if-ltz v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Li4/y0;->b()I

    move-result v1

    if-lt v0, v1, :cond_b

    goto/16 :goto_a

    :cond_b
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v0, v13, Li4/u;->b:I

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li4/x;

    if-eqz v1, :cond_e

    iget v2, v1, Li4/x;->v:I

    if-ltz v2, :cond_c

    move v2, v10

    goto :goto_4

    :cond_c
    move v2, v11

    :goto_4
    if-eqz v2, :cond_e

    iget-boolean v0, v1, Li4/x;->x:Z

    iput-boolean v0, v13, Li4/u;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v0}, Li4/z;->f()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li4/x;

    iget v1, v1, Li4/x;->w:I

    sub-int/2addr v0, v1

    iput v0, v13, Li4/u;->c:I

    goto/16 :goto_9

    :cond_d
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v0}, Li4/z;->h()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li4/x;

    iget v1, v1, Li4/x;->w:I

    add-int/2addr v0, v1

    iput v0, v13, Li4/u;->c:I

    goto/16 :goto_9

    :cond_e
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-ne v1, v14, :cond_18

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1, v0}, Li4/z;->c(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v2}, Li4/z;->i()I

    move-result v2

    if-le v1, v2, :cond_f

    invoke-virtual {v13}, Li4/u;->a()V

    goto/16 :goto_9

    :cond_f
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1, v0}, Li4/z;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v2}, Li4/z;->h()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_10

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v0}, Li4/z;->h()I

    move-result v0

    iput v0, v13, Li4/u;->c:I

    iput-boolean v11, v13, Li4/u;->d:Z

    goto/16 :goto_9

    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1}, Li4/z;->f()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v2, v0}, Li4/z;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_11

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v0}, Li4/z;->f()I

    move-result v0

    iput v0, v13, Li4/u;->c:I

    iput-boolean v10, v13, Li4/u;->d:Z

    goto/16 :goto_9

    :cond_11
    iget-boolean v1, v13, Li4/u;->d:Z

    if-eqz v1, :cond_13

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1, v0}, Li4/z;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    iget v2, v1, Li4/a0;->b:I

    if-ne v14, v2, :cond_12

    move v2, v11

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, Li4/z;->i()I

    move-result v2

    iget v1, v1, Li4/a0;->b:I

    sub-int/2addr v2, v1

    :goto_5
    add-int/2addr v2, v0

    goto :goto_6

    :cond_13
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1, v0}, Li4/z;->d(Landroid/view/View;)I

    move-result v2

    :goto_6
    iput v2, v13, Li4/u;->c:I

    goto :goto_9

    :cond_14
    invoke-virtual/range {p0 .. p0}, Li4/n0;->v()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v6, v11}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li4/n0;->F(Landroid/view/View;)I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ge v1, v0, :cond_15

    move v0, v10

    goto :goto_7

    :cond_15
    move v0, v11

    :goto_7
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v0, v1, :cond_16

    move v0, v10

    goto :goto_8

    :cond_16
    move v0, v11

    :goto_8
    iput-boolean v0, v13, Li4/u;->d:Z

    :cond_17
    invoke-virtual {v13}, Li4/u;->a()V

    goto :goto_9

    :cond_18
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v0, v13, Li4/u;->d:Z

    if-eqz v0, :cond_19

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v0}, Li4/z;->f()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    sub-int/2addr v0, v1

    iput v0, v13, Li4/u;->c:I

    goto :goto_9

    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v0}, Li4/z;->h()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    add-int/2addr v0, v1

    iput v0, v13, Li4/u;->c:I

    :goto_9
    move v0, v10

    goto :goto_c

    :cond_1a
    :goto_a
    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :cond_1b
    :goto_b
    move v0, v11

    :goto_c
    if-eqz v0, :cond_1c

    goto/16 :goto_18

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Li4/n0;->v()I

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_15

    :cond_1d
    iget-object v0, v6, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1f

    :cond_1e
    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v6, Li4/n0;->a:Li4/d;

    invoke-virtual {v1, v0}, Li4/d;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_d

    :cond_20
    :goto_e
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Li4/o0;

    invoke-virtual {v1}, Li4/o0;->c()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v1}, Li4/o0;->a()I

    move-result v2

    if-ltz v2, :cond_21

    invoke-virtual {v1}, Li4/o0;->a()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Li4/y0;->b()I

    move-result v2

    if-ge v1, v2, :cond_21

    move v1, v10

    goto :goto_f

    :cond_21
    move v1, v11

    :goto_f
    if-eqz v1, :cond_22

    invoke-static {v0}, Li4/n0;->F(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v13, v0, v1}, Li4/u;->c(Landroid/view/View;I)V

    goto/16 :goto_14

    :cond_22
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v0, v1, :cond_23

    goto/16 :goto_15

    :cond_23
    iget-boolean v0, v13, Li4/u;->d:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Li4/n0;->v()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Li4/y0;->b()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Li4/u0;Li4/y0;III)Landroid/view/View;

    move-result-object v0

    goto :goto_10

    :cond_24
    invoke-virtual/range {p0 .. p0}, Li4/n0;->v()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual/range {p2 .. p2}, Li4/y0;->b()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Li4/u0;Li4/y0;III)Landroid/view/View;

    move-result-object v0

    goto :goto_10

    :cond_25
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Li4/n0;->v()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual/range {p2 .. p2}, Li4/y0;->b()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Li4/u0;Li4/y0;III)Landroid/view/View;

    move-result-object v0

    goto :goto_10

    :cond_26
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Li4/n0;->v()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Li4/y0;->b()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Li4/u0;Li4/y0;III)Landroid/view/View;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_2b

    invoke-static {v0}, Li4/n0;->F(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v13, v0, v1}, Li4/u;->b(Landroid/view/View;I)V

    iget-boolean v1, v8, Li4/y0;->g:Z

    if-nez v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1, v0}, Li4/z;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v2}, Li4/z;->f()I

    move-result v2

    if-ge v1, v2, :cond_28

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1, v0}, Li4/z;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1}, Li4/z;->h()I

    move-result v1

    if-ge v0, v1, :cond_27

    goto :goto_11

    :cond_27
    move v0, v11

    goto :goto_12

    :cond_28
    :goto_11
    move v0, v10

    :goto_12
    if-eqz v0, :cond_2a

    iget-boolean v0, v13, Li4/u;->d:Z

    if-eqz v0, :cond_29

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v0}, Li4/z;->f()I

    move-result v0

    goto :goto_13

    :cond_29
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v0}, Li4/z;->h()I

    move-result v0

    :goto_13
    iput v0, v13, Li4/u;->c:I

    :cond_2a
    :goto_14
    move v0, v10

    goto :goto_16

    :cond_2b
    :goto_15
    move v0, v11

    :goto_16
    if-eqz v0, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-virtual {v13}, Li4/u;->a()V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_2d

    invoke-virtual/range {p2 .. p2}, Li4/y0;->b()I

    move-result v0

    add-int/2addr v0, v9

    goto :goto_17

    :cond_2d
    move v0, v11

    :goto_17
    iput v0, v13, Li4/u;->b:I

    :goto_18
    iput-boolean v10, v13, Li4/u;->e:Z

    :cond_2e
    :goto_19
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget v1, v0, Li4/w;->j:I

    if-ltz v1, :cond_2f

    move v1, v10

    goto :goto_1a

    :cond_2f
    move v1, v9

    :goto_1a
    iput v1, v0, Li4/w;->f:I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v11, v0, v11

    aput v11, v0, v10

    invoke-virtual {v6, v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Li4/y0;[I)V

    aget v1, v0, v11

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v2}, Li4/z;->h()I

    move-result v2

    add-int/2addr v2, v1

    aget v0, v0, v10

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    iget v3, v1, Li4/z;->d:I

    iget-object v1, v1, Li4/a0;->a:Li4/n0;

    packed-switch v3, :pswitch_data_0

    goto :goto_1b

    :pswitch_0
    invoke-virtual {v1}, Li4/n0;->D()I

    move-result v1

    goto :goto_1c

    :goto_1b
    invoke-virtual {v1}, Li4/n0;->B()I

    move-result v1

    :goto_1c
    add-int/2addr v1, v0

    iget-boolean v0, v8, Li4/y0;->g:Z

    if-eqz v0, :cond_32

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v0, v9, :cond_32

    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-eq v3, v14, :cond_32

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_30

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v3}, Li4/z;->f()I

    move-result v3

    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v4, v0}, Li4/z;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto :goto_1d

    :cond_30
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v3, v0}, Li4/z;->d(Landroid/view/View;)I

    move-result v0

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v3}, Li4/z;->h()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_1d
    sub-int/2addr v3, v0

    if-lez v3, :cond_31

    add-int/2addr v2, v3

    goto :goto_1e

    :cond_31
    sub-int/2addr v1, v3

    :cond_32
    :goto_1e
    iget-boolean v0, v13, Li4/u;->d:Z

    if-eqz v0, :cond_33

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_34

    goto :goto_1f

    :cond_33
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_35

    :cond_34
    move v0, v9

    goto :goto_20

    :cond_35
    :goto_1f
    move v0, v10

    :goto_20
    invoke-virtual {v6, v7, v8, v13, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Li4/u0;Li4/y0;Li4/u;I)V

    invoke-virtual/range {p0 .. p1}, Li4/n0;->p(Li4/u0;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v3}, Li4/z;->g()I

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v3}, Li4/z;->e()I

    move-result v3

    if-nez v3, :cond_36

    move v3, v10

    goto :goto_21

    :cond_36
    move v3, v11

    :goto_21
    iput-boolean v3, v0, Li4/w;->l:Z

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput v11, v0, Li4/w;->i:I

    iget-boolean v0, v13, Li4/u;->d:Z

    if-eqz v0, :cond_38

    iget v0, v13, Li4/u;->b:I

    iget v3, v13, Li4/u;->c:I

    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput v2, v0, Li4/w;->h:I

    invoke-virtual {v6, v7, v0, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Li4/u0;Li4/w;Li4/y0;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget v2, v0, Li4/w;->b:I

    iget v3, v0, Li4/w;->d:I

    iget v0, v0, Li4/w;->c:I

    if-lez v0, :cond_37

    add-int/2addr v1, v0

    :cond_37
    iget v0, v13, Li4/u;->b:I

    iget v4, v13, Li4/u;->c:I

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput v1, v0, Li4/w;->h:I

    iget v1, v0, Li4/w;->d:I

    iget v4, v0, Li4/w;->e:I

    add-int/2addr v1, v4

    iput v1, v0, Li4/w;->d:I

    invoke-virtual {v6, v7, v0, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Li4/u0;Li4/w;Li4/y0;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget v1, v0, Li4/w;->b:I

    iget v0, v0, Li4/w;->c:I

    if-lez v0, :cond_3a

    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(II)V

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput v0, v2, Li4/w;->h:I

    invoke-virtual {v6, v7, v2, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Li4/u0;Li4/w;Li4/y0;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget v2, v0, Li4/w;->b:I

    goto :goto_22

    :cond_38
    iget v0, v13, Li4/u;->b:I

    iget v3, v13, Li4/u;->c:I

    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput v1, v0, Li4/w;->h:I

    invoke-virtual {v6, v7, v0, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Li4/u0;Li4/w;Li4/y0;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget v1, v0, Li4/w;->b:I

    iget v3, v0, Li4/w;->d:I

    iget v0, v0, Li4/w;->c:I

    if-lez v0, :cond_39

    add-int/2addr v2, v0

    :cond_39
    iget v0, v13, Li4/u;->b:I

    iget v4, v13, Li4/u;->c:I

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput v2, v0, Li4/w;->h:I

    iget v2, v0, Li4/w;->d:I

    iget v4, v0, Li4/w;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Li4/w;->d:I

    invoke-virtual {v6, v7, v0, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Li4/u0;Li4/w;Li4/y0;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget v2, v0, Li4/w;->b:I

    iget v0, v0, Li4/w;->c:I

    if-lez v0, :cond_3a

    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)V

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput v0, v1, Li4/w;->h:I

    invoke-virtual {v6, v7, v1, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Li4/u0;Li4/w;Li4/y0;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget v0, v0, Li4/w;->b:I

    move v1, v0

    :cond_3a
    :goto_22
    invoke-virtual/range {p0 .. p0}, Li4/n0;->v()I

    move-result v0

    if-lez v0, :cond_3c

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3b

    invoke-virtual {v6, v1, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(ILi4/u0;Li4/y0;Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v2, v7, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(ILi4/u0;Li4/y0;Z)I

    move-result v0

    goto :goto_23

    :cond_3b
    invoke-virtual {v6, v2, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(ILi4/u0;Li4/y0;Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v1, v7, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(ILi4/u0;Li4/y0;Z)I

    move-result v0

    :goto_23
    add-int/2addr v2, v0

    add-int/2addr v1, v0

    :cond_3c
    iget-boolean v0, v8, Li4/y0;->k:Z

    if-eqz v0, :cond_45

    invoke-virtual/range {p0 .. p0}, Li4/n0;->v()I

    move-result v0

    if-eqz v0, :cond_45

    iget-boolean v0, v8, Li4/y0;->g:Z

    if-nez v0, :cond_45

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_2a

    :cond_3d
    iget-object v0, v7, Li4/u0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v11}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Li4/n0;->F(Landroid/view/View;)I

    move-result v4

    move v5, v11

    move v14, v5

    move v15, v14

    :goto_24
    if-ge v5, v3, :cond_42

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Li4/b1;

    invoke-virtual {v10}, Li4/b1;->i()Z

    move-result v16

    if-eqz v16, :cond_3e

    goto :goto_27

    :cond_3e
    invoke-virtual {v10}, Li4/b1;->c()I

    move-result v12

    if-ge v12, v4, :cond_3f

    const/4 v12, 0x1

    goto :goto_25

    :cond_3f
    move v12, v11

    :goto_25
    iget-boolean v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v12, v11, :cond_40

    move v11, v9

    goto :goto_26

    :cond_40
    const/4 v11, 0x1

    :goto_26
    iget-object v10, v10, Li4/b1;->a:Landroid/view/View;

    if-ne v11, v9, :cond_41

    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v11, v10}, Li4/z;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v14, v10

    goto :goto_27

    :cond_41
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v11, v10}, Li4/z;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v15, v10

    :goto_27
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_24

    :cond_42
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput-object v0, v3, Li4/w;->k:Ljava/util/List;

    if-lez v14, :cond_43

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li4/n0;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput v14, v0, Li4/w;->h:I

    const/4 v2, 0x0

    iput v2, v0, Li4/w;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Li4/w;->a(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    invoke-virtual {v6, v7, v0, v8, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Li4/u0;Li4/w;Li4/y0;Z)I

    goto :goto_28

    :cond_43
    const/4 v2, 0x0

    :goto_28
    if-lez v15, :cond_44

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li4/n0;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput v15, v0, Li4/w;->h:I

    iput v2, v0, Li4/w;->c:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li4/w;->a(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    invoke-virtual {v6, v7, v0, v8, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Li4/u0;Li4/w;Li4/y0;Z)I

    goto :goto_29

    :cond_44
    const/4 v1, 0x0

    :goto_29
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput-object v1, v0, Li4/w;->k:Ljava/util/List;

    :cond_45
    :goto_2a
    iget-boolean v0, v8, Li4/y0;->g:Z

    if-nez v0, :cond_46

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v0}, Li4/z;->i()I

    move-result v1

    iput v1, v0, Li4/a0;->b:I

    goto :goto_2b

    :cond_46
    invoke-virtual {v13}, Li4/u;->d()V

    :goto_2b
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Y0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Li4/n0;->i0()V

    return-void
.end method

.method public Z(Li4/y0;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li4/x;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Li4/u;

    invoke-virtual {p1}, Li4/u;->d()V

    return-void
.end method

.method public final Z0(IIZLi4/y0;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1}, Li4/z;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1}, Li4/z;->e()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Li4/w;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput p1, v0, Li4/w;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v3, v0, v3

    aput v3, v0, v2

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Li4/y0;[I)V

    aget p4, v0, v3

    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_1

    move v3, v2

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    if-eqz v3, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Li4/w;->h:I

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Li4/w;->i:I

    const/4 p4, -0x1

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    iget v3, v0, Li4/z;->d:I

    iget-object v0, v0, Li4/a0;->a:Li4/n0;

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v0}, Li4/n0;->D()I

    move-result v0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Li4/n0;->B()I

    move-result v0

    :goto_4
    add-int/2addr v0, v1

    iput v0, p1, Li4/w;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_4

    move v2, p4

    :cond_4
    iput v2, v0, Li4/w;->e:I

    invoke-static {p1}, Li4/n0;->F(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget v2, v1, Li4/w;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Li4/w;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {p4, p1}, Li4/z;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Li4/w;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {p4, p1}, Li4/z;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {p4}, Li4/z;->f()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget v1, v0, Li4/w;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v3}, Li4/z;->h()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Li4/w;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v2, p4

    :goto_5
    iput v2, v0, Li4/w;->e:I

    invoke-static {p1}, Li4/n0;->F(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget v2, v1, Li4/w;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Li4/w;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {p4, p1}, Li4/z;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Li4/w;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {p4, p1}, Li4/z;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {p4}, Li4/z;->h()I

    move-result p4

    add-int/2addr p1, p4

    :goto_6
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput p2, p4, Li4/w;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p4, Li4/w;->c:I

    :cond_7
    iput p1, p4, Li4/w;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Li4/n0;->F(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final a0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Li4/x;

    if-eqz v0, :cond_0

    check-cast p1, Li4/x;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li4/x;

    invoke-virtual {p0}, Li4/n0;->i0()V

    :cond_0
    return-void
.end method

.method public final a1(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1}, Li4/z;->f()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Li4/w;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Li4/w;->e:I

    iput p1, v0, Li4/w;->d:I

    iput v2, v0, Li4/w;->f:I

    iput p2, v0, Li4/w;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Li4/w;->g:I

    return-void
.end method

.method public final b0()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li4/x;

    if-eqz v0, :cond_0

    new-instance v1, Li4/x;

    invoke-direct {v1, v0}, Li4/x;-><init>(Li4/x;)V

    return-object v1

    :cond_0
    new-instance v0, Li4/x;

    invoke-direct {v0}, Li4/x;-><init>()V

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Li4/x;->x:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v2}, Li4/z;->f()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v3, v1}, Li4/z;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Li4/x;->w:I

    invoke-static {v1}, Li4/n0;->F(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Li4/x;->v:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Li4/n0;->F(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Li4/x;->v:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v2, v1}, Li4/z;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v2}, Li4/z;->h()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Li4/x;->w:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Li4/x;->v:I

    :goto_0
    return-object v0
.end method

.method public final b1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {v1}, Li4/z;->h()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Li4/w;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iput p1, v0, Li4/w;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, v0, Li4/w;->e:I

    iput v1, v0, Li4/w;->f:I

    iput p2, v0, Li4/w;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Li4/w;->g:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li4/x;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Li4/n0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h(IILi4/y0;La2/k;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Li4/n0;->v()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(IIZLi4/y0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Li4/y0;Li4/w;La2/k;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(ILa2/k;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li4/x;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v4, v0, Li4/x;->v:I

    if-ltz v4, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    iget-boolean v0, v0, Li4/x;->x:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v4, v2, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 v4, p1, -0x1

    goto :goto_1

    :cond_2
    move v4, v3

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    move v0, v3

    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ge v0, v2, :cond_5

    if-ltz v4, :cond_5

    if-ge v4, p1, :cond_5

    invoke-virtual {p2, v4, v3}, La2/k;->N(II)V

    add-int/2addr v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final j(Li4/y0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Li4/y0;)I

    move-result p1

    return p1
.end method

.method public j0(ILi4/u0;Li4/y0;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(ILi4/u0;Li4/y0;)I

    move-result p1

    return p1
.end method

.method public k(Li4/y0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Li4/y0;)I

    move-result p1

    return p1
.end method

.method public final k0(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li4/x;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Li4/x;->v:I

    :cond_0
    invoke-virtual {p0}, Li4/n0;->i0()V

    return-void
.end method

.method public l(Li4/y0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Li4/y0;)I

    move-result p1

    return p1
.end method

.method public l0(ILi4/u0;Li4/y0;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(ILi4/u0;Li4/y0;)I

    move-result p1

    return p1
.end method

.method public final m(Li4/y0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Li4/y0;)I

    move-result p1

    return p1
.end method

.method public n(Li4/y0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Li4/y0;)I

    move-result p1

    return p1
.end method

.method public o(Li4/y0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Li4/y0;)I

    move-result p1

    return p1
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Li4/n0;->F(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li4/n0;->F(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Li4/n0;->q(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r()Li4/o0;
    .locals 2

    new-instance v0, Li4/o0;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Li4/o0;-><init>(II)V

    return-object v0
.end method

.method public final s0()Z
    .locals 6

    iget v0, p0, Li4/n0;->m:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Li4/n0;->l:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public u0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Li4/y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Li4/y;-><init>(Landroid/content/Context;)V

    iput p2, v0, Li4/y;->a:I

    invoke-virtual {p0, v0}, Li4/n0;->v0(Li4/y;)V

    return-void
.end method

.method public w0()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Li4/x;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0(Li4/y0;[I)V
    .locals 4

    iget p1, p1, Li4/y0;->a:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    invoke-virtual {p1}, Li4/z;->i()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Li4/w;

    iget v3, v3, Li4/w;->f:I

    if-ne v3, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, p1

    move p1, v2

    :goto_2
    aput p1, p2, v2

    aput v1, p2, v0

    return-void
.end method

.method public y0(Li4/y0;Li4/w;La2/k;)V
    .locals 1

    iget v0, p2, Li4/w;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Li4/y0;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Li4/w;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, La2/k;->N(II)V

    :cond_0
    return-void
.end method

.method public final z0(Li4/y0;)I
    .locals 6

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Li4/z;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Llh/i;->T(Li4/y0;Li4/a0;Landroid/view/View;Landroid/view/View;Li4/n0;Z)I

    move-result p1

    return p1
.end method

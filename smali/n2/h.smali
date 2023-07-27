.class public final Ln2/h;
.super Ln2/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm2/e;)V
    .locals 1

    invoke-direct {p0, p1}, Ln2/m;-><init>(Lm2/e;)V

    iget-object v0, p1, Lm2/e;->d:Ln2/j;

    invoke-virtual {v0}, Ln2/j;->f()V

    iget-object v0, p1, Lm2/e;->e:Ln2/l;

    invoke-virtual {v0}, Ln2/l;->f()V

    check-cast p1, Lm2/i;

    iget p1, p1, Lm2/i;->h0:I

    iput p1, p0, Ln2/m;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ln2/d;)V
    .locals 2

    iget-object p1, p0, Ln2/m;->h:Ln2/f;

    iget-boolean v0, p1, Ln2/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Ln2/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Ln2/f;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/f;

    iget-object v1, p0, Ln2/m;->b:Lm2/e;

    check-cast v1, Lm2/i;

    iget v0, v0, Ln2/f;->g:I

    int-to-float v0, v0

    iget v1, v1, Lm2/i;->d0:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ln2/f;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    move-object v1, v0

    check-cast v1, Lm2/i;

    iget v2, v1, Lm2/i;->e0:I

    iget v3, v1, Lm2/i;->f0:I

    iget v1, v1, Lm2/i;->h0:I

    iget-object v4, p0, Ln2/m;->h:Ln2/f;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v1, v5, :cond_2

    if-eq v2, v6, :cond_0

    iget-object v1, v4, Ln2/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lm2/e;->I:Lm2/e;

    iget-object v0, v0, Lm2/e;->d:Ln2/j;

    iget-object v0, v0, Ln2/m;->h:Ln2/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->I:Lm2/e;

    iget-object v0, v0, Lm2/e;->d:Ln2/j;

    iget-object v0, v0, Ln2/m;->h:Ln2/f;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Ln2/f;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v6, :cond_1

    iget-object v1, v4, Ln2/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lm2/e;->I:Lm2/e;

    iget-object v0, v0, Lm2/e;->d:Ln2/j;

    iget-object v0, v0, Ln2/m;->i:Ln2/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->I:Lm2/e;

    iget-object v0, v0, Lm2/e;->d:Ln2/j;

    iget-object v0, v0, Ln2/m;->i:Ln2/f;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Ln2/f;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v5, v4, Ln2/f;->b:Z

    iget-object v1, v4, Ln2/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lm2/e;->I:Lm2/e;

    iget-object v0, v0, Lm2/e;->d:Ln2/j;

    iget-object v0, v0, Ln2/m;->i:Ln2/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->I:Lm2/e;

    iget-object v0, v0, Lm2/e;->d:Ln2/j;

    iget-object v0, v0, Ln2/m;->i:Ln2/f;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->d:Ln2/j;

    iget-object v0, v0, Ln2/m;->h:Ln2/f;

    invoke-virtual {p0, v0}, Ln2/h;->m(Ln2/f;)V

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->d:Ln2/j;

    iget-object v0, v0, Ln2/m;->i:Ln2/f;

    invoke-virtual {p0, v0}, Ln2/h;->m(Ln2/f;)V

    goto :goto_2

    :cond_2
    if-eq v2, v6, :cond_3

    iget-object v1, v4, Ln2/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lm2/e;->I:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->h:Ln2/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->I:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->h:Ln2/f;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Ln2/f;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v6, :cond_4

    iget-object v1, v4, Ln2/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lm2/e;->I:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->i:Ln2/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->I:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->i:Ln2/f;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Ln2/f;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v5, v4, Ln2/f;->b:Z

    iget-object v1, v4, Ln2/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lm2/e;->I:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->i:Ln2/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->I:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->i:Ln2/f;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->h:Ln2/f;

    invoke-virtual {p0, v0}, Ln2/h;->m(Ln2/f;)V

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->i:Ln2/f;

    invoke-virtual {p0, v0}, Ln2/h;->m(Ln2/f;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    move-object v1, v0

    check-cast v1, Lm2/i;

    iget v1, v1, Lm2/i;->h0:I

    const/4 v2, 0x1

    iget-object v3, p0, Ln2/m;->h:Ln2/f;

    if-ne v1, v2, :cond_0

    iget v1, v3, Ln2/f;->g:I

    iput v1, v0, Lm2/e;->N:I

    goto :goto_0

    :cond_0
    iget v1, v3, Ln2/f;->g:I

    iput v1, v0, Lm2/e;->O:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ln2/m;->h:Ln2/f;

    invoke-virtual {v0}, Ln2/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ln2/f;)V
    .locals 2

    iget-object v0, p0, Ln2/m;->h:Ln2/f;

    iget-object v1, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

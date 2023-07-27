.class public final Ln2/l;
.super Ln2/m;
.source "SourceFile"


# instance fields
.field public final k:Ln2/f;

.field public l:Ln2/a;


# direct methods
.method public constructor <init>(Lm2/e;)V
    .locals 2

    invoke-direct {p0, p1}, Ln2/m;-><init>(Lm2/e;)V

    new-instance p1, Ln2/f;

    invoke-direct {p1, p0}, Ln2/f;-><init>(Ln2/m;)V

    iput-object p1, p0, Ln2/l;->k:Ln2/f;

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/l;->l:Ln2/a;

    iget-object v0, p0, Ln2/m;->h:Ln2/f;

    const/4 v1, 0x6

    iput v1, v0, Ln2/f;->e:I

    iget-object v0, p0, Ln2/m;->i:Ln2/f;

    const/4 v1, 0x7

    iput v1, v0, Ln2/f;->e:I

    const/16 v0, 0x8

    iput v0, p1, Ln2/f;->e:I

    const/4 p1, 0x1

    iput p1, p0, Ln2/m;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ln2/d;)V
    .locals 10

    iget p1, p0, Ln2/m;->j:I

    invoke-static {p1}, Lr/j;->h(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Ln2/m;->e:Ln2/g;

    iget-boolean v2, p1, Ln2/f;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Ln2/f;->j:Z

    if-nez v2, :cond_5

    iget v2, p0, Ln2/m;->d:I

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Ln2/m;->b:Lm2/e;

    iget v5, v2, Lm2/e;->k:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v2, Lm2/e;->d:Ln2/j;

    iget-object v5, v5, Ln2/m;->e:Ln2/g;

    iget-boolean v6, v5, Ln2/f;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Lm2/e;->M:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    iget v5, v5, Ln2/f;->g:I

    int-to-float v5, v5

    iget v2, v2, Lm2/e;->L:F

    goto :goto_0

    :cond_2
    iget v5, v5, Ln2/f;->g:I

    int-to-float v5, v5

    iget v2, v2, Lm2/e;->L:F

    mul-float/2addr v5, v2

    goto :goto_1

    :cond_3
    iget v5, v5, Ln2/f;->g:I

    int-to-float v5, v5

    iget v2, v2, Lm2/e;->L:F

    :goto_0
    div-float/2addr v5, v2

    :goto_1
    add-float/2addr v5, v3

    float-to-int v2, v5

    :goto_2
    invoke-virtual {p1, v2}, Ln2/g;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v5, v2, Lm2/e;->I:Lm2/e;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lm2/e;->e:Ln2/l;

    iget-object v5, v5, Ln2/m;->e:Ln2/g;

    iget-boolean v6, v5, Ln2/f;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, Lm2/e;->r:F

    iget v5, v5, Ln2/f;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    invoke-virtual {p1, v2}, Ln2/g;->d(I)V

    :cond_5
    :goto_3
    iget-object v2, p0, Ln2/m;->h:Ln2/f;

    iget-boolean v5, v2, Ln2/f;->c:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Ln2/m;->i:Ln2/f;

    iget-boolean v6, v5, Ln2/f;->c:Z

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v6, v2, Ln2/f;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v5, Ln2/f;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Ln2/f;->j:Z

    if-eqz v6, :cond_7

    return-void

    :cond_7
    iget-boolean v6, p1, Ln2/f;->j:Z

    iget-object v7, v2, Ln2/f;->l:Ljava/util/ArrayList;

    iget-object v8, v5, Ln2/f;->l:Ljava/util/ArrayList;

    if-nez v6, :cond_8

    iget v6, p0, Ln2/m;->d:I

    if-ne v6, v1, :cond_8

    iget-object v6, p0, Ln2/m;->b:Lm2/e;

    iget v9, v6, Lm2/e;->j:I

    if-nez v9, :cond_8

    invoke-virtual {v6}, Lm2/e;->s()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/f;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/f;

    iget v0, v0, Ln2/f;->g:I

    iget v3, v2, Ln2/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Ln2/f;->g:I

    iget v3, v5, Ln2/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Ln2/f;->d(I)V

    invoke-virtual {v5, v1}, Ln2/f;->d(I)V

    invoke-virtual {p1, v3}, Ln2/g;->d(I)V

    return-void

    :cond_8
    iget-boolean v6, p1, Ln2/f;->j:Z

    if-nez v6, :cond_a

    iget v6, p0, Ln2/m;->d:I

    if-ne v6, v1, :cond_a

    iget v1, p0, Ln2/m;->a:I

    if-ne v1, v0, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/f;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/f;

    iget v0, v0, Ln2/f;->g:I

    iget v6, v2, Ln2/f;->f:I

    add-int/2addr v0, v6

    iget v1, v1, Ln2/f;->g:I

    iget v6, v5, Ln2/f;->f:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v0

    iget v0, p1, Ln2/g;->m:I

    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Ln2/g;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Ln2/g;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Ln2/f;->j:Z

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/f;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/f;

    iget v4, v0, Ln2/f;->g:I

    iget v6, v2, Ln2/f;->f:I

    add-int/2addr v6, v4

    iget v7, v1, Ln2/f;->g:I

    iget v8, v5, Ln2/f;->f:I

    add-int/2addr v8, v7

    iget-object v9, p0, Ln2/m;->b:Lm2/e;

    iget v9, v9, Lm2/e;->T:F

    if-ne v0, v1, :cond_c

    move v9, v3

    goto :goto_5

    :cond_c
    move v4, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v4

    iget v0, p1, Ln2/f;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v4

    add-float/2addr v0, v3

    int-to-float v1, v7

    mul-float/2addr v1, v9

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Ln2/f;->d(I)V

    iget v0, v2, Ln2/f;->g:I

    iget p1, p1, Ln2/f;->g:I

    add-int/2addr v0, p1

    invoke-virtual {v5, v0}, Ln2/f;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Ln2/m;->b:Lm2/e;

    iget-object v1, p1, Lm2/e;->y:Lm2/d;

    iget-object p1, p1, Lm2/e;->A:Lm2/d;

    invoke-virtual {p0, v1, p1, v0}, Ln2/m;->l(Lm2/d;Lm2/d;I)V

    return-void
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-boolean v1, v0, Lm2/e;->a:Z

    iget-object v2, p0, Ln2/m;->e:Ln2/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm2/e;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Ln2/g;->d(I)V

    :cond_0
    iget-boolean v0, v2, Ln2/f;->j:Z

    iget-object v1, p0, Ln2/m;->i:Ln2/f;

    iget-object v3, p0, Ln2/m;->h:Ln2/f;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v7, v0, Lm2/e;->c0:[I

    aget v7, v7, v5

    iput v7, p0, Ln2/m;->d:I

    iget-boolean v0, v0, Lm2/e;->w:Z

    if-eqz v0, :cond_1

    new-instance v0, Ln2/a;

    invoke-direct {v0, p0}, Ln2/a;-><init>(Ln2/m;)V

    iput-object v0, p0, Ln2/l;->l:Ln2/a;

    :cond_1
    iget v0, p0, Ln2/m;->d:I

    if-eq v0, v4, :cond_4

    if-ne v0, v6, :cond_2

    iget-object v7, p0, Ln2/m;->b:Lm2/e;

    iget-object v7, v7, Lm2/e;->I:Lm2/e;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lm2/e;->c0:[I

    aget v8, v8, v5

    if-ne v8, v5, :cond_2

    invoke-virtual {v7}, Lm2/e;->j()I

    move-result v0

    iget-object v4, p0, Ln2/m;->b:Lm2/e;

    iget-object v4, v4, Lm2/e;->y:Lm2/d;

    invoke-virtual {v4}, Lm2/d;->c()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Ln2/m;->b:Lm2/e;

    iget-object v4, v4, Lm2/e;->A:Lm2/d;

    invoke-virtual {v4}, Lm2/d;->c()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, v7, Lm2/e;->e:Ln2/l;

    iget-object v5, v4, Ln2/m;->h:Ln2/f;

    iget-object v6, p0, Ln2/m;->b:Lm2/e;

    iget-object v6, v6, Lm2/e;->y:Lm2/d;

    invoke-virtual {v6}, Lm2/d;->c()I

    move-result v6

    invoke-static {v3, v5, v6}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    iget-object v3, v4, Ln2/m;->i:Ln2/f;

    iget-object v4, p0, Ln2/m;->b:Lm2/e;

    iget-object v4, v4, Lm2/e;->A:Lm2/d;

    invoke-virtual {v4}, Lm2/d;->c()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v3, v4}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    invoke-virtual {v2, v0}, Ln2/g;->d(I)V

    return-void

    :cond_2
    if-ne v0, v5, :cond_4

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Ln2/g;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Ln2/m;->d:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v7, v0, Lm2/e;->I:Lm2/e;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lm2/e;->c0:[I

    aget v8, v8, v5

    if-ne v8, v5, :cond_4

    iget-object v2, v7, Lm2/e;->e:Ln2/l;

    iget-object v4, v2, Ln2/m;->h:Ln2/f;

    iget-object v0, v0, Lm2/e;->y:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->c()I

    move-result v0

    invoke-static {v3, v4, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, v2, Ln2/m;->i:Ln2/f;

    iget-object v2, p0, Ln2/m;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->A:Lm2/d;

    invoke-virtual {v2}, Lm2/d;->c()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, v2, Ln2/f;->j:Z

    iget-object v7, p0, Ln2/l;->k:Ln2/f;

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_d

    iget-object v10, p0, Ln2/m;->b:Lm2/e;

    iget-boolean v11, v10, Lm2/e;->a:Z

    if-eqz v11, :cond_d

    iget-object v0, v10, Lm2/e;->F:[Lm2/d;

    aget-object v11, v0, v9

    iget-object v12, v11, Lm2/d;->d:Lm2/d;

    if-eqz v12, :cond_8

    aget-object v13, v0, v4

    iget-object v13, v13, Lm2/d;->d:Lm2/d;

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Lm2/e;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->F:[Lm2/d;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lm2/d;->c()I

    move-result v0

    iput v0, v3, Ln2/f;->f:I

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->F:[Lm2/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lm2/d;->c()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Ln2/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->F:[Lm2/d;

    aget-object v0, v0, v9

    invoke-static {v0}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Ln2/m;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->F:[Lm2/d;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lm2/d;->c()I

    move-result v2

    invoke-static {v3, v0, v2}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    :cond_6
    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->F:[Lm2/d;

    aget-object v0, v0, v4

    invoke-static {v0}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Ln2/m;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->F:[Lm2/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lm2/d;->c()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    :cond_7
    iput-boolean v5, v3, Ln2/f;->b:Z

    iput-boolean v5, v1, Ln2/f;->b:Z

    :goto_1
    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-boolean v1, v0, Lm2/e;->w:Z

    if-eqz v1, :cond_1c

    iget v0, v0, Lm2/e;->P:I

    invoke-static {v7, v3, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v11}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v4, p0, Ln2/m;->b:Lm2/e;

    iget-object v4, v4, Lm2/e;->F:[Lm2/d;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lm2/d;->c()I

    move-result v4

    invoke-static {v3, v0, v4}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    iget v0, v2, Ln2/f;->g:I

    invoke-static {v1, v3, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-boolean v1, v0, Lm2/e;->w:Z

    if-eqz v1, :cond_1c

    iget v0, v0, Lm2/e;->P:I

    invoke-static {v7, v3, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v5, v0, v4

    iget-object v9, v5, Lm2/d;->d:Lm2/d;

    if-eqz v9, :cond_b

    invoke-static {v5}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, p0, Ln2/m;->b:Lm2/e;

    iget-object v5, v5, Lm2/e;->F:[Lm2/d;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lm2/d;->c()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    iget v0, v2, Ln2/f;->g:I

    neg-int v0, v0

    invoke-static {v3, v1, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    :cond_a
    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-boolean v1, v0, Lm2/e;->w:Z

    if-eqz v1, :cond_1c

    iget v0, v0, Lm2/e;->P:I

    invoke-static {v7, v3, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v0, v0, v6

    iget-object v4, v0, Lm2/d;->d:Lm2/d;

    if-eqz v4, :cond_c

    invoke-static {v0}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v7, v0, v8}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget v0, v0, Lm2/e;->P:I

    neg-int v0, v0

    invoke-static {v3, v7, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    iget v0, v2, Ln2/f;->g:I

    invoke-static {v1, v3, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v10, Lm2/j;

    if-nez v0, :cond_1c

    iget-object v0, v10, Lm2/e;->I:Lm2/e;

    if-eqz v0, :cond_1c

    sget-object v0, Lm2/c;->A:Lm2/c;

    invoke-virtual {v10, v0}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v0

    iget-object v0, v0, Lm2/d;->d:Lm2/d;

    if-nez v0, :cond_1c

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v4, v0, Lm2/e;->I:Lm2/e;

    iget-object v4, v4, Lm2/e;->e:Ln2/l;

    iget-object v4, v4, Ln2/m;->h:Ln2/f;

    invoke-virtual {v0}, Lm2/e;->o()I

    move-result v0

    invoke-static {v3, v4, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    iget v0, v2, Ln2/f;->g:I

    invoke-static {v1, v3, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-boolean v1, v0, Lm2/e;->w:Z

    if-eqz v1, :cond_1c

    iget v0, v0, Lm2/e;->P:I

    invoke-static {v7, v3, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_5

    :cond_d
    iget-object v10, v2, Ln2/f;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    iget v0, p0, Ln2/m;->d:I

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget v11, v0, Lm2/e;->k:I

    iget-object v12, v2, Ln2/f;->k:Ljava/util/ArrayList;

    if-eq v11, v9, :cond_10

    if-eq v11, v4, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lm2/e;->s()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget v11, v0, Lm2/e;->j:I

    if-ne v11, v4, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lm2/e;->d:Ln2/j;

    iget-object v0, v0, Ln2/m;->e:Ln2/g;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v2, Ln2/f;->b:Z

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v0, v0, Lm2/e;->I:Lm2/e;

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->e:Ln2/g;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v2, Ln2/f;->b:Z

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v2, p0}, Ln2/f;->b(Ln2/d;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v11, v0, Lm2/e;->F:[Lm2/d;

    aget-object v12, v11, v9

    iget-object v13, v12, Lm2/d;->d:Lm2/d;

    if-eqz v13, :cond_15

    aget-object v14, v11, v4

    iget-object v14, v14, Lm2/d;->d:Lm2/d;

    if-eqz v14, :cond_15

    invoke-virtual {v0}, Lm2/e;->s()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->F:[Lm2/d;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lm2/d;->c()I

    move-result v0

    iput v0, v3, Ln2/f;->f:I

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->F:[Lm2/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lm2/d;->c()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Ln2/f;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->F:[Lm2/d;

    aget-object v0, v0, v9

    invoke-static {v0}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    iget-object v1, p0, Ln2/m;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->F:[Lm2/d;

    aget-object v1, v1, v4

    invoke-static {v1}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v1

    invoke-virtual {v0, p0}, Ln2/f;->b(Ln2/d;)V

    invoke-virtual {v1, p0}, Ln2/f;->b(Ln2/d;)V

    iput v6, p0, Ln2/m;->j:I

    :goto_3
    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-boolean v0, v0, Lm2/e;->w:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ln2/l;->l:Ln2/a;

    invoke-virtual {p0, v7, v3, v5, v0}, Ln2/m;->c(Ln2/f;Ln2/f;ILn2/g;)V

    goto/16 :goto_4

    :cond_15
    const/4 v14, 0x0

    if-eqz v13, :cond_17

    invoke-static {v12}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v6, p0, Ln2/m;->b:Lm2/e;

    iget-object v6, v6, Lm2/e;->F:[Lm2/d;

    aget-object v6, v6, v9

    invoke-virtual {v6}, Lm2/d;->c()I

    move-result v6

    invoke-static {v3, v0, v6}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    invoke-virtual {p0, v1, v3, v5, v2}, Ln2/m;->c(Ln2/f;Ln2/f;ILn2/g;)V

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-boolean v0, v0, Lm2/e;->w:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Ln2/l;->l:Ln2/a;

    invoke-virtual {p0, v7, v3, v5, v0}, Ln2/m;->c(Ln2/f;Ln2/f;ILn2/g;)V

    :cond_16
    iget v0, p0, Ln2/m;->d:I

    if-ne v0, v4, :cond_1b

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget v1, v0, Lm2/e;->L:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1b

    iget-object v0, v0, Lm2/e;->d:Ln2/j;

    iget v1, v0, Ln2/m;->d:I

    if-ne v1, v4, :cond_1b

    iget-object v0, v0, Ln2/m;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->d:Ln2/j;

    iget-object v0, v0, Ln2/m;->e:Ln2/g;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Ln2/f;->a:Ln2/m;

    goto/16 :goto_4

    :cond_17
    aget-object v9, v11, v4

    iget-object v12, v9, Lm2/d;->d:Lm2/d;

    const/4 v13, -0x1

    if-eqz v12, :cond_18

    invoke-static {v9}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v6, p0, Ln2/m;->b:Lm2/e;

    iget-object v6, v6, Lm2/e;->F:[Lm2/d;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Lm2/d;->c()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    invoke-virtual {p0, v3, v1, v13, v2}, Ln2/m;->c(Ln2/f;Ln2/f;ILn2/g;)V

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-boolean v0, v0, Lm2/e;->w:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ln2/l;->l:Ln2/a;

    invoke-virtual {p0, v7, v3, v5, v0}, Ln2/m;->c(Ln2/f;Ln2/f;ILn2/g;)V

    goto :goto_4

    :cond_18
    aget-object v6, v11, v6

    iget-object v9, v6, Lm2/d;->d:Lm2/d;

    if-eqz v9, :cond_19

    invoke-static {v6}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v7, v0, v8}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, p0, Ln2/l;->l:Ln2/a;

    invoke-virtual {p0, v3, v7, v13, v0}, Ln2/m;->c(Ln2/f;Ln2/f;ILn2/g;)V

    invoke-virtual {p0, v1, v3, v5, v2}, Ln2/m;->c(Ln2/f;Ln2/f;ILn2/g;)V

    goto :goto_4

    :cond_19
    instance-of v6, v0, Lm2/j;

    if-nez v6, :cond_1b

    iget-object v6, v0, Lm2/e;->I:Lm2/e;

    if-eqz v6, :cond_1b

    iget-object v6, v6, Lm2/e;->e:Ln2/l;

    iget-object v6, v6, Ln2/m;->h:Ln2/f;

    invoke-virtual {v0}, Lm2/e;->o()I

    move-result v0

    invoke-static {v3, v6, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    invoke-virtual {p0, v1, v3, v5, v2}, Ln2/m;->c(Ln2/f;Ln2/f;ILn2/g;)V

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-boolean v0, v0, Lm2/e;->w:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ln2/l;->l:Ln2/a;

    invoke-virtual {p0, v7, v3, v5, v0}, Ln2/m;->c(Ln2/f;Ln2/f;ILn2/g;)V

    :cond_1a
    iget v0, p0, Ln2/m;->d:I

    if-ne v0, v4, :cond_1b

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget v1, v0, Lm2/e;->L:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1b

    iget-object v0, v0, Lm2/e;->d:Ln2/j;

    iget v1, v0, Ln2/m;->d:I

    if-ne v1, v4, :cond_1b

    iget-object v0, v0, Ln2/m;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->d:Ln2/j;

    iget-object v0, v0, Ln2/m;->e:Ln2/g;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Ln2/f;->a:Ln2/m;

    :cond_1b
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iput-boolean v5, v2, Ln2/f;->c:Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ln2/m;->h:Ln2/f;

    iget-boolean v1, v0, Ln2/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln2/m;->b:Lm2/e;

    iget v0, v0, Ln2/f;->g:I

    iput v0, v1, Lm2/e;->O:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/m;->c:Ln2/k;

    iget-object v0, p0, Ln2/m;->h:Ln2/f;

    invoke-virtual {v0}, Ln2/f;->c()V

    iget-object v0, p0, Ln2/m;->i:Ln2/f;

    invoke-virtual {v0}, Ln2/f;->c()V

    iget-object v0, p0, Ln2/l;->k:Ln2/f;

    invoke-virtual {v0}, Ln2/f;->c()V

    iget-object v0, p0, Ln2/m;->e:Ln2/g;

    invoke-virtual {v0}, Ln2/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/m;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Ln2/m;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget v0, v0, Lm2/e;->k:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/m;->g:Z

    iget-object v1, p0, Ln2/m;->h:Ln2/f;

    invoke-virtual {v1}, Ln2/f;->c()V

    iput-boolean v0, v1, Ln2/f;->j:Z

    iget-object v1, p0, Ln2/m;->i:Ln2/f;

    invoke-virtual {v1}, Ln2/f;->c()V

    iput-boolean v0, v1, Ln2/f;->j:Z

    iget-object v1, p0, Ln2/l;->k:Ln2/f;

    invoke-virtual {v1}, Ln2/f;->c()V

    iput-boolean v0, v1, Ln2/f;->j:Z

    iget-object v1, p0, Ln2/m;->e:Ln2/g;

    iput-boolean v0, v1, Ln2/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln2/m;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

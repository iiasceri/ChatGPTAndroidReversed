.class public final Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lm2/e;

.field public c:I

.field public d:Lm2/d;

.field public e:Lm2/d;

.field public f:Lm2/d;

.field public g:Lm2/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lm2/h;


# direct methods
.method public constructor <init>(Lm2/h;ILm2/d;Lm2/d;Lm2/d;Lm2/d;I)V
    .locals 1

    iput-object p1, p0, Lm2/g;->r:Lm2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm2/g;->b:Lm2/e;

    const/4 v0, 0x0

    iput v0, p0, Lm2/g;->c:I

    iput v0, p0, Lm2/g;->h:I

    iput v0, p0, Lm2/g;->i:I

    iput v0, p0, Lm2/g;->j:I

    iput v0, p0, Lm2/g;->k:I

    iput v0, p0, Lm2/g;->l:I

    iput v0, p0, Lm2/g;->m:I

    iput v0, p0, Lm2/g;->n:I

    iput v0, p0, Lm2/g;->o:I

    iput v0, p0, Lm2/g;->p:I

    iput v0, p0, Lm2/g;->q:I

    iput p2, p0, Lm2/g;->a:I

    iput-object p3, p0, Lm2/g;->d:Lm2/d;

    iput-object p4, p0, Lm2/g;->e:Lm2/d;

    iput-object p5, p0, Lm2/g;->f:Lm2/d;

    iput-object p6, p0, Lm2/g;->g:Lm2/d;

    iget p2, p1, Lm2/h;->j0:I

    iput p2, p0, Lm2/g;->h:I

    iget p2, p1, Lm2/h;->f0:I

    iput p2, p0, Lm2/g;->i:I

    iget p2, p1, Lm2/h;->k0:I

    iput p2, p0, Lm2/g;->j:I

    iget p1, p1, Lm2/h;->g0:I

    iput p1, p0, Lm2/g;->k:I

    iput p7, p0, Lm2/g;->q:I

    return-void
.end method


# virtual methods
.method public final a(Lm2/e;)V
    .locals 8

    iget v0, p0, Lm2/g;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lm2/g;->r:Lm2/h;

    if-nez v0, :cond_3

    iget v0, p0, Lm2/g;->q:I

    invoke-virtual {v5, p1, v0}, Lm2/h;->D(Lm2/e;I)I

    move-result v0

    iget-object v6, p1, Lm2/e;->c0:[I

    aget v6, v6, v4

    if-ne v6, v2, :cond_0

    iget v0, p0, Lm2/g;->p:I

    add-int/2addr v0, v3

    iput v0, p0, Lm2/g;->p:I

    move v0, v4

    :cond_0
    iget v2, v5, Lm2/h;->C0:I

    iget v6, p1, Lm2/e;->V:I

    if-ne v6, v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget v1, p0, Lm2/g;->l:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lm2/g;->l:I

    iget v0, p0, Lm2/g;->q:I

    invoke-virtual {v5, p1, v0}, Lm2/h;->C(Lm2/e;I)I

    move-result v0

    iget-object v1, p0, Lm2/g;->b:Lm2/e;

    if-eqz v1, :cond_2

    iget v1, p0, Lm2/g;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Lm2/g;->b:Lm2/e;

    iput v0, p0, Lm2/g;->c:I

    iput v0, p0, Lm2/g;->m:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lm2/g;->q:I

    invoke-virtual {v5, p1, v0}, Lm2/h;->D(Lm2/e;I)I

    move-result v0

    iget v6, p0, Lm2/g;->q:I

    invoke-virtual {v5, p1, v6}, Lm2/h;->C(Lm2/e;I)I

    move-result v6

    iget-object v7, p1, Lm2/e;->c0:[I

    aget v7, v7, v3

    if-ne v7, v2, :cond_4

    iget v2, p0, Lm2/g;->p:I

    add-int/2addr v2, v3

    iput v2, p0, Lm2/g;->p:I

    move v6, v4

    :cond_4
    iget v2, v5, Lm2/h;->D0:I

    iget v5, p1, Lm2/e;->V:I

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    iget v1, p0, Lm2/g;->m:I

    add-int/2addr v6, v4

    add-int/2addr v6, v1

    iput v6, p0, Lm2/g;->m:I

    iget-object v1, p0, Lm2/g;->b:Lm2/e;

    if-eqz v1, :cond_6

    iget v1, p0, Lm2/g;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, Lm2/g;->b:Lm2/e;

    iput v0, p0, Lm2/g;->c:I

    iput v0, p0, Lm2/g;->l:I

    :cond_7
    :goto_2
    iget p1, p0, Lm2/g;->o:I

    add-int/2addr p1, v3

    iput p1, p0, Lm2/g;->o:I

    return-void
.end method

.method public final b(IZZ)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lm2/g;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lm2/g;->r:Lm2/h;

    if-ge v3, v1, :cond_2

    iget v5, v0, Lm2/g;->n:I

    add-int/2addr v5, v3

    iget v6, v4, Lm2/h;->O0:I

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lm2/h;->N0:[Lm2/e;

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lm2/e;->u()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_37

    iget-object v3, v0, Lm2/g;->b:Lm2/e;

    if-nez v3, :cond_3

    goto/16 :goto_17

    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    const/4 v6, -0x1

    move v7, v2

    move v8, v6

    move v9, v8

    :goto_3
    if-ge v7, v1, :cond_9

    if-eqz p2, :cond_5

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v7

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    iget v11, v0, Lm2/g;->n:I

    add-int/2addr v11, v10

    iget v10, v4, Lm2/h;->O0:I

    if-lt v11, v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v4, Lm2/h;->N0:[Lm2/e;

    aget-object v10, v10, v11

    iget v10, v10, Lm2/e;->V:I

    if-nez v10, :cond_8

    if-ne v8, v6, :cond_7

    move v8, v7

    :cond_7
    move v9, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v7, v0, Lm2/g;->a:I

    if-nez v7, :cond_20

    iget-object v7, v0, Lm2/g;->b:Lm2/e;

    iget v11, v4, Lm2/h;->r0:I

    iput v11, v7, Lm2/e;->Y:I

    iget v11, v0, Lm2/g;->i:I

    if-lez p1, :cond_a

    iget v12, v4, Lm2/h;->D0:I

    add-int/2addr v11, v12

    :cond_a
    iget-object v12, v0, Lm2/g;->e:Lm2/d;

    iget-object v13, v7, Lm2/e;->y:Lm2/d;

    invoke-virtual {v13, v12, v11}, Lm2/d;->a(Lm2/d;I)V

    iget-object v11, v7, Lm2/e;->A:Lm2/d;

    if-eqz p3, :cond_b

    iget-object v12, v0, Lm2/g;->g:Lm2/d;

    iget v14, v0, Lm2/g;->k:I

    invoke-virtual {v11, v12, v14}, Lm2/d;->a(Lm2/d;I)V

    :cond_b
    if-lez p1, :cond_c

    iget-object v12, v0, Lm2/g;->e:Lm2/d;

    iget-object v12, v12, Lm2/d;->b:Lm2/e;

    iget-object v12, v12, Lm2/e;->A:Lm2/d;

    invoke-virtual {v12, v13, v2}, Lm2/d;->a(Lm2/d;I)V

    :cond_c
    iget v12, v4, Lm2/h;->F0:I

    const/4 v14, 0x3

    if-ne v12, v14, :cond_10

    iget-boolean v12, v7, Lm2/e;->w:Z

    if-nez v12, :cond_10

    move v12, v2

    :goto_6
    if-ge v12, v1, :cond_10

    if-eqz p2, :cond_d

    add-int/lit8 v15, v1, -0x1

    sub-int/2addr v15, v12

    goto :goto_7

    :cond_d
    move v15, v12

    :goto_7
    iget v10, v0, Lm2/g;->n:I

    add-int/2addr v10, v15

    iget v15, v4, Lm2/h;->O0:I

    if-lt v10, v15, :cond_e

    goto :goto_8

    :cond_e
    iget-object v15, v4, Lm2/h;->N0:[Lm2/e;

    aget-object v10, v15, v10

    iget-boolean v15, v10, Lm2/e;->w:Z

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v10, v7

    :goto_9
    move v15, v2

    const/4 v12, 0x0

    :goto_a
    if-ge v15, v1, :cond_37

    if-eqz p2, :cond_11

    add-int/lit8 v16, v1, -0x1

    sub-int v16, v16, v15

    goto :goto_b

    :cond_11
    move/from16 v16, v15

    :goto_b
    iget v14, v0, Lm2/g;->n:I

    add-int v14, v14, v16

    iget v3, v4, Lm2/h;->O0:I

    if-lt v14, v3, :cond_12

    goto/16 :goto_17

    :cond_12
    iget-object v3, v4, Lm2/h;->N0:[Lm2/e;

    aget-object v3, v3, v14

    if-nez v15, :cond_13

    iget-object v14, v3, Lm2/e;->x:Lm2/d;

    iget-object v2, v0, Lm2/g;->d:Lm2/d;

    iget v6, v0, Lm2/g;->h:I

    invoke-virtual {v3, v14, v2, v6}, Lm2/e;->f(Lm2/d;Lm2/d;I)V

    :cond_13
    if-nez v16, :cond_17

    iget v2, v4, Lm2/h;->q0:I

    iget v6, v4, Lm2/h;->w0:F

    iget v14, v0, Lm2/g;->n:I

    if-nez v14, :cond_14

    iget v14, v4, Lm2/h;->s0:I

    move/from16 v16, v2

    const/4 v2, -0x1

    if-eq v14, v2, :cond_15

    iget v6, v4, Lm2/h;->y0:F

    :goto_c
    move v2, v14

    goto :goto_d

    :cond_14
    move/from16 v16, v2

    const/4 v2, -0x1

    :cond_15
    if-eqz p3, :cond_16

    iget v14, v4, Lm2/h;->u0:I

    if-eq v14, v2, :cond_16

    iget v2, v4, Lm2/h;->A0:F

    move v6, v2

    goto :goto_c

    :cond_16
    move/from16 v2, v16

    :goto_d
    iput v2, v3, Lm2/e;->X:I

    iput v6, v3, Lm2/e;->S:F

    :cond_17
    add-int/lit8 v2, v1, -0x1

    if-ne v15, v2, :cond_18

    iget-object v2, v3, Lm2/e;->z:Lm2/d;

    iget-object v6, v0, Lm2/g;->f:Lm2/d;

    iget v14, v0, Lm2/g;->j:I

    invoke-virtual {v3, v2, v6, v14}, Lm2/e;->f(Lm2/d;Lm2/d;I)V

    :cond_18
    if-eqz v12, :cond_1a

    iget-object v2, v3, Lm2/e;->x:Lm2/d;

    iget v6, v4, Lm2/h;->C0:I

    iget-object v12, v12, Lm2/e;->z:Lm2/d;

    invoke-virtual {v2, v12, v6}, Lm2/d;->a(Lm2/d;I)V

    iget-object v2, v3, Lm2/e;->x:Lm2/d;

    if-ne v15, v8, :cond_19

    iget v6, v0, Lm2/g;->h:I

    invoke-virtual {v2}, Lm2/d;->f()Z

    move-result v14

    if-eqz v14, :cond_19

    iput v6, v2, Lm2/d;->f:I

    :cond_19
    const/4 v6, 0x0

    invoke-virtual {v12, v2, v6}, Lm2/d;->a(Lm2/d;I)V

    const/4 v2, 0x1

    add-int/lit8 v6, v9, 0x1

    if-ne v15, v6, :cond_1a

    iget v2, v0, Lm2/g;->j:I

    invoke-virtual {v12}, Lm2/d;->f()Z

    move-result v6

    if-eqz v6, :cond_1a

    iput v2, v12, Lm2/d;->f:I

    :cond_1a
    if-eq v3, v7, :cond_1f

    iget v2, v4, Lm2/h;->F0:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1b

    iget-boolean v12, v10, Lm2/e;->w:Z

    if-eqz v12, :cond_1b

    if-eq v3, v10, :cond_1b

    iget-boolean v12, v3, Lm2/e;->w:Z

    if-eqz v12, :cond_1b

    iget-object v2, v3, Lm2/e;->B:Lm2/d;

    iget-object v12, v10, Lm2/e;->B:Lm2/d;

    const/4 v14, 0x0

    invoke-virtual {v2, v12, v14}, Lm2/d;->a(Lm2/d;I)V

    goto :goto_e

    :cond_1b
    if-eqz v2, :cond_1e

    const/4 v12, 0x1

    if-eq v2, v12, :cond_1d

    if-eqz v5, :cond_1c

    iget-object v2, v3, Lm2/e;->y:Lm2/d;

    iget-object v12, v0, Lm2/g;->e:Lm2/d;

    iget v14, v0, Lm2/g;->i:I

    invoke-virtual {v2, v12, v14}, Lm2/d;->a(Lm2/d;I)V

    iget-object v2, v0, Lm2/g;->g:Lm2/d;

    iget v12, v0, Lm2/g;->k:I

    iget-object v14, v3, Lm2/e;->A:Lm2/d;

    invoke-virtual {v14, v2, v12}, Lm2/d;->a(Lm2/d;I)V

    goto :goto_e

    :cond_1c
    iget-object v2, v3, Lm2/e;->y:Lm2/d;

    const/4 v12, 0x0

    invoke-virtual {v2, v13, v12}, Lm2/d;->a(Lm2/d;I)V

    iget-object v2, v3, Lm2/e;->A:Lm2/d;

    invoke-virtual {v2, v11, v12}, Lm2/d;->a(Lm2/d;I)V

    goto :goto_e

    :cond_1d
    const/4 v12, 0x0

    iget-object v2, v3, Lm2/e;->A:Lm2/d;

    invoke-virtual {v2, v11, v12}, Lm2/d;->a(Lm2/d;I)V

    goto :goto_e

    :cond_1e
    const/4 v12, 0x0

    iget-object v2, v3, Lm2/e;->y:Lm2/d;

    invoke-virtual {v2, v13, v12}, Lm2/d;->a(Lm2/d;I)V

    goto :goto_e

    :cond_1f
    const/4 v6, 0x3

    :goto_e
    add-int/lit8 v15, v15, 0x1

    move-object v12, v3

    move v14, v6

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_a

    :cond_20
    iget-object v2, v0, Lm2/g;->b:Lm2/e;

    iget v3, v4, Lm2/h;->q0:I

    iput v3, v2, Lm2/e;->X:I

    iget v3, v0, Lm2/g;->h:I

    if-lez p1, :cond_21

    iget v6, v4, Lm2/h;->C0:I

    add-int/2addr v3, v6

    :cond_21
    iget-object v6, v2, Lm2/e;->z:Lm2/d;

    iget-object v7, v2, Lm2/e;->x:Lm2/d;

    if-eqz p2, :cond_23

    iget-object v10, v0, Lm2/g;->f:Lm2/d;

    invoke-virtual {v6, v10, v3}, Lm2/d;->a(Lm2/d;I)V

    if-eqz p3, :cond_22

    iget-object v3, v0, Lm2/g;->d:Lm2/d;

    iget v10, v0, Lm2/g;->j:I

    invoke-virtual {v7, v3, v10}, Lm2/d;->a(Lm2/d;I)V

    :cond_22
    if-lez p1, :cond_25

    iget-object v3, v0, Lm2/g;->f:Lm2/d;

    iget-object v3, v3, Lm2/d;->b:Lm2/e;

    iget-object v3, v3, Lm2/e;->x:Lm2/d;

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Lm2/d;->a(Lm2/d;I)V

    goto :goto_f

    :cond_23
    iget-object v10, v0, Lm2/g;->d:Lm2/d;

    invoke-virtual {v7, v10, v3}, Lm2/d;->a(Lm2/d;I)V

    if-eqz p3, :cond_24

    iget-object v3, v0, Lm2/g;->f:Lm2/d;

    iget v10, v0, Lm2/g;->j:I

    invoke-virtual {v6, v3, v10}, Lm2/d;->a(Lm2/d;I)V

    :cond_24
    if-lez p1, :cond_25

    iget-object v3, v0, Lm2/g;->d:Lm2/d;

    iget-object v3, v3, Lm2/d;->b:Lm2/e;

    iget-object v3, v3, Lm2/e;->z:Lm2/d;

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, Lm2/d;->a(Lm2/d;I)V

    :cond_25
    :goto_f
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_10
    if-ge v3, v1, :cond_37

    iget v11, v0, Lm2/g;->n:I

    add-int/2addr v11, v3

    iget v12, v4, Lm2/h;->O0:I

    if-lt v11, v12, :cond_26

    goto/16 :goto_17

    :cond_26
    iget-object v12, v4, Lm2/h;->N0:[Lm2/e;

    aget-object v11, v12, v11

    if-nez v3, :cond_2a

    iget-object v12, v11, Lm2/e;->y:Lm2/d;

    iget-object v13, v0, Lm2/g;->e:Lm2/d;

    iget v14, v0, Lm2/g;->i:I

    invoke-virtual {v11, v12, v13, v14}, Lm2/e;->f(Lm2/d;Lm2/d;I)V

    iget v12, v4, Lm2/h;->r0:I

    iget v13, v4, Lm2/h;->x0:F

    iget v14, v0, Lm2/g;->n:I

    if-nez v14, :cond_27

    iget v14, v4, Lm2/h;->t0:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_28

    iget v13, v4, Lm2/h;->z0:F

    goto :goto_11

    :cond_27
    const/4 v15, -0x1

    :cond_28
    if-eqz p3, :cond_29

    iget v14, v4, Lm2/h;->v0:I

    if-eq v14, v15, :cond_29

    iget v13, v4, Lm2/h;->B0:F

    :goto_11
    move v12, v14

    :cond_29
    iput v12, v11, Lm2/e;->Y:I

    iput v13, v11, Lm2/e;->T:F

    goto :goto_12

    :cond_2a
    const/4 v15, -0x1

    :goto_12
    add-int/lit8 v12, v1, -0x1

    if-ne v3, v12, :cond_2b

    iget-object v12, v11, Lm2/e;->A:Lm2/d;

    iget-object v13, v0, Lm2/g;->g:Lm2/d;

    iget v14, v0, Lm2/g;->k:I

    invoke-virtual {v11, v12, v13, v14}, Lm2/e;->f(Lm2/d;Lm2/d;I)V

    :cond_2b
    if-eqz v10, :cond_2d

    iget-object v12, v11, Lm2/e;->y:Lm2/d;

    iget v13, v4, Lm2/h;->D0:I

    iget-object v10, v10, Lm2/e;->A:Lm2/d;

    invoke-virtual {v12, v10, v13}, Lm2/d;->a(Lm2/d;I)V

    iget-object v12, v11, Lm2/e;->y:Lm2/d;

    if-ne v3, v8, :cond_2c

    iget v13, v0, Lm2/g;->i:I

    invoke-virtual {v12}, Lm2/d;->f()Z

    move-result v14

    if-eqz v14, :cond_2c

    iput v13, v12, Lm2/d;->f:I

    :cond_2c
    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Lm2/d;->a(Lm2/d;I)V

    const/4 v12, 0x1

    add-int/lit8 v13, v9, 0x1

    if-ne v3, v13, :cond_2d

    iget v12, v0, Lm2/g;->k:I

    invoke-virtual {v10}, Lm2/d;->f()Z

    move-result v13

    if-eqz v13, :cond_2d

    iput v12, v10, Lm2/d;->f:I

    :cond_2d
    if-eq v11, v2, :cond_36

    const/4 v10, 0x2

    if-eqz p2, :cond_31

    iget v12, v4, Lm2/h;->E0:I

    if-eqz v12, :cond_30

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2f

    if-eq v12, v10, :cond_2e

    goto :goto_14

    :cond_2e
    iget-object v10, v11, Lm2/e;->x:Lm2/d;

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12}, Lm2/d;->a(Lm2/d;I)V

    iget-object v10, v11, Lm2/e;->z:Lm2/d;

    invoke-virtual {v10, v6, v12}, Lm2/d;->a(Lm2/d;I)V

    goto :goto_15

    :cond_2f
    const/4 v12, 0x0

    iget-object v10, v11, Lm2/e;->x:Lm2/d;

    invoke-virtual {v10, v7, v12}, Lm2/d;->a(Lm2/d;I)V

    goto :goto_15

    :cond_30
    const/4 v12, 0x0

    iget-object v10, v11, Lm2/e;->z:Lm2/d;

    invoke-virtual {v10, v6, v12}, Lm2/d;->a(Lm2/d;I)V

    goto :goto_15

    :cond_31
    iget v12, v4, Lm2/h;->E0:I

    if-eqz v12, :cond_35

    const/4 v13, 0x1

    if-eq v12, v13, :cond_34

    if-eq v12, v10, :cond_32

    goto :goto_13

    :cond_32
    if-eqz v5, :cond_33

    iget-object v10, v11, Lm2/e;->x:Lm2/d;

    iget-object v12, v0, Lm2/g;->d:Lm2/d;

    iget v14, v0, Lm2/g;->h:I

    invoke-virtual {v10, v12, v14}, Lm2/d;->a(Lm2/d;I)V

    iget-object v10, v0, Lm2/g;->f:Lm2/d;

    iget v12, v0, Lm2/g;->j:I

    iget-object v14, v11, Lm2/e;->z:Lm2/d;

    invoke-virtual {v14, v10, v12}, Lm2/d;->a(Lm2/d;I)V

    :goto_13
    const/4 v12, 0x0

    goto :goto_16

    :cond_33
    iget-object v10, v11, Lm2/e;->x:Lm2/d;

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12}, Lm2/d;->a(Lm2/d;I)V

    iget-object v10, v11, Lm2/e;->z:Lm2/d;

    invoke-virtual {v10, v6, v12}, Lm2/d;->a(Lm2/d;I)V

    goto :goto_16

    :cond_34
    const/4 v12, 0x0

    iget-object v10, v11, Lm2/e;->z:Lm2/d;

    invoke-virtual {v10, v6, v12}, Lm2/d;->a(Lm2/d;I)V

    goto :goto_16

    :cond_35
    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v10, v11, Lm2/e;->x:Lm2/d;

    invoke-virtual {v10, v7, v12}, Lm2/d;->a(Lm2/d;I)V

    goto :goto_16

    :cond_36
    :goto_14
    const/4 v12, 0x0

    :goto_15
    const/4 v13, 0x1

    :goto_16
    add-int/lit8 v3, v3, 0x1

    move-object v10, v11

    goto/16 :goto_10

    :cond_37
    :goto_17
    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lm2/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lm2/g;->m:I

    iget-object v1, p0, Lm2/g;->r:Lm2/h;

    iget v1, v1, Lm2/h;->D0:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lm2/g;->m:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lm2/g;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lm2/g;->l:I

    iget-object v1, p0, Lm2/g;->r:Lm2/h;

    iget v1, v1, Lm2/h;->C0:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lm2/g;->l:I

    return v0
.end method

.method public final e(I)V
    .locals 10

    iget v0, p0, Lm2/g;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lm2/g;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget-object v2, p0, Lm2/g;->r:Lm2/h;

    if-ge v8, v1, :cond_4

    iget v3, p0, Lm2/g;->n:I

    add-int/2addr v3, v8

    iget v4, v2, Lm2/h;->O0:I

    if-lt v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v2, Lm2/h;->N0:[Lm2/e;

    aget-object v3, v4, v3

    iget v4, p0, Lm2/g;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    iget-object v4, v3, Lm2/e;->c0:[I

    aget v9, v4, v0

    if-ne v9, v7, :cond_3

    iget v7, v3, Lm2/e;->j:I

    if-nez v7, :cond_3

    aget v6, v4, v6

    invoke-virtual {v3}, Lm2/e;->j()I

    move-result v7

    move v4, v5

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lm2/h;->E(Lm2/e;IIII)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v3, Lm2/e;->c0:[I

    aget v5, v4, v6

    if-ne v5, v7, :cond_3

    iget v5, v3, Lm2/e;->k:I

    if-nez v5, :cond_3

    aget v4, v4, v0

    invoke-virtual {v3}, Lm2/e;->m()I

    move-result v5

    const/4 v6, 0x1

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lm2/h;->E(Lm2/e;IIII)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput v0, p0, Lm2/g;->l:I

    iput v0, p0, Lm2/g;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Lm2/g;->b:Lm2/e;

    iput v0, p0, Lm2/g;->c:I

    iget p1, p0, Lm2/g;->o:I

    move v1, v0

    :goto_3
    if-ge v1, p1, :cond_c

    iget v3, p0, Lm2/g;->n:I

    add-int/2addr v3, v1

    iget v4, v2, Lm2/h;->O0:I

    if-lt v3, v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v2, Lm2/h;->N0:[Lm2/e;

    aget-object v3, v4, v3

    iget v4, p0, Lm2/g;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lm2/e;->m()I

    move-result v4

    iget v6, v2, Lm2/h;->C0:I

    iget v7, v3, Lm2/e;->V:I

    if-ne v7, v5, :cond_6

    move v6, v0

    :cond_6
    iget v5, p0, Lm2/g;->l:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, Lm2/g;->l:I

    iget v4, p0, Lm2/g;->q:I

    invoke-virtual {v2, v3, v4}, Lm2/h;->C(Lm2/e;I)I

    move-result v4

    iget-object v5, p0, Lm2/g;->b:Lm2/e;

    if-eqz v5, :cond_7

    iget v5, p0, Lm2/g;->c:I

    if-ge v5, v4, :cond_b

    :cond_7
    iput-object v3, p0, Lm2/g;->b:Lm2/e;

    iput v4, p0, Lm2/g;->c:I

    iput v4, p0, Lm2/g;->m:I

    goto :goto_4

    :cond_8
    iget v4, p0, Lm2/g;->q:I

    invoke-virtual {v2, v3, v4}, Lm2/h;->D(Lm2/e;I)I

    move-result v4

    iget v6, p0, Lm2/g;->q:I

    invoke-virtual {v2, v3, v6}, Lm2/h;->C(Lm2/e;I)I

    move-result v6

    iget v7, v2, Lm2/h;->D0:I

    iget v8, v3, Lm2/e;->V:I

    if-ne v8, v5, :cond_9

    move v7, v0

    :cond_9
    iget v5, p0, Lm2/g;->m:I

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    iput v6, p0, Lm2/g;->m:I

    iget-object v5, p0, Lm2/g;->b:Lm2/e;

    if-eqz v5, :cond_a

    iget v5, p0, Lm2/g;->c:I

    if-ge v5, v4, :cond_b

    :cond_a
    iput-object v3, p0, Lm2/g;->b:Lm2/e;

    iput v4, p0, Lm2/g;->c:I

    iput v4, p0, Lm2/g;->l:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILm2/d;Lm2/d;Lm2/d;Lm2/d;IIIII)V
    .locals 0

    iput p1, p0, Lm2/g;->a:I

    iput-object p2, p0, Lm2/g;->d:Lm2/d;

    iput-object p3, p0, Lm2/g;->e:Lm2/d;

    iput-object p4, p0, Lm2/g;->f:Lm2/d;

    iput-object p5, p0, Lm2/g;->g:Lm2/d;

    iput p6, p0, Lm2/g;->h:I

    iput p7, p0, Lm2/g;->i:I

    iput p8, p0, Lm2/g;->j:I

    iput p9, p0, Lm2/g;->k:I

    iput p10, p0, Lm2/g;->q:I

    return-void
.end method

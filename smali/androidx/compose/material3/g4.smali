.class public final Landroidx/compose/material3/g4;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Ln1/w0;

.field public final synthetic B:Ln1/w0;

.field public final synthetic C:Ln1/w0;

.field public final synthetic D:Ln1/w0;

.field public final synthetic E:Ln1/w0;

.field public final synthetic F:Ln1/w0;

.field public final synthetic G:Landroidx/compose/material3/h4;

.field public final synthetic H:Ln1/m0;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ln1/w0;

.field public final synthetic y:Ln1/w0;

.field public final synthetic z:Ln1/w0;


# direct methods
.method public constructor <init>(IILn1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Landroidx/compose/material3/h4;Ln1/m0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/g4;->v:I

    iput p2, p0, Landroidx/compose/material3/g4;->w:I

    iput-object p3, p0, Landroidx/compose/material3/g4;->x:Ln1/w0;

    iput-object p4, p0, Landroidx/compose/material3/g4;->y:Ln1/w0;

    iput-object p5, p0, Landroidx/compose/material3/g4;->z:Ln1/w0;

    iput-object p6, p0, Landroidx/compose/material3/g4;->A:Ln1/w0;

    iput-object p7, p0, Landroidx/compose/material3/g4;->B:Ln1/w0;

    iput-object p8, p0, Landroidx/compose/material3/g4;->C:Ln1/w0;

    iput-object p9, p0, Landroidx/compose/material3/g4;->D:Ln1/w0;

    iput-object p10, p0, Landroidx/compose/material3/g4;->E:Ln1/w0;

    iput-object p11, p0, Landroidx/compose/material3/g4;->F:Ln1/w0;

    iput-object p12, p0, Landroidx/compose/material3/g4;->G:Landroidx/compose/material3/h4;

    iput-object p13, p0, Landroidx/compose/material3/g4;->H:Ln1/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln1/v0;

    const-string v2, "$this$layout"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/material3/g4;->G:Landroidx/compose/material3/h4;

    iget v3, v2, Landroidx/compose/material3/h4;->c:F

    iget-object v4, v0, Landroidx/compose/material3/g4;->H:Ln1/m0;

    invoke-interface {v4}, Lg2/b;->getDensity()F

    move-result v5

    invoke-interface {v4}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v4

    sget v6, Landroidx/compose/material3/f4;->a:F

    sget-wide v6, Lg2/g;->b:J

    iget-object v8, v0, Landroidx/compose/material3/g4;->E:Ln1/w0;

    const/4 v9, 0x0

    invoke-static {v8, v6, v7, v9}, Ln1/v0;->c(Ln1/w0;JF)V

    iget-object v6, v0, Landroidx/compose/material3/g4;->F:Ln1/w0;

    invoke-static {v6}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v7

    iget v8, v0, Landroidx/compose/material3/g4;->v:I

    sub-int/2addr v8, v7

    iget-object v7, v2, Landroidx/compose/material3/h4;->d:Lv/w0;

    invoke-interface {v7}, Lv/w0;->b()F

    move-result v10

    mul-float/2addr v10, v5

    invoke-static {v10}, Lt9/a;->t3(F)I

    move-result v10

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/a;->g(Lv/w0;Lg2/j;)F

    move-result v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Lt9/a;->t3(F)I

    move-result v4

    sget v7, Landroidx/compose/material3/p7;->c:F

    mul-float/2addr v5, v7

    sget-object v7, Ls/e2;->N:Lv0/e;

    const/4 v11, 0x0

    iget-object v12, v0, Landroidx/compose/material3/g4;->x:Ln1/w0;

    if-eqz v12, :cond_0

    iget v13, v12, Ln1/w0;->w:I

    invoke-virtual {v7, v13, v8}, Lv0/e;->a(II)I

    move-result v13

    invoke-static {v1, v12, v11, v13}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_0
    iget v13, v0, Landroidx/compose/material3/g4;->w:I

    iget-object v14, v0, Landroidx/compose/material3/g4;->y:Ln1/w0;

    if-eqz v14, :cond_1

    iget v15, v14, Ln1/w0;->v:I

    sub-int v15, v13, v15

    iget v9, v14, Ln1/w0;->w:I

    invoke-virtual {v7, v9, v8}, Lv0/e;->a(II)I

    move-result v9

    invoke-static {v1, v14, v15, v9}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_1
    iget-boolean v2, v2, Landroidx/compose/material3/h4;->b:Z

    iget-object v9, v0, Landroidx/compose/material3/g4;->C:Ln1/w0;

    if-eqz v9, :cond_4

    if-eqz v2, :cond_2

    iget v15, v9, Ln1/w0;->w:I

    invoke-virtual {v7, v15, v8}, Lv0/e;->a(II)I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v10

    :goto_0
    iget v15, v9, Ln1/w0;->w:I

    div-int/lit8 v15, v15, 0x2

    neg-int v15, v15

    sub-int/2addr v15, v7

    move-object/from16 v16, v12

    int-to-double v11, v15

    move v15, v13

    move-object/from16 v17, v14

    float-to-double v13, v3

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Lt9/a;->s3(D)I

    move-result v11

    add-int/2addr v11, v7

    if-nez v16, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v5, v3

    mul-float v3, v5, v7

    :goto_1
    invoke-static {v3}, Lt9/a;->t3(F)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v9, v3, v11}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v12

    move v15, v13

    move-object/from16 v17, v14

    :goto_2
    iget-object v3, v0, Landroidx/compose/material3/g4;->z:Ln1/w0;

    if-eqz v3, :cond_5

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v4

    invoke-static {v2, v8, v10, v9, v3}, Landroidx/compose/material3/f4;->e(ZIILn1/w0;Ln1/w0;)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_5
    iget-object v4, v0, Landroidx/compose/material3/g4;->A:Ln1/w0;

    if-eqz v4, :cond_6

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v5

    sub-int v13, v15, v5

    iget v5, v4, Ln1/w0;->v:I

    sub-int/2addr v13, v5

    invoke-static {v2, v8, v10, v9, v4}, Landroidx/compose/material3/f4;->e(ZIILn1/w0;Ln1/w0;)I

    move-result v5

    invoke-static {v1, v4, v13, v5}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_6
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v4

    invoke-static {v3}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material3/g4;->B:Ln1/w0;

    invoke-static {v2, v8, v10, v9, v4}, Landroidx/compose/material3/f4;->e(ZIILn1/w0;Ln1/w0;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    iget-object v4, v0, Landroidx/compose/material3/g4;->D:Ln1/w0;

    if-eqz v4, :cond_7

    invoke-static {v2, v8, v10, v9, v4}, Landroidx/compose/material3/f4;->e(ZIILn1/w0;Ln1/w0;)I

    move-result v2

    invoke-static {v1, v4, v3, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_7
    if-eqz v6, :cond_8

    const/4 v2, 0x0

    invoke-static {v1, v6, v2, v8}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_8
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method

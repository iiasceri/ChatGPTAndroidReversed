.class public final Landroidx/compose/material3/s7;
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

.field public final synthetic G:Landroidx/compose/material3/t7;

.field public final synthetic H:I

.field public final synthetic I:Ln1/m0;

.field public final synthetic v:Ln1/w0;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ln1/w0;

.field public final synthetic z:Ln1/w0;


# direct methods
.method public constructor <init>(Ln1/w0;IILn1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Landroidx/compose/material3/t7;ILn1/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/s7;->v:Ln1/w0;

    iput p2, p0, Landroidx/compose/material3/s7;->w:I

    iput p3, p0, Landroidx/compose/material3/s7;->x:I

    iput-object p4, p0, Landroidx/compose/material3/s7;->y:Ln1/w0;

    iput-object p5, p0, Landroidx/compose/material3/s7;->z:Ln1/w0;

    iput-object p6, p0, Landroidx/compose/material3/s7;->A:Ln1/w0;

    iput-object p7, p0, Landroidx/compose/material3/s7;->B:Ln1/w0;

    iput-object p8, p0, Landroidx/compose/material3/s7;->C:Ln1/w0;

    iput-object p9, p0, Landroidx/compose/material3/s7;->D:Ln1/w0;

    iput-object p10, p0, Landroidx/compose/material3/s7;->E:Ln1/w0;

    iput-object p11, p0, Landroidx/compose/material3/s7;->F:Ln1/w0;

    iput-object p12, p0, Landroidx/compose/material3/s7;->G:Landroidx/compose/material3/t7;

    iput p13, p0, Landroidx/compose/material3/s7;->H:I

    iput-object p14, p0, Landroidx/compose/material3/s7;->I:Ln1/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln1/v0;

    const-string v2, "$this$layout"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ls/e2;->N:Lv0/e;

    iget-object v4, v0, Landroidx/compose/material3/s7;->E:Ln1/w0;

    iget-object v5, v0, Landroidx/compose/material3/s7;->y:Ln1/w0;

    iget-object v7, v0, Landroidx/compose/material3/s7;->I:Ln1/m0;

    iget-object v8, v0, Landroidx/compose/material3/s7;->F:Ln1/w0;

    iget-object v9, v0, Landroidx/compose/material3/s7;->D:Ln1/w0;

    iget-object v10, v0, Landroidx/compose/material3/s7;->C:Ln1/w0;

    iget-object v11, v0, Landroidx/compose/material3/s7;->B:Ln1/w0;

    iget-object v12, v0, Landroidx/compose/material3/s7;->A:Ln1/w0;

    iget-object v13, v0, Landroidx/compose/material3/s7;->z:Ln1/w0;

    iget v14, v0, Landroidx/compose/material3/s7;->x:I

    iget v15, v0, Landroidx/compose/material3/s7;->w:I

    iget-object v6, v0, Landroidx/compose/material3/s7;->G:Landroidx/compose/material3/t7;

    iget-object v3, v0, Landroidx/compose/material3/s7;->v:Ln1/w0;

    if-eqz v3, :cond_6

    move-object/from16 v16, v13

    iget-boolean v13, v6, Landroidx/compose/material3/t7;->a:Z

    move-object/from16 v17, v5

    iget v5, v3, Ln1/w0;->w:I

    move-object/from16 v18, v9

    iget v9, v0, Landroidx/compose/material3/s7;->H:I

    add-int/2addr v5, v9

    invoke-interface {v7}, Lg2/b;->getDensity()F

    move-result v7

    sget v19, Landroidx/compose/material3/r7;->a:F

    move/from16 v20, v5

    move-object/from16 v19, v6

    sget-wide v5, Lg2/g;->b:J

    const/4 v0, 0x0

    invoke-static {v4, v5, v6, v0}, Ln1/v0;->c(Ln1/w0;JF)V

    invoke-static {v8}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v0

    sub-int/2addr v14, v0

    if-eqz v12, :cond_0

    iget v0, v12, Ln1/w0;->w:I

    invoke-virtual {v2, v0, v14}, Lv0/e;->a(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v12, v4, v0}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_0
    if-eqz v11, :cond_1

    iget v0, v11, Ln1/w0;->v:I

    sub-int v0, v15, v0

    iget v4, v11, Ln1/w0;->w:I

    invoke-virtual {v2, v4, v14}, Lv0/e;->a(II)I

    move-result v4

    invoke-static {v1, v11, v0, v4}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_1
    if-eqz v13, :cond_2

    iget v0, v3, Ln1/w0;->w:I

    invoke-virtual {v2, v0, v14}, Lv0/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/material3/p7;->b:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v0

    :goto_0
    sub-int v2, v0, v9

    int-to-float v2, v2

    move-object/from16 v5, v19

    iget v4, v5, Landroidx/compose/material3/t7;->b:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lt9/a;->t3(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v12}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v2

    invoke-static {v1, v3, v2, v0}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    if-eqz v10, :cond_3

    invoke-static {v12}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v0

    move/from16 v9, v20

    invoke-static {v1, v10, v0, v9}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    goto :goto_1

    :cond_3
    move/from16 v9, v20

    :goto_1
    if-eqz v18, :cond_4

    invoke-static {v11}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v0

    sub-int/2addr v15, v0

    move-object/from16 v0, v18

    iget v2, v0, Ln1/w0;->v:I

    sub-int/2addr v15, v2

    invoke-static {v1, v0, v15, v9}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_4
    invoke-static {v12}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v0

    invoke-static {v10}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v3, v17

    invoke-static {v1, v3, v2, v9}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    if-eqz v16, :cond_5

    move-object/from16 v6, v16

    invoke-static {v1, v6, v2, v9}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_5
    if-eqz v8, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v8, v0, v14}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    goto/16 :goto_3

    :cond_6
    move-object v3, v5

    move-object v5, v6

    move-object v0, v9

    move-object v6, v13

    iget-boolean v9, v5, Landroidx/compose/material3/t7;->a:Z

    invoke-interface {v7}, Lg2/b;->getDensity()F

    move-result v7

    sget v13, Landroidx/compose/material3/r7;->a:F

    move/from16 v16, v9

    move-object v13, v10

    sget-wide v9, Lg2/g;->b:J

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-static {v4, v9, v10, v6}, Ln1/v0;->c(Ln1/w0;JF)V

    invoke-static {v8}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v4

    sub-int/2addr v14, v4

    iget-object v4, v5, Landroidx/compose/material3/t7;->c:Lv/w0;

    invoke-interface {v4}, Lv/w0;->b()F

    move-result v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Lt9/a;->t3(F)I

    move-result v4

    if-eqz v12, :cond_7

    iget v5, v12, Ln1/w0;->w:I

    invoke-virtual {v2, v5, v14}, Lv0/e;->a(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v12, v6, v5}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_7
    if-eqz v11, :cond_8

    iget v5, v11, Ln1/w0;->v:I

    sub-int v5, v15, v5

    iget v6, v11, Ln1/w0;->w:I

    invoke-virtual {v2, v6, v14}, Lv0/e;->a(II)I

    move-result v2

    invoke-static {v1, v11, v5, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_8
    if-eqz v13, :cond_9

    invoke-static {v12}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v2

    move/from16 v5, v16

    invoke-static {v5, v14, v4, v13}, Landroidx/compose/material3/r7;->c(ZIILn1/w0;)I

    move-result v6

    invoke-static {v1, v13, v2, v6}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    goto :goto_2

    :cond_9
    move/from16 v5, v16

    :goto_2
    if-eqz v0, :cond_a

    invoke-static {v11}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v2

    sub-int/2addr v15, v2

    iget v2, v0, Ln1/w0;->v:I

    sub-int/2addr v15, v2

    invoke-static {v5, v14, v4, v0}, Landroidx/compose/material3/r7;->c(ZIILn1/w0;)I

    move-result v2

    invoke-static {v1, v0, v15, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_a
    invoke-static {v12}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v0

    invoke-static {v13}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v5, v14, v4, v3}, Landroidx/compose/material3/r7;->c(ZIILn1/w0;)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    if-eqz v17, :cond_b

    move-object/from16 v0, v17

    invoke-static {v5, v14, v4, v0}, Landroidx/compose/material3/r7;->c(ZIILn1/w0;)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_b
    if-eqz v8, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v8, v0, v14}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_c
    :goto_3
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method

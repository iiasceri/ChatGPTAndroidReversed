.class public abstract Landroidx/compose/material3/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lj0/m;->a:F

    sput v0, Landroidx/compose/material3/y1;->a:F

    return-void
.end method

.method public static a(JJLk0/i;I)Landroidx/compose/material3/a5;
    .locals 34

    move/from16 v0, p5

    move-object/from16 v1, p4

    check-cast v1, Lk0/z;

    const v2, -0x6d2a29f9

    invoke-virtual {v1, v2}, Lk0/z;->d0(I)V

    and-int/lit8 v2, v0, 0x1

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    sget-wide v5, La1/t;->g:J

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide v8, v3

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget v2, Lj0/m;->o:I

    invoke-static {v2, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide v10, v3

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    sget v2, Lj0/m;->q:I

    invoke-static {v2, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v14, p0

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    sget-wide v5, La1/t;->g:J

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v3

    :goto_3
    and-int/lit8 v2, v0, 0x10

    const v5, 0x3ec28f5c    # 0.38f

    if-eqz v2, :cond_4

    sget v2, Lj0/m;->a:F

    const/16 v2, 0xe

    invoke-static {v2, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, La1/t;->b(JF)J

    move-result-wide v6

    move-wide/from16 v18, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v3

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    sget v2, Lj0/m;->p:I

    invoke-static {v2, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, La1/t;->b(JF)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v20, v3

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    move-wide/from16 v22, v20

    goto :goto_6

    :cond_6
    move-wide/from16 v22, v3

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    sget v2, Lj0/m;->l:I

    invoke-static {v2, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v24, v3

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    sget v2, Lj0/m;->j:I

    invoke-static {v2, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v5, v6, v2}, La1/t;->b(JF)J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v26, v3

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    sget v2, Lj0/m;->n:I

    invoke-static {v2, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    move-wide/from16 v28, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v28, v3

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    sget v2, Lj0/m;->r:I

    invoke-static {v2, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v30, p2

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move-wide/from16 v32, v30

    goto :goto_b

    :cond_b
    move-wide/from16 v32, v3

    :goto_b
    new-instance v0, Landroidx/compose/material3/a5;

    move-object v7, v0

    move-wide v12, v14

    invoke-direct/range {v7 .. v33}, Landroidx/compose/material3/a5;-><init>(JJJJJJJJJJJJJ)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk0/z;->u(Z)V

    return-object v0
.end method

.class public abstract Landroidx/compose/material3/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lj0/o;->a:F

    sput v0, Landroidx/compose/material3/j2;->a:F

    return-void
.end method

.method public static a(JJLk0/i;I)Landroidx/compose/material3/i2;
    .locals 26

    move/from16 v0, p5

    move-object/from16 v1, p4

    check-cast v1, Lk0/z;

    const v2, -0x1502f669

    invoke-virtual {v1, v2}, Lk0/z;->d0(I)V

    and-int/lit8 v2, v0, 0x1

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    sget v2, Lj0/o;->a:F

    const/16 v2, 0x19

    invoke-static {v2, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide v8, v3

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget v2, Lj0/o;->p:I

    invoke-static {v2, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    sget v2, Lj0/o;->q:I

    invoke-static {v2, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p2

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    sget v2, Lj0/o;->r:I

    invoke-static {v2, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide v14, v3

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    sget v2, Lj0/o;->s:I

    invoke-static {v2, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v16, v3

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    sget v2, Lj0/o;->t:I

    invoke-static {v2, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v18, v3

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    sget v2, Lj0/o;->m:I

    invoke-static {v2, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    sget v2, Lj0/o;->b:F

    invoke-static {v5, v6, v2}, La1/t;->b(JF)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v20, v3

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    sget v2, Lj0/o;->n:I

    invoke-static {v2, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    sget v2, Lj0/o;->c:F

    invoke-static {v5, v6, v2}, La1/t;->b(JF)J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v22, v3

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    sget v0, Lj0/o;->o:I

    invoke-static {v0, v1}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v2

    sget v0, Lj0/o;->d:F

    invoke-static {v2, v3, v0}, La1/t;->b(JF)J

    move-result-wide v3

    :cond_8
    move-wide/from16 v24, v3

    new-instance v0, Landroidx/compose/material3/i2;

    move-object v7, v0

    invoke-direct/range {v7 .. v25}, Landroidx/compose/material3/i2;-><init>(JJJJJJJJJ)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk0/z;->u(Z)V

    return-object v0
.end method

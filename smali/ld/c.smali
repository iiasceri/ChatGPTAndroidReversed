.class public abstract Lld/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lld/c;->a:F

    return-void
.end method

.method public static final a(Lzd/j;Lkh/k;Lv0/m;Lzd/d;Lk0/i;II)V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "models"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onCategorySelect"

    move-object/from16 v8, p1

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    check-cast v0, Lk0/z;

    const v2, 0xcd34171

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Lv0/j;->c:Lv0/j;

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    move-object/from16 v21, p2

    :goto_0
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lzd/j;->a()Lzd/d;

    move-result-object v2

    move/from16 v15, p5

    and-int/lit16 v3, v15, -0x1c01

    move-object/from16 v22, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p5

    move-object/from16 v22, p3

    move v3, v15

    :goto_1
    sget-object v2, Lcd/c;->a:Lk0/o3;

    invoke-virtual {v0, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcd/b;

    sget-object v2, Lv/k;->a:Lv/g;

    sget v2, Lxc/f;->c:F

    new-instance v4, Lv/i;

    invoke-direct {v4, v2}, Lv/i;-><init>(F)V

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0xe

    const v3, 0x2952b718

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    sget-object v3, Ls/e2;->M:Lv0/e;

    invoke-static {v4, v3, v0}, Lv/d1;->a(Lv/h;Lv0/e;Lk0/i;)Ln1/j0;

    move-result-object v3

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v0}, Lk0/z;->o()Lk0/t1;

    move-result-object v4

    sget-object v5, Lp1/j;->n:Lp1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp1/i;->b:Le1/d0;

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v6

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    iget-object v7, v0, Lk0/z;->a:Lk0/c;

    instance-of v7, v7, Lk0/c;

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v7, v0, Lk0/z;->M:Z

    if-eqz v7, :cond_2

    invoke-virtual {v0, v5}, Lk0/z;->n(Lkh/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_2
    sget-object v5, Lp1/i;->f:Le1/g0;

    invoke-static {v0, v3, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v3, Lp1/i;->e:Le1/g0;

    invoke-static {v0, v4, v3, v0}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v3

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v3, v0, v2}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v0, v2}, Lk0/z;->d0(I)V

    const v2, 0x2bbc57d5

    invoke-virtual {v0, v2}, Lk0/z;->d0(I)V

    iget-object v2, v1, Lzd/j;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzd/d;

    new-instance v2, Lt/d0;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4, v3}, Lt/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0x5e70a142

    invoke-static {v0, v4, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    new-instance v13, Lb0/n1;

    const/4 v7, 0x3

    move-object v2, v13

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lb0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x20ed9ada

    invoke-static {v0, v2, v13}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    const v19, 0x180006

    const/16 v20, 0x3e

    const-wide/16 v13, 0x0

    move-wide/from16 v15, v16

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/t8;->a(Lkh/n;Lv0/m;Landroidx/compose/material3/k4;La1/k0;JJLkh/o;Lk0/i;II)V

    move/from16 v15, p5

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v2, v3, v2}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    new-instance v10, Lx/v;

    const/16 v7, 0xe

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lx/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/m;Ljava/lang/Object;III)V

    invoke-virtual {v9, v10}, Lk0/z1;->b(Lkh/n;)V

    :goto_4
    return-void

    :cond_5
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0
.end method

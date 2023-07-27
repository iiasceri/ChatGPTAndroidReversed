.class public final Lqd/n;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/p;


# instance fields
.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lgf/h;

.field public final synthetic x:Lk0/h1;

.field public final synthetic y:Lkh/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgf/h;Lk0/h1;Lkh/k;I)V
    .locals 0

    iput-object p1, p0, Lqd/n;->v:Ljava/util/List;

    iput-object p2, p0, Lqd/n;->w:Lgf/h;

    iput-object p3, p0, Lqd/n;->x:Lk0/h1;

    iput-object p4, p0, Lqd/n;->y:Lkh/k;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v14, p3

    check-cast v14, Lk0/i;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    move-object v4, v14

    check-cast v4, Lk0/z;

    invoke-virtual {v4, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    if-nez v3, :cond_3

    move-object v3, v14

    check-cast v3, Lk0/z;

    invoke-virtual {v3, v2}, Lk0/z;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object v1, v0, Lqd/n;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf/h;

    sget-object v2, Lv0/j;->c:Lv0/j;

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v2

    const/4 v15, 0x1

    const/4 v12, 0x0

    iget-object v9, v0, Lqd/n;->w:Lgf/h;

    if-ne v9, v1, :cond_6

    move v3, v15

    goto :goto_4

    :cond_6
    move v3, v12

    :goto_4
    new-instance v4, Ls1/g;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ls1/g;-><init>(I)V

    move-object v11, v14

    check-cast v11, Lk0/z;

    const v5, 0x607fb4c4

    invoke-virtual {v11, v5}, Lk0/z;->d0(I)V

    iget-object v5, v0, Lqd/n;->x:Lk0/h1;

    invoke-virtual {v11, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lqd/n;->y:Lkh/k;

    invoke-virtual {v11, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v11, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v11}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    sget-object v6, Lek/x0;->G:Li0/a0;

    if-ne v8, v6, :cond_8

    :cond_7
    new-instance v8, Ls/v1;

    const/16 v6, 0xb

    invoke-direct {v8, v7, v1, v5, v6}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v8}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v11, v12}, Lk0/z;->u(Z)V

    check-cast v8, Lkh/a;

    invoke-static {v2, v3, v4, v8}, Llh/i;->c2(Lv0/m;ZLs1/g;Lkh/a;)Lv0/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material3/h2;->a(Lv0/m;)Lv0/m;

    move-result-object v2

    sget v3, Lxc/f;->c:F

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v15}, Landroidx/compose/foundation/layout/a;->p(Lv0/m;FFI)Lv0/m;

    move-result-object v2

    sget-object v3, Lv/k;->a:Lv/g;

    sget v3, Lxc/f;->d:F

    new-instance v4, Lv/i;

    invoke-direct {v4, v3}, Lv/i;-><init>(F)V

    sget-object v3, Ls/e2;->N:Lv0/e;

    const v5, 0x2952b718

    invoke-virtual {v11, v5}, Lk0/z;->d0(I)V

    invoke-static {v4, v3, v14}, Lv/d1;->a(Lv/h;Lv0/e;Lk0/i;)Ln1/j0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v11, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v11}, Lk0/z;->o()Lk0/t1;

    move-result-object v4

    sget-object v5, Lp1/j;->n:Lp1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp1/i;->b:Le1/d0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v2

    iget-object v6, v11, Lk0/z;->a:Lk0/c;

    instance-of v6, v6, Lk0/c;

    if-eqz v6, :cond_b

    invoke-virtual {v11}, Lk0/z;->g0()V

    iget-boolean v6, v11, Lk0/z;->M:Z

    if-eqz v6, :cond_9

    invoke-virtual {v11, v5}, Lk0/z;->n(Lkh/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Lk0/z;->q0()V

    :goto_5
    sget-object v5, Lp1/i;->f:Le1/g0;

    invoke-static {v14, v3, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v3, Lp1/i;->e:Le1/g0;

    invoke-static {v14, v4, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v5, Lk0/r2;

    invoke-direct {v5, v14}, Lk0/r2;-><init>(Lk0/i;)V

    const v8, 0x7ab4aae9

    move v3, v12

    move-object v4, v2

    move-object v6, v14

    move-object v7, v11

    invoke-static/range {v3 .. v8}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    if-ne v9, v1, :cond_a

    move v3, v15

    goto :goto_6

    :cond_a
    move v3, v12

    :goto_6
    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v2, 0x3c

    const/4 v4, 0x0

    move-object v9, v14

    move-object/from16 v37, v11

    move v11, v2

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/r4;->a(ZLkh/a;Lv0/m;ZLandroidx/compose/material3/p4;Lu/m;Lk0/i;II)V

    iget v1, v1, Lgf/h;->w:I

    invoke-static {v1, v14}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v1

    move v2, v12

    move-object v12, v1

    const-wide/16 v3, 0x0

    move-object v1, v14

    move v5, v15

    move-wide v14, v3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v24

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1fffe

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    move-object/from16 v14, v37

    invoke-static {v14, v2, v5, v2, v2}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_7
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :cond_b
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1
.end method

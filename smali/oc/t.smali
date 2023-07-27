.class public final Loc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/a;


# instance fields
.field public final a:Lwc/g;

.field public final b:Lhc/z;

.field public final c:Lze/j;

.field public final d:Lbk/c0;

.field public final e:Lkh/a;

.field public final f:Lek/h1;

.field public final g:Lfk/r;

.field public final h:Lek/h1;

.field public final i:Lek/m0;

.field public j:Lbk/e1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwc/g;Lhc/z;Lze/j;Lle/f;Ls/x0;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lqb/Yr/YcgyglgKB;->vSndXINRCtvLU:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "service"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "settingsRepository"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scope"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loc/t;->a:Lwc/g;

    iput-object p3, p0, Loc/t;->b:Lhc/z;

    iput-object p4, p0, Loc/t;->c:Lze/j;

    iput-object p5, p0, Loc/t;->d:Lbk/c0;

    iput-object p6, p0, Loc/t;->e:Lkh/a;

    new-instance p2, Lye/e;

    invoke-direct {p2, p1}, Lye/e;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object p1

    iput-object p1, p0, Loc/t;->f:Lek/h1;

    new-instance p2, Loc/m;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0, p3}, Loc/m;-><init>(Lch/d;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lqj/c;->B0(Lek/e;Lkh/o;)Lfk/r;

    move-result-object p1

    iput-object p1, p0, Loc/t;->g:Lfk/r;

    sget-object p2, Loc/a0;->a:Loc/a0;

    invoke-static {p2}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object p2

    iput-object p2, p0, Loc/t;->h:Lek/h1;

    new-instance p3, Lbc/j;

    const/4 p5, 0x3

    invoke-direct {p3, p5, p4}, Lbc/j;-><init>(ILch/d;)V

    new-instance p4, Lek/m0;

    invoke-direct {p4, p2, p1, p3}, Lek/m0;-><init>(Lek/h1;Lfk/r;Lbc/j;)V

    iput-object p4, p0, Loc/t;->i:Lek/m0;

    return-void
.end method

.method public static final a(Loc/t;Luc/b0;Lch/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Loc/e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loc/e;

    iget v4, v3, Loc/e;->z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loc/e;->z:I

    goto :goto_0

    :cond_0
    new-instance v3, Loc/e;

    invoke-direct {v3, v0, v2}, Loc/e;-><init>(Loc/t;Lch/d;)V

    :goto_0
    iget-object v2, v3, Loc/e;->x:Ljava/lang/Object;

    sget-object v4, Ldh/a;->v:Ldh/a;

    iget v5, v3, Loc/e;->z:I

    sget-object v6, Lyg/v;->a:Lyg/v;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Loc/e;->w:Luc/b0;

    iget-object v1, v3, Loc/e;->v:Loc/t;

    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-array v2, v7, [Luc/f0;

    sget-object v5, Luc/f0;->y:Luc/f0;

    aput-object v5, v2, v8

    sget-object v5, Luc/f0;->v:Luc/f0;

    aput-object v5, v2, v9

    invoke-static {v2}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v1, Luc/b0;->d:Luc/f0;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v4, Lye/k;

    invoke-direct {v4, v6}, Lye/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    sget-object v2, Loc/x;->b:Loc/x;

    iget-object v5, v0, Loc/t;->h:Lek/h1;

    invoke-virtual {v5, v2}, Lek/h1;->k(Ljava/lang/Object;)V

    iput-object v0, v3, Loc/e;->v:Loc/t;

    iput-object v1, v3, Loc/e;->w:Luc/b0;

    iput v9, v3, Loc/e;->z:I

    iget-object v2, v0, Loc/t;->g:Lfk/r;

    invoke-static {v2, v3}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast v2, Ltc/c;

    if-nez v2, :cond_7

    new-instance v4, Lye/i;

    new-instance v0, Lbg/c0;

    invoke-direct {v0, v9}, Lbg/c0;-><init>(I)V

    invoke-direct {v4, v8, v0}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_7
    new-instance v5, Loc/f;

    invoke-direct {v5, v1, v8}, Loc/f;-><init>(Luc/b0;I)V

    iget-object v15, v2, Ltc/c;->i:Lef/c;

    invoke-virtual {v15, v5}, Lef/c;->f(Loc/f;)Lef/e;

    move-result-object v5

    if-eqz v5, :cond_8

    move v5, v9

    goto :goto_2

    :cond_8
    move v5, v8

    :goto_2
    sget-object v11, Lek/x0;->K:Lek/x0;

    const/4 v14, 0x0

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    iget-object v10, v1, Luc/b0;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v13, Luc/e0;

    iget-object v12, v1, Luc/b0;->a:Ljava/lang/String;

    invoke-direct {v13, v12}, Luc/e0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lek/x0;->t()Llk/n;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfdf

    move-object v11, v1

    move-object v8, v13

    move/from16 v13, v16

    move-object v9, v14

    move/from16 v14, v22

    move-object v7, v15

    move/from16 v15, v23

    move/from16 v16, v24

    invoke-static/range {v11 .. v16}, Luc/b0;->a(Luc/b0;Llk/n;ZZZI)Luc/b0;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lef/c;->i(Luc/e0;Luc/b0;)Lef/c;

    move-result-object v7

    const/16 v8, 0xfd

    move-object v11, v2

    move-object v12, v5

    move-object v13, v10

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v7

    move/from16 v20, v8

    invoke-static/range {v11 .. v20}, Ltc/c;->a(Ltc/c;Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lef/c;I)Ltc/c;

    move-result-object v5

    iget-object v2, v2, Ltc/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-boolean v1, v1, Luc/b0;->g:Z

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v8, 0x1

    :goto_4
    iput-object v9, v3, Loc/e;->v:Loc/t;

    iput-object v9, v3, Loc/e;->w:Luc/b0;

    const/4 v1, 0x2

    iput v1, v3, Loc/e;->z:I

    invoke-virtual {v0, v5, v8, v3}, Loc/t;->h(Ltc/c;ZLch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_5
    check-cast v2, Lye/l;

    instance-of v0, v2, Lye/g;

    if-eqz v0, :cond_f

    move-object v4, v2

    check-cast v4, Lye/g;

    goto/16 :goto_8

    :cond_c
    move-object v9, v14

    move-object v7, v15

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual {v11}, Lek/x0;->t()Llk/n;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfdf

    move-object v11, v1

    invoke-static/range {v11 .. v16}, Luc/b0;->a(Luc/b0;Llk/n;ZZZI)Luc/b0;

    move-result-object v1

    invoke-static {v1}, Lbk/d0;->m(Luc/b0;)Lef/e;

    move-result-object v1

    iget-object v11, v1, Lef/e;->a:Ljava/lang/Object;

    check-cast v11, Luc/e0;

    if-eqz v11, :cond_d

    iget-object v11, v11, Luc/e0;->v:Ljava/lang/String;

    move-object/from16 v16, v11

    goto :goto_6

    :cond_d
    move-object/from16 v16, v9

    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual {v2}, Ltc/c;->b()Lef/e;

    move-result-object v11

    iget-object v11, v11, Lef/e;->a:Ljava/lang/Object;

    invoke-virtual {v7, v11, v1}, Lef/c;->a(Ljava/lang/Object;Lef/e;)Lef/c;

    move-result-object v1

    const/16 v7, 0xef

    move-object v11, v2

    move-object v12, v5

    move-object v13, v8

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v1

    move/from16 v20, v7

    invoke-static/range {v11 .. v20}, Ltc/c;->a(Ltc/c;Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lef/c;I)Ltc/c;

    move-result-object v1

    iput-object v9, v3, Loc/e;->v:Loc/t;

    iput-object v9, v3, Loc/e;->w:Luc/b0;

    iput v10, v3, Loc/e;->z:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Loc/t;->h(Ltc/c;ZLch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    check-cast v2, Lye/l;

    instance-of v0, v2, Lye/g;

    if-eqz v0, :cond_f

    move-object v4, v2

    check-cast v4, Lye/g;

    goto :goto_8

    :cond_f
    new-instance v4, Lye/k;

    invoke-direct {v4, v6}, Lye/k;-><init>(Ljava/lang/Object;)V

    :goto_8
    return-object v4
.end method

.method public static final b(Loc/t;Lnc/f;Lch/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Loc/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loc/g;

    iget v4, v3, Loc/g;->z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loc/g;->z:I

    goto :goto_0

    :cond_0
    new-instance v3, Loc/g;

    invoke-direct {v3, v0, v2}, Loc/g;-><init>(Loc/t;Lch/d;)V

    :goto_0
    iget-object v2, v3, Loc/g;->x:Ljava/lang/Object;

    sget-object v4, Ldh/a;->v:Ldh/a;

    iget v5, v3, Loc/g;->z:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Loc/g;->w:Lnc/f;

    iget-object v1, v3, Loc/g;->v:Loc/t;

    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lnc/f;->c:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lnc/f;->b:Z

    if-eqz v2, :cond_8

    :cond_4
    iput-object v0, v3, Loc/g;->v:Loc/t;

    iput-object v1, v3, Loc/g;->w:Lnc/f;

    iput v7, v3, Loc/g;->z:I

    iget-object v2, v0, Loc/t;->g:Lfk/r;

    invoke-static {v2, v3}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v8, v2

    check-cast v8, Ltc/c;

    if-nez v8, :cond_6

    new-instance v4, Lye/i;

    new-instance v0, Lbg/c0;

    invoke-direct {v0, v7}, Lbg/c0;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {v4, v1, v0}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v2, v1, Lnc/f;->a:Ljava/lang/String;

    new-instance v5, Luc/e0;

    invoke-direct {v5, v2}, Luc/e0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lyg/g;

    invoke-direct {v2, v5, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, Ltc/c;->g:Ljava/util/Map;

    invoke-static {v1, v2}, Lzg/y;->w1(Ljava/util/Map;Lyg/g;)Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1bf

    invoke-static/range {v8 .. v17}, Ltc/c;->a(Ltc/c;Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lef/c;I)Ltc/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v3, Loc/g;->v:Loc/t;

    iput-object v2, v3, Loc/g;->w:Lnc/f;

    iput v6, v3, Loc/g;->z:I

    invoke-virtual {v0, v1, v7, v3}, Loc/t;->h(Ltc/c;ZLch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v2, Lye/l;

    instance-of v0, v2, Lye/g;

    if-eqz v0, :cond_8

    move-object v4, v2

    check-cast v4, Lye/g;

    goto :goto_3

    :cond_8
    new-instance v4, Lye/k;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-direct {v4, v0}, Lye/k;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v4
.end method


# virtual methods
.method public final c(Luc/b0;Lch/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Loc/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loc/b;

    iget v1, v0, Loc/b;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc/b;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc/b;

    invoke-direct {v0, p0, p2}, Loc/b;-><init>(Loc/t;Lch/d;)V

    :goto_0
    iget-object p2, v0, Loc/b;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Loc/b;->z:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Loc/b;->w:Luc/b0;

    iget-object v2, v0, Loc/b;->v:Loc/t;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xdff

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Luc/b0;->a(Luc/b0;Llk/n;ZZZI)Luc/b0;

    move-result-object p2

    iput-object p0, v0, Loc/b;->v:Loc/t;

    iput-object p1, v0, Loc/b;->w:Luc/b0;

    iput v6, v0, Loc/b;->z:I

    new-instance v2, Loc/q;

    invoke-direct {v2, p0, p2, v4}, Loc/q;-><init>(Loc/t;Luc/b0;Lch/d;)V

    invoke-virtual {p0, v2, v0}, Loc/t;->i(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    :goto_2
    iget-object p2, v6, Loc/t;->h:Lek/h1;

    sget-object v2, Loc/x;->a:Loc/x;

    invoke-virtual {p2, v2}, Lek/h1;->k(Ljava/lang/Object;)V

    iget-object v7, p1, Luc/b0;->b:Ljava/lang/String;

    iget-object v8, p1, Luc/b0;->a:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p1, Luc/b0;->k:Ljava/lang/String;

    sget-object v11, Lic/r;->y:Lic/r;

    iput-object v4, v0, Loc/b;->v:Loc/t;

    iput-object v4, v0, Loc/b;->w:Luc/b0;

    iput v5, v0, Loc/b;->z:I

    invoke-virtual/range {v6 .. v11}, Loc/t;->d(Ljava/lang/String;Ljava/lang/String;Luc/b0;Ljava/lang/String;Lic/r;)V

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    new-instance p1, Lye/k;

    invoke-direct {p1, v3}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Luc/b0;Ljava/lang/String;Lic/r;)V
    .locals 10

    iget-object v0, p0, Loc/t;->j:Lbk/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Loc/j;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Loc/j;-><init>(Loc/t;Ljava/lang/String;Ljava/lang/String;Luc/b0;Ljava/lang/String;Lic/r;Lch/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p3, p0, Loc/t;->d:Lbk/c0;

    invoke-static {p3, v1, p2, v0, p1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object p1

    iput-object p1, p0, Loc/t;->j:Lbk/e1;

    return-void
.end method

.method public final e(Luc/b0;Lch/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Loc/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loc/l;

    iget v3, v2, Loc/l;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loc/l;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Loc/l;

    invoke-direct {v2, v0, v1}, Loc/l;-><init>(Loc/t;Lch/d;)V

    :goto_0
    iget-object v1, v2, Loc/l;->z:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v2, Loc/l;->B:I

    sget-object v5, Lyg/v;->a:Lyg/v;

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Loc/l;->y:Luc/b0;

    iget-object v6, v2, Loc/l;->x:Ltc/c;

    iget-object v8, v2, Loc/l;->w:Luc/b0;

    iget-object v10, v2, Loc/l;->v:Loc/t;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v13, v4

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Loc/l;->w:Luc/b0;

    iget-object v10, v2, Loc/l;->v:Loc/t;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v1

    move-object/from16 v1, v23

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object v0, v2, Loc/l;->v:Loc/t;

    move-object/from16 v1, p1

    iput-object v1, v2, Loc/l;->w:Luc/b0;

    iput v6, v2, Loc/l;->B:I

    iget-object v4, v0, Loc/t;->g:Lfk/r;

    invoke-static {v4, v2}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v10, v0

    :goto_1
    check-cast v4, Ltc/c;

    const/4 v11, 0x0

    if-nez v4, :cond_6

    new-instance v1, Lye/i;

    new-instance v2, Lbg/c0;

    invoke-direct {v2, v6}, Lbg/c0;-><init>(I)V

    invoke-direct {v1, v11, v2}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    return-object v1

    :cond_6
    new-instance v12, Loc/f;

    invoke-direct {v12, v1, v6}, Loc/f;-><init>(Luc/b0;I)V

    iget-object v13, v4, Ltc/c;->i:Lef/c;

    invoke-virtual {v13, v12}, Lef/c;->f(Loc/f;)Lef/e;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v12, v12, Lef/e;->a:Ljava/lang/Object;

    invoke-virtual {v13, v12}, Lef/c;->e(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lef/e;

    iget-object v14, v14, Lef/e;->d:Ljava/lang/Object;

    check-cast v14, Luc/b0;

    iget-object v14, v14, Luc/b0;->d:Luc/f0;

    sget-object v15, Luc/f0;->v:Luc/f0;

    if-ne v14, v15, :cond_8

    move v14, v6

    goto :goto_2

    :cond_8
    move v14, v11

    :goto_2
    if-eqz v14, :cond_7

    goto :goto_3

    :cond_9
    move-object v13, v9

    :goto_3
    check-cast v13, Lef/e;

    if-eqz v13, :cond_e

    iget-object v11, v13, Lef/e;->d:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Luc/b0;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v11, v13, Lef/e;->a:Ljava/lang/Object;

    check-cast v11, Luc/e0;

    if-eqz v11, :cond_a

    iget-object v11, v11, Luc/e0;->v:Ljava/lang/String;

    move-object/from16 v18, v11

    goto :goto_4

    :cond_a
    move-object/from16 v18, v9

    :goto_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ef

    move-object v11, v4

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v7, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    invoke-static/range {v11 .. v20}, Ltc/c;->a(Ltc/c;Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lef/c;I)Ltc/c;

    move-result-object v11

    iput-object v10, v2, Loc/l;->v:Loc/t;

    iput-object v1, v2, Loc/l;->w:Luc/b0;

    iput-object v4, v2, Loc/l;->x:Ltc/c;

    iput-object v7, v2, Loc/l;->y:Luc/b0;

    iput v8, v2, Loc/l;->B:I

    invoke-virtual {v10, v11, v6, v2}, Loc/t;->h(Ltc/c;ZLch/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    return-object v3

    :cond_b
    move-object v8, v1

    move-object v1, v6

    move-object v13, v7

    move-object v6, v4

    :goto_5
    check-cast v1, Lye/l;

    instance-of v4, v1, Lye/g;

    if-eqz v4, :cond_c

    check-cast v1, Lye/g;

    return-object v1

    :cond_c
    iget-object v1, v10, Loc/t;->h:Lek/h1;

    sget-object v4, Loc/x;->a:Loc/x;

    invoke-virtual {v1, v4}, Lek/h1;->k(Ljava/lang/Object;)V

    iget-object v11, v6, Ltc/c;->b:Ljava/lang/String;

    iget-object v12, v13, Luc/b0;->a:Ljava/lang/String;

    iget-object v14, v8, Luc/b0;->k:Ljava/lang/String;

    sget-object v15, Lic/r;->x:Lic/r;

    iput-object v9, v2, Loc/l;->v:Loc/t;

    iput-object v9, v2, Loc/l;->w:Luc/b0;

    iput-object v9, v2, Loc/l;->x:Ltc/c;

    iput-object v9, v2, Loc/l;->y:Luc/b0;

    const/4 v1, 0x3

    iput v1, v2, Loc/l;->B:I

    invoke-virtual/range {v10 .. v15}, Loc/t;->d(Ljava/lang/String;Ljava/lang/String;Luc/b0;Ljava/lang/String;Lic/r;)V

    if-ne v5, v3, :cond_d

    return-object v3

    :cond_d
    :goto_6
    new-instance v1, Lye/k;

    invoke-direct {v1, v5}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_e
    new-instance v1, Lye/i;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No user message found"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v11, v2}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    return-object v1
.end method

.method public final f(Luc/b0;Lch/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Loc/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loc/n;

    iget v1, v0, Loc/n;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc/n;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc/n;

    invoke-direct {v0, p0, p2}, Loc/n;-><init>(Loc/t;Lch/d;)V

    :goto_0
    iget-object p2, v0, Loc/n;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Loc/n;->y:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Loc/n;->v:Loc/t;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Loc/t;->j:Lbk/e1;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfbf

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Luc/b0;->a(Luc/b0;Llk/n;ZZZI)Luc/b0;

    move-result-object p1

    iput-object p0, v0, Loc/n;->v:Loc/t;

    iput v4, v0, Loc/n;->y:I

    new-instance p2, Loc/q;

    invoke-direct {p2, p0, p1, v2}, Loc/q;-><init>(Loc/t;Luc/b0;Lch/d;)V

    invoke-virtual {p0, p2, v0}, Loc/t;->i(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    iget-object p1, p1, Loc/t;->h:Lek/h1;

    sget-object p2, Loc/a0;->a:Loc/a0;

    invoke-virtual {p1, p2}, Lek/h1;->k(Ljava/lang/Object;)V

    new-instance p1, Lye/k;

    invoke-direct {p1, v3}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Loc/o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loc/o;

    iget v3, v2, Loc/o;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loc/o;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Loc/o;

    invoke-direct {v2, v0, v1}, Loc/o;-><init>(Loc/t;Lch/d;)V

    :goto_0
    iget-object v1, v2, Loc/o;->z:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v2, Loc/o;->B:I

    sget-object v5, Lyg/v;->a:Lyg/v;

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Loc/o;->y:Luc/b0;

    iget-object v6, v2, Loc/o;->x:Ljava/lang/Object;

    check-cast v6, Lef/e;

    iget-object v8, v2, Loc/o;->w:Ljava/lang/Object;

    check-cast v8, Ltc/c;

    iget-object v10, v2, Loc/o;->v:Loc/t;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v9, v4

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Loc/o;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Loc/o;->w:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Loc/o;->v:Loc/t;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v10, v11

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object v1, Lxb/e0;->a:Lxb/d0;

    sget-object v4, Lxb/q0;->c:Lxb/q0;

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    sget-object v1, Loc/x;->a:Loc/x;

    iget-object v4, v0, Loc/t;->h:Lek/h1;

    invoke-virtual {v4, v1}, Lek/h1;->k(Ljava/lang/Object;)V

    iput-object v0, v2, Loc/o;->v:Loc/t;

    move-object/from16 v1, p1

    iput-object v1, v2, Loc/o;->w:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Loc/o;->x:Ljava/lang/Object;

    iput v6, v2, Loc/o;->B:I

    iget-object v10, v0, Loc/t;->g:Lfk/r;

    invoke-static {v10, v2}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v1

    move-object v1, v10

    move-object v10, v0

    :goto_1
    check-cast v1, Ltc/c;

    if-nez v1, :cond_6

    sget-object v1, Ltc/c;->Companion:Ltc/b;

    iget-object v11, v10, Loc/t;->f:Lek/h1;

    invoke-virtual {v11}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lye/e;

    iget-object v11, v11, Lye/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9}, Ltc/b;->a(Ljava/lang/String;Lef/c;)Ltc/c;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ltc/c;->b()Lef/e;

    move-result-object v15

    iget-object v13, v1, Ltc/c;->i:Lef/c;

    invoke-virtual {v13, v15}, Lef/c;->h(Lef/e;)Lef/e;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v12, v15

    goto :goto_2

    :cond_7
    move-object v12, v11

    :goto_2
    new-instance v11, Luc/b0;

    sget-object v16, Luc/e0;->Companion:Luc/d0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "randomUUID().toString()"

    invoke-static {v9, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v1, Ltc/c;->b:Ljava/lang/String;

    if-nez v4, :cond_8

    iget-object v4, v15, Lef/e;->d:Ljava/lang/Object;

    check-cast v4, Luc/b0;

    iget-object v4, v4, Luc/b0;->k:Ljava/lang/String;

    :cond_8
    const/16 v18, 0x0

    const/16 v17, 0x30

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v11

    move-object v6, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v9

    move-object v9, v15

    move-object v15, v4

    invoke-direct/range {v11 .. v17}, Luc/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luc/f0;I)V

    invoke-static/range {p1 .. p1}, Lbk/d0;->m(Luc/b0;)Lef/e;

    move-result-object v4

    const/16 v17, 0x0

    const/4 v11, 0x0

    iget-object v12, v4, Lef/e;->a:Ljava/lang/Object;

    check-cast v12, Luc/e0;

    if-eqz v12, :cond_9

    iget-object v12, v12, Luc/e0;->v:Ljava/lang/String;

    move-object/from16 v20, v12

    goto :goto_3

    :cond_9
    const/16 v20, 0x0

    :goto_3
    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v9, v9, Lef/e;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9, v4}, Lef/c;->a(Ljava/lang/Object;Lef/e;)Lef/c;

    move-result-object v23

    const/16 v24, 0xef

    move-object v15, v1

    move-object/from16 v16, v18

    move-object/from16 v18, v11

    invoke-static/range {v15 .. v24}, Ltc/c;->a(Ltc/c;Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lef/c;I)Ltc/c;

    move-result-object v4

    iput-object v10, v2, Loc/o;->v:Loc/t;

    iput-object v1, v2, Loc/o;->w:Ljava/lang/Object;

    iput-object v6, v2, Loc/o;->x:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Loc/o;->y:Luc/b0;

    iput v8, v2, Loc/o;->B:I

    const/4 v8, 0x1

    invoke-virtual {v10, v4, v8, v2}, Loc/t;->h(Ltc/c;ZLch/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    return-object v3

    :cond_a
    move-object v8, v1

    move-object v1, v4

    move-object v9, v7

    :goto_4
    check-cast v1, Lye/l;

    instance-of v4, v1, Lye/g;

    if-eqz v4, :cond_b

    check-cast v1, Lye/g;

    sget-object v2, Lxb/e0;->a:Lxb/d0;

    sget-object v3, Lxb/m0;->c:Lxb/m0;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    return-object v1

    :cond_b
    iget-object v7, v8, Ltc/c;->b:Ljava/lang/String;

    iget-object v1, v6, Lef/e;->a:Ljava/lang/Object;

    check-cast v1, Luc/e0;

    iget-object v8, v1, Luc/e0;->v:Ljava/lang/String;

    iget-object v1, v9, Luc/b0;->k:Ljava/lang/String;

    sget-object v11, Lic/r;->w:Lic/r;

    const/4 v4, 0x0

    iput-object v4, v2, Loc/o;->v:Loc/t;

    iput-object v4, v2, Loc/o;->w:Ljava/lang/Object;

    iput-object v4, v2, Loc/o;->x:Ljava/lang/Object;

    iput-object v4, v2, Loc/o;->y:Luc/b0;

    const/4 v4, 0x3

    iput v4, v2, Loc/o;->B:I

    move-object v6, v10

    move-object v10, v1

    invoke-virtual/range {v6 .. v11}, Loc/t;->d(Ljava/lang/String;Ljava/lang/String;Luc/b0;Ljava/lang/String;Lic/r;)V

    if-ne v5, v3, :cond_c

    return-object v3

    :cond_c
    :goto_5
    sget-object v1, Lxb/e0;->a:Lxb/d0;

    sget-object v2, Lxb/n0;->c:Lxb/n0;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    new-instance v1, Lye/k;

    invoke-direct {v1, v5}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h(Ltc/c;ZLch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Loc/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loc/p;

    iget v1, v0, Loc/p;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc/p;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc/p;

    invoke-direct {v0, p0, p3}, Loc/p;-><init>(Loc/t;Lch/d;)V

    :goto_0
    iget-object p3, v0, Loc/p;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Loc/p;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Loc/p;->v:Loc/t;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Loc/p;->v:Loc/t;

    iput v3, v0, Loc/p;->y:I

    iget-object p3, p0, Loc/t;->a:Lwc/g;

    iget-object p3, p3, Lwc/g;->b:Lpc/a;

    check-cast p3, Lpc/h;

    invoke-virtual {p3, p1, p2, v0}, Lpc/h;->d(Ltc/c;ZLch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lye/l;

    instance-of p2, p3, Lye/k;

    if-eqz p2, :cond_4

    move-object v0, p3

    check-cast v0, Lye/k;

    iget-object v0, v0, Lye/k;->a:Ljava/lang/Object;

    check-cast v0, Lye/e;

    iget-object v0, v0, Lye/e;->a:Ljava/lang/String;

    iget-object p1, p1, Loc/t;->f:Lek/h1;

    new-instance v1, Lye/e;

    invoke-direct {v1, v0}, Lye/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lek/h1;->k(Ljava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_5

    check-cast p3, Lye/k;

    iget-object p1, p3, Lye/k;->a:Ljava/lang/Object;

    check-cast p1, Lye/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyg/v;->a:Lyg/v;

    new-instance p3, Lye/k;

    invoke-direct {p3, p1}, Lye/k;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, p3, Lye/f;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    instance-of p1, p3, Lye/g;

    if-eqz p1, :cond_7

    :goto_2
    return-object p3

    :cond_7
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1
.end method

.method public final i(Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Loc/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loc/s;

    iget v1, v0, Loc/s;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc/s;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc/s;

    invoke-direct {v0, p0, p2}, Loc/s;-><init>(Loc/t;Lch/d;)V

    :goto_0
    iget-object p2, v0, Loc/s;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Loc/s;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Loc/s;->v:Lkh/n;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p1, v0, Loc/s;->v:Lkh/n;

    iput v4, v0, Loc/s;->y:I

    iget-object p2, p0, Loc/t;->g:Lfk/r;

    invoke-static {p2, v0}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ltc/c;

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Loc/s;->v:Lkh/n;

    iput v3, v0, Loc/s;->y:I

    invoke-interface {p1, p2, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    new-instance p1, Lye/i;

    new-instance p2, Lbg/c0;

    invoke-direct {p2, v4}, Lbg/c0;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method

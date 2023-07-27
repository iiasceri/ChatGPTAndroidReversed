.class public abstract Lmb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmb/g;->w:Lmb/g;

    invoke-static {v0}, Lbk/d0;->J(Lkh/a;)Lk0/u0;

    move-result-object v0

    sput-object v0, Lmb/l;->a:Lk0/u0;

    return-void
.end method

.method public static final a(Lob/h0;Ljava/lang/String;Lmb/m;Lkh/k;Lk0/i;II)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v9, p4

    check-cast v9, Lk0/z;

    const v0, 0x66194dd6

    invoke-virtual {v9, v0}, Lk0/z;->e0(I)Lk0/z;

    const/high16 v0, -0x80000000

    and-int v0, p6, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v9, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v9, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v9, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v8, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    move v5, v0

    and-int/lit16 v0, v5, 0x16db

    const/16 v10, 0x492

    if-ne v0, v10, :cond_d

    invoke-virtual {v9}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v9}, Lk0/z;->X()V

    move-object v3, v2

    goto/16 :goto_d

    :cond_d
    :goto_a
    if-eqz v1, :cond_e

    sget-object v0, Lmb/m;->a:Lmb/m;

    move-object v10, v0

    goto :goto_b

    :cond_e
    move-object v10, v2

    :goto_b
    if-eqz v3, :cond_f

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_c

    :cond_f
    move-object v11, v4

    :goto_c
    invoke-static {v11, v9}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v0

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/k;

    const v1, -0x370d25cb

    invoke-virtual {v9, v1}, Lk0/z;->d0(I)V

    const/4 v1, 0x0

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/ui/platform/j1;->o:Lk0/o3;

    invoke-virtual {v9, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/l2;

    const v2, -0x1d58f75c

    invoke-virtual {v9, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v9}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lek/x0;->G:Li0/a0;

    if-ne v2, v3, :cond_10

    new-instance v2, Lmb/h;

    invoke-direct {v2, v0, v1}, Lmb/h;-><init>(Landroidx/compose/ui/platform/l2;I)V

    invoke-virtual {v9, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v9, v1}, Lk0/z;->u(Z)V

    move-object v0, v2

    check-cast v0, Lkh/k;

    :cond_11
    invoke-virtual {v9, v1}, Lk0/z;->u(Z)V

    const/4 v2, 0x1

    new-array v12, v2, [Lk0/x1;

    sget-object v2, Lmb/l;->a:Lk0/u0;

    invoke-virtual {v2, v0}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v0

    aput-object v0, v12, v1

    new-instance v13, Lx/f0;

    const/16 v14, 0xb

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v10

    move v3, v5

    move-object v4, p0

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    const v0, -0x7cb5bd6a

    invoke-static {v9, v0, v13}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v12, v0, v9, v1}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    move-object v3, v10

    move-object v4, v11

    :goto_d
    invoke-virtual {v9}, Lk0/z;->w()Lk0/z1;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_e

    :cond_12
    new-instance v10, Lx/v;

    const/4 v11, 0x6

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lx/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyg/b;III)V

    invoke-virtual {v9, v10}, Lk0/z1;->b(Lkh/n;)V

    :goto_e
    return-void
.end method

.method public static final b(Lob/h0;Lnb/s;Lk0/i;I)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    const-string v0, "<this>"

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v13, p2

    check-cast v13, Lk0/z;

    const v0, -0x74d9048

    invoke-virtual {v13, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v13, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v13, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    const/4 v14, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {v13}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lk0/z;->X()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    const/4 v15, 0x0

    if-nez v11, :cond_7

    invoke-virtual {v13}, Lk0/z;->w()Lk0/z1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lmb/i;

    invoke-direct {v1, v10, v11, v12, v15}, Lmb/i;-><init>(Lob/h0;Lnb/s;II)V

    invoke-virtual {v0, v1}, Lk0/z1;->b(Lkh/n;)V

    :goto_4
    return-void

    :cond_7
    iget-object v1, v11, Lnb/s;->a:Lio/ktor/utils/io/x;

    instance-of v2, v1, Lnb/f;

    if-eqz v2, :cond_8

    const v1, 0x39f34ead

    invoke-virtual {v13, v1}, Lk0/z;->d0(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v10, v11, v13, v0}, Lmb/l;->c(Lob/h0;Lnb/s;Lk0/i;I)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    goto/16 :goto_8

    :cond_8
    instance-of v2, v1, Lnb/b;

    if-eqz v2, :cond_9

    const v1, 0x39f34ee3

    invoke-virtual {v13, v1}, Lk0/z;->d0(I)V

    new-instance v1, Lmb/j;

    invoke-direct {v1, v11, v0, v15}, Lmb/j;-><init>(Lnb/s;II)V

    const v2, 0x1e147ea0

    invoke-static {v13, v2, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v10, v1, v13, v0}, Lob/d;->a(Lob/h0;Lkh/o;Lk0/i;I)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    goto/16 :goto_8

    :cond_9
    instance-of v2, v1, Lnb/c;

    if-eqz v2, :cond_a

    const v1, 0x39f34f3d

    invoke-virtual {v13, v1}, Lk0/z;->d0(I)V

    sget-object v1, Lob/x;->w:Lob/x;

    sget-object v2, Lm4/f;->U:Lm4/f;

    invoke-static {v11, v2}, Lb0/i1;->f1(Lnb/s;Lkh/k;)Lyj/f;

    move-result-object v2

    invoke-static {v2}, Lyj/l;->F1(Lyj/j;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lmb/d;->a:Lr0/a;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xe30

    move-object/from16 v0, p0

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lob/s;->a(Lob/h0;Lob/x;Ljava/util/List;Lkh/p;Lk0/i;I)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    goto/16 :goto_8

    :cond_a
    instance-of v2, v1, Lnb/u;

    if-eqz v2, :cond_b

    const v1, 0x39f35000

    invoke-virtual {v13, v1}, Lk0/z;->d0(I)V

    sget-object v1, Lob/x;->v:Lob/x;

    invoke-static {v11, v15}, Lb0/i1;->I0(Lnb/s;Z)Lyj/j;

    move-result-object v2

    invoke-static {v2}, Lyj/l;->F1(Lyj/j;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lmb/d;->b:Lr0/a;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xe30

    move-object/from16 v0, p0

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lob/s;->a(Lob/h0;Lob/x;Ljava/util/List;Lkh/p;Lk0/i;I)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    goto/16 :goto_8

    :cond_b
    instance-of v2, v1, Lnb/f0;

    if-eqz v2, :cond_c

    const v1, 0x39f350cc

    invoke-virtual {v13, v1}, Lk0/z;->d0(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v13, v0}, Llh/i;->u(Lob/h0;Lk0/i;I)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    goto/16 :goto_8

    :cond_c
    instance-of v2, v1, Lnb/j;

    if-eqz v2, :cond_d

    const v2, 0x39f35100

    invoke-virtual {v13, v2}, Lk0/z;->d0(I)V

    check-cast v1, Lnb/j;

    iget v1, v1, Lnb/j;->s:I

    new-instance v2, Lmb/j;

    invoke-direct {v2, v11, v0, v14}, Lmb/j;-><init>(Lnb/s;II)V

    const v3, -0x17735704

    invoke-static {v13, v3, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    invoke-static {v10, v1, v2, v13, v0}, Lio/ktor/utils/io/x;->e(Lob/h0;ILkh/o;Lk0/i;I)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    goto/16 :goto_8

    :cond_d
    instance-of v2, v1, Lnb/n;

    if-eqz v2, :cond_e

    const v2, 0x39f3517c

    invoke-virtual {v13, v2}, Lk0/z;->d0(I)V

    check-cast v1, Lnb/n;

    iget-object v1, v1, Lnb/n;->s:Ljava/lang/String;

    invoke-static {v1}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lob/h;->b(Lob/h0;Ljava/lang/String;Ljava/lang/Boolean;Lk0/i;II)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    goto/16 :goto_8

    :cond_e
    instance-of v2, v1, Lnb/h;

    if-eqz v2, :cond_f

    const v2, 0x39f351d4

    invoke-virtual {v13, v2}, Lk0/z;->d0(I)V

    check-cast v1, Lnb/h;

    iget-object v1, v1, Lnb/h;->w:Ljava/lang/String;

    invoke-static {v1}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lob/h;->b(Lob/h0;Ljava/lang/String;Ljava/lang/Boolean;Lk0/i;II)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    goto/16 :goto_8

    :cond_f
    instance-of v2, v1, Lnb/k;

    if-eqz v2, :cond_10

    const v2, 0x39f35226

    invoke-virtual {v13, v2}, Lk0/z;->d0(I)V

    new-instance v2, Lqb/e;

    invoke-direct {v2}, Lqb/e;-><init>()V

    new-instance v3, Lqb/a;

    const/4 v6, 0x0

    new-instance v4, Lmb/k;

    invoke-direct {v4, v1, v15}, Lmb/k;-><init>(Lio/ktor/utils/io/x;I)V

    const v1, -0x1096520

    invoke-static {v13, v1, v4}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v4}, Lqb/a;-><init>(Lm4/f;Lr0/a;I)V

    invoke-static {v2, v3}, Lqb/e;->b(Lqb/e;Lqb/a;)V

    invoke-virtual {v2}, Lqb/e;->d()Lqb/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v8, v0, 0xe

    const/16 v9, 0x3e

    move-object/from16 v0, p0

    move-object v7, v13

    invoke-static/range {v0 .. v9}, Lio/ktor/utils/io/v;->t(Lob/h0;Lqb/o;Lv0/m;Lkh/k;ZIILk0/i;II)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    goto/16 :goto_8

    :cond_10
    instance-of v2, v1, Lnb/q;

    if-eqz v2, :cond_11

    const v0, 0x39f352e9

    invoke-virtual {v13, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    goto/16 :goto_8

    :cond_11
    instance-of v2, v1, Lnb/v;

    if-eqz v2, :cond_12

    const v1, 0x39f35336

    invoke-virtual {v13, v1}, Lk0/z;->d0(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v10, v11, v13, v0}, Llh/i;->w(Lob/h0;Lnb/s;Lk0/i;I)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    goto/16 :goto_8

    :cond_12
    instance-of v2, v1, Lnb/c0;

    if-eqz v2, :cond_13

    const v1, 0x39f35375

    invoke-virtual {v13, v1}, Lk0/z;->d0(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v10, v11, v13, v0}, Lb0/i1;->L(Lob/h0;Lnb/s;Lk0/i;I)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    goto/16 :goto_8

    :cond_13
    instance-of v2, v1, Lnb/e0;

    if-eqz v2, :cond_14

    const v2, 0x39f3548b

    invoke-virtual {v13, v2}, Lk0/z;->d0(I)V

    const-string v2, "Unexpected raw text while traversing the Abstract Syntax Tree."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v2, Lqb/e;

    invoke-direct {v2}, Lqb/e;-><init>()V

    check-cast v1, Lnb/e0;

    iget-object v1, v1, Lnb/e0;->s:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lqb/e;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqb/e;->d()Lqb/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 v8, v0, 0xe

    const/16 v9, 0x3e

    move-object/from16 v0, p0

    move-object v7, v13

    invoke-static/range {v0 .. v9}, Lio/ktor/utils/io/v;->t(Lob/h0;Lqb/o;Lv0/m;Lkh/k;ZIILk0/i;II)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    goto/16 :goto_8

    :cond_14
    instance-of v0, v1, Lnb/r;

    if-eqz v0, :cond_15

    const v0, 0x39f3557c

    invoke-virtual {v13, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    const-string v0, "MarkdownRichText: Unexpected AstListItem while traversing the Abstract Syntax Tree."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    instance-of v0, v1, Lnb/o;

    if-eqz v0, :cond_16

    const v0, 0x39f35605

    invoke-virtual {v13, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MarkdownRichText: Unexpected AstInlineNodeType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " while traversing the Abstract Syntax Tree."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    sget-object v0, Lnb/z;->s:Lnb/z;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v14

    goto :goto_5

    :cond_17
    sget-object v0, Lnb/b0;->s:Lnb/b0;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_18

    move v0, v14

    goto :goto_6

    :cond_18
    sget-object v0, Lnb/d0;->s:Lnb/d0;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_19

    move v0, v14

    goto :goto_7

    :cond_19
    instance-of v0, v1, Lnb/a0;

    :goto_7
    if-eqz v0, :cond_1b

    const v0, 0x39f356e3

    invoke-virtual {v13, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    const-string v0, "MarkdownRichText: Unexpected Table node while traversing the Abstract Syntax Tree."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v13}, Lk0/z;->w()Lk0/z1;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_9

    :cond_1a
    new-instance v1, Lmb/i;

    invoke-direct {v1, v10, v11, v12, v14}, Lmb/i;-><init>(Lob/h0;Lnb/s;II)V

    invoke-virtual {v0, v1}, Lk0/z1;->b(Lkh/n;)V

    :goto_9
    return-void

    :cond_1b
    const v0, 0x39f33b59

    invoke-virtual {v13, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v13, v15}, Lk0/z;->u(Z)V

    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0
.end method

.method public static final c(Lob/h0;Lnb/s;Lk0/i;I)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v0, 0x76875db

    invoke-virtual {p2, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_6

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lb0/i1;->I0(Lnb/s;Z)Lyj/j;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v2}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/s;

    and-int/lit8 v4, v0, 0xe

    invoke-static {p0, v3, p2, v4}, Lmb/l;->b(Lob/h0;Lnb/s;Lk0/i;I)V

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {p2}, Lk0/z;->w()Lk0/z1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lmb/i;

    invoke-direct {v0, p0, p1, p3, v1}, Lmb/i;-><init>(Lob/h0;Lnb/s;II)V

    invoke-virtual {p2, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_7
    return-void
.end method

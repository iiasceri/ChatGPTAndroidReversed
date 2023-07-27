.class public final Lid/h1;
.super Lff/a;
.source "SourceFile"


# instance fields
.field public final j:Lle/f;

.field public final k:Lze/g;

.field public final l:Lze/j;

.field public final m:Loc/a;


# direct methods
.method public constructor <init>(Lze/n;Lxd/c;Loc/u;Landroidx/lifecycle/n0;Lgd/h;Lid/q1;Lle/f;Lze/g;Lze/j;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p9

    new-instance v15, Lid/j1;

    sget-object v3, Lbe/a;->m:Lbe/a;

    const-string v14, "remoteId"

    invoke-virtual {v1, v14}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const/4 v3, 0x1

    move v4, v3

    move-object/from16 v3, p2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    const/4 v4, 0x0

    :goto_1
    iget-object v11, v3, Lxd/c;->b:Lek/h1;

    invoke-virtual {v11}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lzd/j;

    sget-object v9, Lzg/t;->v:Lzg/t;

    sget-object v3, Lgd/f;->c:Lgd/f;

    move-object/from16 v10, p5

    check-cast v10, Lgd/p;

    invoke-virtual {v10, v3}, Lgd/p;->b(Lgd/b;)Z

    move-result v16

    const/4 v5, 0x0

    new-instance v3, La2/d0;

    const-wide/16 v12, 0x0

    const/4 v8, 0x6

    const-string v7, ""

    invoke-direct {v3, v7, v12, v13, v8}, La2/d0;-><init>(Ljava/lang/String;JI)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v22, v3

    move-object v3, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v24, v11

    move v11, v12

    move/from16 v12, v16

    move-object/from16 v25, v14

    move-object/from16 v14, v18

    move-object/from16 v26, v15

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-direct/range {v3 .. v17}, Lid/j1;-><init>(ZLye/o;Lzd/j;Lzd/d;Ljava/lang/String;Ljava/util/List;La2/d0;ZZZLdf/h;ZZI)V

    move-object/from16 v3, v26

    invoke-direct {v0, v3}, Lff/a;-><init>(Lff/h;)V

    move-object/from16 v3, p7

    iput-object v3, v0, Lid/h1;->j:Lle/f;

    move-object/from16 v3, p8

    iput-object v3, v0, Lid/h1;->k:Lze/g;

    iput-object v2, v0, Lid/h1;->l:Lze/j;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-virtual {v4, v3}, Loc/u;->a(Ljava/lang/String;)Loc/a;

    move-result-object v3

    iput-object v3, v0, Lid/h1;->m:Loc/a;

    move-object/from16 v4, v25

    invoke-virtual {v1, v4}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/4 v1, 0x3

    if-eqz v13, :cond_3

    invoke-static/range {p0 .. p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v4

    new-instance v5, Lid/o0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lid/o0;-><init>(Lid/h1;Lch/d;)V

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v5, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    new-instance v4, Lid/q0;

    invoke-direct {v4, v0, v6}, Lid/q0;-><init>(Lid/h1;Lch/d;)V

    move-object/from16 v5, p1

    iget-object v5, v5, Lze/n;->b:Landroidx/compose/material3/v6;

    invoke-static {v5, v4}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v5

    invoke-static {v4, v5}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    new-instance v4, Lid/r0;

    invoke-direct {v4, v0, v6}, Lid/r0;-><init>(Lid/h1;Lch/d;)V

    move-object/from16 v5, v24

    invoke-static {v5, v4}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v5

    invoke-static {v4, v5}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    new-instance v4, Lid/t0;

    invoke-direct {v4, v0, v6}, Lid/t0;-><init>(Lid/h1;Lch/d;)V

    iget-object v2, v2, Lze/j;->b:Lwc/e;

    invoke-static {v2, v4}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v4

    invoke-static {v2, v4}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    iget-object v2, v0, Lff/a;->h:Lek/p0;

    new-instance v4, Lid/v0;

    invoke-direct {v4, v0, v6}, Lid/v0;-><init>(Lid/h1;Lch/d;)V

    invoke-static {v2, v4}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v4

    invoke-static {v2, v4}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    move-object v2, v3

    check-cast v2, Loc/t;

    new-instance v4, Lid/w0;

    invoke-direct {v4, v0, v6}, Lid/w0;-><init>(Lid/h1;Lch/d;)V

    iget-object v2, v2, Loc/t;->i:Lek/m0;

    invoke-static {v2, v4}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v4

    invoke-static {v2, v4}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    invoke-static/range {p0 .. p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v2

    new-instance v4, Lid/x0;

    invoke-direct {v4, v0, v6}, Lid/x0;-><init>(Lid/h1;Lch/d;)V

    invoke-static {v2, v6, v7, v4, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    invoke-static/range {p0 .. p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v1

    move-object/from16 v2, p6

    check-cast v2, Lid/t1;

    iget-object v2, v2, Lid/t1;->a:Lid/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lid/s1;->a:Lxg/a;

    invoke-interface {v4}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "hapticsAvailable.get()"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v2, Lid/s1;->b:Lxg/a;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "hapticEngine.get()"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lcd/b;

    new-instance v5, Lid/r1;

    invoke-direct {v5, v3, v1, v4, v2}, Lid/r1;-><init>(Loc/a;Lbk/c0;ZLcd/b;)V

    sget-object v1, Lgd/c;->c:Lgd/c;

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Lgd/p;->b(Lgd/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lff/a;->e:Lek/h1;

    new-instance v2, Landroidx/compose/material3/v6;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    new-instance v1, Lid/y0;

    invoke-direct {v1, v0, v6}, Lid/y0;-><init>(Lid/h1;Lch/d;)V

    invoke-static {v2, v1}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v2

    invoke-static {v1, v2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required conversation id"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(Lid/h1;Lch/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lid/b1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lid/b1;

    iget v1, v0, Lid/b1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid/b1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid/b1;

    invoke-direct {v0, p0, p1}, Lid/b1;-><init>(Lid/h1;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lid/b1;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lid/b1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lid/b1;->v:Lid/h1;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lxb/e0;->a:Lxb/d0;

    sget-object v2, Lxb/k;->b:Lxb/k;

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    sget-object p1, Lid/z0;->y:Lid/z0;

    iput-object p0, v0, Lid/b1;->v:Lid/h1;

    iput v3, v0, Lid/b1;->y:I

    iget-object v2, p0, Lid/h1;->l:Lze/j;

    invoke-virtual {v2, p1, v0}, Lze/j;->a(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3}, Lid/h1;->j(ZZ)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    :goto_2
    return-object v1
.end method

.method public static final h(Lid/h1;Lch/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lid/c1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lid/c1;

    iget v1, v0, Lid/c1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid/c1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid/c1;

    invoke-direct {v0, p0, p1}, Lid/c1;-><init>(Lid/h1;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lid/c1;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lid/c1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lid/c1;->v:Lid/h1;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p1, Lid/d1;

    invoke-direct {p1, v3}, Lid/d1;-><init>(Lch/d;)V

    iput-object p0, v0, Lid/c1;->v:Lid/h1;

    iput v5, v0, Lid/c1;->y:I

    iget-object v2, p0, Lff/a;->e:Lek/h1;

    invoke-static {v2, p1, v0}, Lqj/c;->J(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    check-cast p1, Lid/j1;

    iget-object v2, p1, Lid/j1;->k:Ldf/h;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    iget-boolean v7, v2, Ldf/h;->a:Z

    if-nez v7, :cond_5

    move v7, v5

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    if-eqz v7, :cond_a

    iget-boolean v2, v2, Ldf/h;->d:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lid/j1;->e:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    :cond_8
    :goto_3
    if-eqz v5, :cond_a

    iget-object p0, p0, Lid/h1;->m:Loc/a;

    iput-object v3, v0, Lid/c1;->v:Lid/h1;

    iput v4, v0, Lid/c1;->y:I

    check-cast p0, Loc/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Loc/d;

    invoke-direct {p1, p0, v3}, Loc/d;-><init>(Loc/t;Lch/d;)V

    invoke-virtual {p0, p1, v0}, Loc/t;->i(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast p1, Lye/l;

    instance-of p0, p1, Lye/g;

    if-eqz p0, :cond_a

    check-cast p1, Lye/g;

    sget-object p0, Lwd/b;->a:Lwd/a;

    iget-object p1, p1, Lye/g;->a:Ljava/lang/Throwable;

    const/4 v0, 0x4

    const-string v1, "Failed to generate title"

    invoke-static {p0, v1, p1, v3, v0}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_a
    :goto_5
    sget-object v1, Lyg/v;->a:Lyg/v;

    :goto_6
    return-object v1
.end method

.method public static final i(Lid/h1;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lid/e1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid/e1;

    iget v1, v0, Lid/e1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid/e1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid/e1;

    invoke-direct {v0, p0, p2}, Lid/e1;-><init>(Lid/h1;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lid/e1;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lid/e1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lid/e1;->v:Lid/h1;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p2, Lid/z0;->z:Lid/z0;

    invoke-virtual {p0, p2}, Lff/a;->f(Lkh/k;)V

    iput-object p0, v0, Lid/e1;->v:Lid/h1;

    iput v3, v0, Lid/e1;->y:I

    iget-object p2, p0, Lid/h1;->m:Loc/a;

    check-cast p2, Loc/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loc/r;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Loc/r;-><init>(Loc/t;Ljava/lang/String;Lch/d;)V

    invoke-virtual {p2, v2, v0}, Loc/t;->i(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lye/l;

    instance-of p1, p2, Lye/g;

    if-eqz p1, :cond_4

    check-cast p2, Lye/g;

    new-instance p1, Lid/e;

    invoke-direct {p1, p2}, Lid/e;-><init>(Lye/g;)V

    invoke-virtual {p0, p1}, Lff/a;->d(Lff/b;)V

    :cond_4
    sget-object p1, Lid/z0;->A:Lid/z0;

    invoke-virtual {p0, p1}, Lff/a;->f(Lkh/k;)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lid/h1;->m:Loc/a;

    check-cast v0, Loc/t;

    iget-object v1, v0, Loc/t;->j:Lbk/e1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v0, Loc/t;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final j(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/v0;->c:Lxb/v0;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    :cond_0
    iget-object v0, p0, Lff/a;->e:Lek/h1;

    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/j1;

    iget-object v0, v0, Lid/j1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/p0;->c:Lxb/p0;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v2, Lyg/g;

    const-string v3, "is_auto_created"

    invoke-direct {v2, v3, p1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lxb/y0;

    invoke-virtual {v0, v1, p1}, Lxb/y0;->a(Lxb/s;Ljava/util/Map;)V

    new-instance p1, Lid/d;

    sget-object v0, Lbe/a;->m:Lbe/a;

    invoke-static {}, Lbe/a;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lid/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lff/a;->d(Lff/b;)V

    :cond_1
    return-void
.end method

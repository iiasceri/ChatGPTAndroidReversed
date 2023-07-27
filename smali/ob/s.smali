.class public abstract Lob/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lmb/r;

.field public static final e:Lmb/r;

.field public static final f:Lk0/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Lsh/z;->s0(I)J

    move-result-wide v0

    sput-wide v0, Lob/s;->a:J

    const/4 v0, 0x4

    invoke-static {v0}, Lsh/z;->s0(I)J

    move-result-wide v1

    sput-wide v1, Lob/s;->b:J

    invoke-static {v0}, Lsh/z;->s0(I)J

    move-result-wide v0

    sput-wide v0, Lob/s;->c:J

    sget-object v0, Lmb/r;->F:Lmb/r;

    sput-object v0, Lob/s;->d:Lmb/r;

    sget-object v0, Lmb/r;->G:Lmb/r;

    sput-object v0, Lob/s;->e:Lmb/r;

    sget-object v0, Lmb/g;->x:Lmb/g;

    invoke-static {v0}, Lbk/d0;->J(Lkh/a;)Lk0/u0;

    move-result-object v0

    sput-object v0, Lob/s;->f:Lk0/u0;

    return-void
.end method

.method public static final a(Lob/h0;Lob/x;Ljava/util/List;Lkh/p;Lk0/i;I)V
    .locals 17

    move-object/from16 v7, p0

    const-string v0, "<this>"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "listType"

    move-object/from16 v8, p1

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "items"

    move-object/from16 v9, p2

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "drawItem"

    move-object/from16 v10, p3

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v11, p4

    check-cast v11, Lk0/z;

    const v0, 0x6ac9fe5b

    invoke-virtual {v11, v0}, Lk0/z;->e0(I)Lk0/z;

    invoke-static {v7, v11}, Lob/j0;->b(Lob/h0;Lk0/i;)Lob/i0;

    move-result-object v0

    invoke-static {v0}, Lob/j0;->c(Lob/i0;)Lob/i0;

    move-result-object v0

    iget-object v6, v0, Lob/i0;->c:Lob/w;

    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v11, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/b;

    iget-object v1, v6, Lob/w;->a:Lg2/k;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v1, v1, Lg2/k;->a:J

    invoke-interface {v0, v1, v2}, Lg2/b;->L(J)F

    move-result v1

    iget-object v2, v6, Lob/w;->b:Lg2/k;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v2, v2, Lg2/k;->a:J

    invoke-interface {v0, v2, v3}, Lg2/b;->L(J)F

    move-result v2

    iget-object v3, v6, Lob/w;->c:Lg2/k;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v3, v3, Lg2/k;->a:J

    invoke-interface {v0, v3, v4}, Lg2/b;->L(J)F

    move-result v12

    sget-object v0, Lob/s;->f:Lk0/u0;

    invoke-virtual {v11, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->b(FFFI)Lv/x0;

    move-result-object v15

    new-instance v5, Lob/k;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v6

    move-object/from16 v3, p0

    move v4, v13

    move-object v7, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lob/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x5fe50bac

    invoke-static {v11, v0, v7}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v7

    new-instance v5, Lob/n;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object v3, v6

    move-object v13, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lob/n;-><init>(Lob/h0;ILob/w;ILkh/p;Ljava/util/List;)V

    const v0, 0x99636ed

    invoke-static {v11, v0, v13}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v4

    const/16 v6, 0x6c00

    move v0, v14

    move v1, v12

    move-object v2, v15

    move-object v3, v7

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lob/s;->b(IFLv/w0;Lkh/o;Lkh/o;Lk0/i;I)V

    invoke-virtual {v11}, Lk0/z;->w()Lk0/z1;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v11, Lq/l0;

    const/4 v6, 0x3

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lq/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyg/b;ILjava/lang/Object;I)V

    invoke-virtual {v7, v11}, Lk0/z1;->b(Lkh/n;)V

    :goto_0
    return-void
.end method

.method public static final b(IFLv/w0;Lkh/o;Lkh/o;Lk0/i;I)V
    .locals 8

    check-cast p5, Lk0/z;

    const v0, -0x63f200dc

    invoke-virtual {p5, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lk0/z;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Lk0/z;->c(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, p6

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0xb6db

    and-int/2addr v1, v0

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-virtual {p5}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Lk0/z;->X()V

    goto/16 :goto_9

    :cond_b
    :goto_6
    new-instance v1, Lob/q;

    invoke-direct {v1, p0, p1}, Lob/q;-><init>(IF)V

    const v2, -0x4ee9b9da

    invoke-virtual {p5, v2}, Lk0/z;->d0(I)V

    sget-object v2, Lv0/j;->c:Lv0/j;

    sget-object v3, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {p5, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/b;

    sget-object v4, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {p5, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/j;

    sget-object v5, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {p5, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/n2;

    sget-object v6, Lp1/j;->n:Lp1/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp1/i;->b:Le1/d0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    iget-object v7, p5, Lk0/z;->a:Lk0/c;

    instance-of v7, v7, Lk0/c;

    if-eqz v7, :cond_f

    invoke-virtual {p5}, Lk0/z;->g0()V

    iget-boolean v7, p5, Lk0/z;->M:Z

    if-eqz v7, :cond_c

    invoke-virtual {p5, v6}, Lk0/z;->n(Lkh/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p5}, Lk0/z;->q0()V

    :goto_7
    const/4 v6, 0x0

    iput-boolean v6, p5, Lk0/z;->x:Z

    sget-object v7, Lp1/i;->f:Le1/g0;

    invoke-static {p5, v1, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {p5, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->g:Le1/g0;

    invoke-static {p5, v4, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {p5, v5, v1, p5}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, p5, v3}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {p5, v1}, Lk0/z;->d0(I)V

    new-instance v1, Lw/l;

    invoke-direct {v1, p0, v0, p2, p3}, Lw/l;-><init>(IILv/w0;Lkh/o;)V

    const v2, -0x762e8b14

    invoke-static {p5, v2, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, p5, v2}, Lt9/a;->t(Lkh/n;Lk0/i;I)V

    move v1, v6

    :goto_8
    if-ge v1, p0, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v2, p5, v3}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {p5, v6}, Lk0/z;->u(Z)V

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Lk0/z;->u(Z)V

    invoke-virtual {p5, v6}, Lk0/z;->u(Z)V

    :goto_9
    invoke-virtual {p5}, Lk0/z;->w()Lk0/z1;

    move-result-object p5

    if-nez p5, :cond_e

    goto :goto_a

    :cond_e
    new-instance v7, Lob/r;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lob/r;-><init>(IFLv/w0;Lkh/o;Lkh/o;I)V

    invoke-virtual {p5, v7}, Lk0/z1;->b(Lkh/n;)V

    :goto_a
    return-void

    :cond_f
    invoke-static {}, Lsh/z;->v0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lkh/n;Lk0/i;I)V
    .locals 5

    const-string v0, "children"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/z;

    const v0, -0xf682291    # -3.7599947E29f

    invoke-virtual {p1, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk0/z;->X()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    new-array v1, v1, [Lk0/x1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lob/s;->f:Lk0/u0;

    invoke-virtual {v4, v3}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Ld0/o;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Ld0/o;-><init>(Lkh/n;II)V

    const v0, -0x65c9df51

    invoke-static {p1, v0, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p1, v2}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_3
    invoke-virtual {p1}, Lk0/z;->w()Lk0/z1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ld0/o;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Ld0/o;-><init>(Lkh/n;II)V

    invoke-virtual {p1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_4
    return-void
.end method

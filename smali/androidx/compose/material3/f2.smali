.class public abstract Landroidx/compose/material3/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lv0/m;->b:I

    sget-object v0, Lv0/j;->c:Lv0/j;

    sget v1, Lj0/n;->a:F

    sget v1, Lj0/n;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->k(Lv0/m;F)Lv0/m;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/f2;->a:Lv0/m;

    return-void
.end method

.method public static final a(Ld1/b;Ljava/lang/String;Lv0/m;JLk0/i;II)V
    .locals 15

    move-object/from16 v2, p1

    const-string v0, "painter"

    move-object v1, p0

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p5

    check-cast v0, Lk0/z;

    const v3, -0x7faffaf9

    invoke-virtual {v0, v3}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v3, p7, 0x4

    sget-object v4, Lv0/j;->c:Lv0/j;

    if-eqz v3, :cond_0

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-virtual {v0, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/t;

    iget-wide v5, v3, La1/t;->a:J

    move-wide v11, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p3

    :goto_1
    sget-wide v5, La1/t;->h:J

    invoke-static {v11, v12, v5, v6}, La1/t;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    invoke-static {v11, v12, v3}, Lwi/h;->g(JI)La1/u;

    move-result-object v3

    :goto_2
    move-object v8, v3

    const v3, 0x4224d11

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const v5, 0x44faf204

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Lek/x0;->G:Li0/a0;

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Landroidx/compose/material3/m;

    invoke-direct {v6, v2, v3}, Landroidx/compose/material3/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v13}, Lk0/z;->u(Z)V

    check-cast v6, Lkh/k;

    invoke-static {v4, v13, v6}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v5

    move-object v14, v5

    goto :goto_3

    :cond_5
    move-object v14, v4

    :goto_3
    invoke-virtual {v0, v13}, Lk0/z;->u(Z)V

    const-string v5, "<this>"

    invoke-static {v5, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld1/b;->h()J

    move-result-wide v5

    move-object/from16 p5, v4

    sget-wide v3, Lz0/f;->c:J

    invoke-static {v5, v6, v3, v4}, Lz0/f;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Ld1/b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz0/f;->e(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v4}, Lz0/f;->c(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v13

    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v4, p5

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v4, Landroidx/compose/material3/f2;->a:Lv0/m;

    :goto_6
    invoke-interface {v10, v4}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v3

    sget-object v6, Lmi/g;->z:Lv4/q;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x16

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/draw/a;->g(Lv0/m;Ld1/b;Lv0/c;Ln1/j;FLa1/u;I)Lv0/m;

    move-result-object v3

    invoke-interface {v3, v14}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v3

    invoke-static {v3, v0, v13}, Lv/r;->a(Lv0/m;Lk0/i;I)V

    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    new-instance v13, Landroidx/compose/material3/e2;

    const/4 v8, 0x1

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-wide v4, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/e2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lv0/m;JIII)V

    invoke-virtual {v9, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_7
    return-void
.end method

.method public static final b(Le1/f;Ljava/lang/String;Lv0/m;JLk0/i;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "imageVector"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p5

    check-cast v0, Lk0/z;

    const v2, -0x79033cc

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Lk0/z;->e(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    move-wide/from16 v7, p3

    :goto_9
    and-int/lit16 v9, v2, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object v4, v5

    move-wide v15, v7

    goto :goto_e

    :cond_d
    :goto_a
    invoke-virtual {v0}, Lk0/z;->Z()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Lk0/z;->B()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lk0/z;->X()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_f

    and-int/lit16 v2, v2, -0x1c01

    :cond_f
    move-object v4, v5

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    sget-object v4, Lv0/j;->c:Lv0/j;

    goto :goto_c

    :cond_11
    move-object v4, v5

    :goto_c
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_12

    sget-object v5, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-virtual {v0, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/t;

    iget-wide v7, v5, La1/t;->a:J

    and-int/lit16 v2, v2, -0x1c01

    :cond_12
    :goto_d
    move-wide v15, v7

    invoke-virtual {v0}, Lk0/z;->v()V

    invoke-static {v1, v0}, Lb0/i1;->y2(Le1/f;Lk0/i;)Le1/o0;

    move-result-object v7

    and-int/lit8 v5, v2, 0x70

    or-int/lit8 v5, v5, 0x8

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v5, v8

    and-int/lit16 v2, v2, 0x1c00

    or-int v13, v5, v2

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object v9, v4

    move-wide v10, v15

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/f2;->a(Ld1/b;Ljava/lang/String;Lv0/m;JLk0/i;II)V

    :goto_e
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_f

    :cond_13
    new-instance v10, Landroidx/compose/material3/e2;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/e2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lv0/m;JIII)V

    invoke-virtual {v9, v10}, Lk0/z1;->b(Lkh/n;)V

    :goto_f
    return-void
.end method

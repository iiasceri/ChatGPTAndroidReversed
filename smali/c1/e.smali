.class public abstract synthetic Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lc1/f;->f:I

    return-void
.end method

.method public static a(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lz0/f;->e(J)F

    move-result v0

    invoke-static {p2, p3}, Lz0/c;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lz0/f;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lbk/d0;->s(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lc1/f;JFFJJFLc1/g;I)V
    .locals 16

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    sget-wide v1, Lz0/c;->b:J

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Lc1/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Lc1/e;->a(JJ)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v12, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    sget-object v1, Lc1/i;->a:Lc1/i;

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    const/4 v14, 0x0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move v15, v0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v3 .. v15}, Lc1/f;->o0(JFFJJFLc1/g;La1/u;I)V

    return-void
.end method

.method public static synthetic c(Lc1/f;JFJLc1/g;I)V
    .locals 11

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc1/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lc1/f;->V()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v7, v0

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lc1/i;->a:Lc1/i;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    const/4 v9, 0x0

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move v10, v0

    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v10}, Lc1/f;->k(JFJFLc1/g;La1/u;I)V

    return-void
.end method

.method public static d(Lc1/f;La1/b0;JJJFLa1/u;II)V
    .locals 18

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, Lg2/g;->b:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, La1/d;

    invoke-virtual {v1}, La1/d;->b()I

    move-result v2

    invoke-virtual {v1}, La1/d;->a()I

    move-result v1

    invoke-static {v2, v1}, Lb0/i1;->B(II)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget-wide v1, Lg2/g;->b:J

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    move-wide v9, v1

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-wide v11, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lc1/i;->a:Lc1/i;

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object v14, v2

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    move/from16 v16, v1

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_8

    :cond_8
    move/from16 v17, p10

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v17}, Lc1/f;->G(La1/b0;JJJJFLc1/g;La1/u;II)V

    return-void
.end method

.method public static e(Lc1/f;La1/b0;La1/u;)V
    .locals 8

    sget-wide v2, Lz0/c;->b:J

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lc1/i;->a:Lc1/i;

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v7}, Lc1/f;->l(La1/b0;JFLc1/g;La1/u;I)V

    return-void
.end method

.method public static synthetic f(Lc1/f;La1/o;JJFFI)V
    .locals 13

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    const/4 v9, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    const/4 v11, 0x0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v12, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-interface/range {v2 .. v12}, Lc1/f;->U(La1/o;JJFIFLa1/u;I)V

    return-void
.end method

.method public static synthetic g(Lc1/f;JJJF)V
    .locals 12

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    invoke-interface/range {v0 .. v11}, Lc1/f;->n0(JJJFIFLa1/u;I)V

    return-void
.end method

.method public static synthetic h(Lc1/f;La1/f0;La1/o;FLc1/j;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lc1/i;->a:Lc1/i;

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    move v6, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lc1/f;->H(La1/f0;La1/o;FLc1/g;La1/u;I)V

    return-void
.end method

.method public static synthetic i(Lc1/f;La1/h;JFI)V
    .locals 8

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_1

    sget-object p4, Lc1/i;->a:Lc1/i;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    move-object v5, p4

    const/4 v6, 0x0

    and-int/lit8 p4, p5, 0x20

    if-eqz p4, :cond_2

    const/4 p4, 0x3

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    move v7, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v7}, Lc1/f;->c0(La1/h;JFLc1/g;La1/u;I)V

    return-void
.end method

.method public static j(Lc1/f;La1/o;JJFLc1/g;I)V
    .locals 12

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Lz0/c;->b:J

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lc1/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lc1/e;->a(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lc1/i;->a:Lc1/i;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    const/4 v10, 0x0

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move v11, v0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v11}, Lc1/f;->t(La1/o;JJFLc1/g;La1/u;I)V

    return-void
.end method

.method public static k(Lc1/f;JJJFI)V
    .locals 13

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Lz0/c;->b:J

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lc1/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lc1/e;->a(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lc1/i;->a:Lc1/i;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object v10, v0

    const/4 v11, 0x0

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move v12, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, Lc1/f;->a0(JJJFLc1/g;La1/u;I)V

    return-void
.end method

.method public static l(Lc1/f;La1/o;JJJLc1/j;I)V
    .locals 15

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, Lz0/c;->b:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lc1/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Lc1/e;->a(JJ)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget-wide v1, Lz0/a;->a:J

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    move v11, v1

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    sget-object v1, Lc1/i;->a:Lc1/i;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p8

    :goto_4
    const/4 v13, 0x0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    move v14, v0

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v14}, Lc1/f;->y(La1/o;JJJFLc1/g;La1/u;I)V

    return-void
.end method

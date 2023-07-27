.class public final Lp1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/f;


# instance fields
.field public final v:Lc1/c;

.field public w:Lp1/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc1/c;

    invoke-direct {v0}, Lc1/c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp1/i0;->v:Lc1/c;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    iget-object v0, p0, Lp1/i0;->v:Lc1/c;

    invoke-virtual {v0}, Lc1/c;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final C(JJJJLc1/g;FLa1/u;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lp1/i0;->v:Lc1/c;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lc1/c;->C(JJJJLc1/g;FLa1/u;I)V

    return-void
.end method

.method public final F()Lc1/b;
    .locals 1

    iget-object v0, p0, Lp1/i0;->v:Lc1/c;

    iget-object v0, v0, Lc1/c;->w:Lc1/b;

    return-object v0
.end method

.method public final G(La1/b0;JJJJFLc1/g;La1/u;II)V
    .locals 16

    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lp1/i0;->v:Lc1/c;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lc1/c;->G(La1/b0;JJJJFLc1/g;La1/u;II)V

    return-void
.end method

.method public final H(La1/f0;La1/o;FLc1/g;La1/u;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "brush"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lp1/i0;->v:Lc1/c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lc1/c;->H(La1/f0;La1/o;FLc1/g;La1/u;I)V

    return-void
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, Lp1/i0;->v:Lc1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Le8/l;->m(JLg2/b;)F

    move-result p1

    return p1
.end method

.method public final R(F)I
    .locals 1

    iget-object v0, p0, Lp1/i0;->v:Lc1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Le8/l;->k(FLg2/b;)I

    move-result p1

    return p1
.end method

.method public final U(La1/o;JJFIFLa1/u;I)V
    .locals 12

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lp1/i0;->v:Lc1/c;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lc1/c;->U(La1/o;JJFIFLa1/u;I)V

    return-void
.end method

.method public final V()J
    .locals 2

    iget-object v0, p0, Lp1/i0;->v:Lc1/c;

    invoke-virtual {v0}, Lc1/c;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X(J)J
    .locals 1

    iget-object v0, p0, Lp1/i0;->v:Lc1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Le8/l;->p(JLg2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Z(J)F
    .locals 1

    iget-object v0, p0, Lp1/i0;->v:Lc1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Le8/l;->o(JLg2/b;)F

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 10

    iget-object v0, p0, Lp1/i0;->v:Lc1/c;

    iget-object v0, v0, Lc1/c;->w:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->a()La1/r;

    move-result-object v0

    iget-object v1, p0, Lp1/i0;->w:Lp1/n;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lv0/l;

    iget-object v3, v2, Lv0/l;->v:Lv0/l;

    iget-object v3, v3, Lv0/l;->A:Lv0/l;

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v3, Lv0/l;->y:I

    and-int/2addr v4, v7

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    iget v4, v3, Lv0/l;->x:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v3, v8

    :goto_2
    if-eqz v3, :cond_e

    move-object v9, v8

    :goto_3
    if-eqz v3, :cond_10

    instance-of v1, v3, Lp1/n;

    if-eqz v1, :cond_5

    move-object v6, v3

    check-cast v6, Lp1/n;

    const-string v1, "canvas"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lb0/i1;->D2(Lp1/l;I)Lp1/a1;

    move-result-object v5

    iget-wide v1, v5, Ln1/w0;->x:J

    invoke-static {v1, v2}, Lb0/i1;->X2(J)J

    move-result-wide v3

    iget-object v1, v5, Lp1/a1;->B:Lp1/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object v1

    invoke-interface {v1}, Lp1/k1;->getSharedDrawScope()Lp1/i0;

    move-result-object v1

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lp1/i0;->b(La1/r;JLp1/a1;Lp1/n;)V

    goto :goto_8

    :cond_5
    iget v1, v3, Lv0/l;->x:I

    and-int/2addr v1, v7

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    if-eqz v1, :cond_d

    instance-of v1, v3, Lp1/m;

    if-eqz v1, :cond_d

    move-object v1, v3

    check-cast v1, Lp1/m;

    iget-object v1, v1, Lp1/m;->H:Lv0/l;

    move v5, v4

    :goto_5
    if-eqz v1, :cond_c

    iget v6, v1, Lv0/l;->x:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_7

    move v6, v2

    goto :goto_6

    :cond_7
    move v6, v4

    :goto_6
    if-eqz v6, :cond_b

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_8

    move-object v3, v1

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    new-instance v6, Ll0/h;

    const/16 v9, 0x10

    new-array v9, v9, [Lv0/l;

    invoke-direct {v6, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    move-object v9, v6

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v9, v3}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v3, v8

    :cond_a
    invoke-virtual {v9, v1}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v1, v1, Lv0/l;->A:Lv0/l;

    goto :goto_5

    :cond_c
    if-ne v5, v2, :cond_d

    goto :goto_3

    :cond_d
    :goto_8
    invoke-static {v9}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v3

    goto :goto_3

    :cond_e
    invoke-static {v1, v7}, Lb0/i1;->D2(Lp1/l;I)Lp1/a1;

    move-result-object v1

    invoke-virtual {v1}, Lp1/a1;->I0()Lv0/l;

    move-result-object v3

    iget-object v2, v2, Lv0/l;->v:Lv0/l;

    if-ne v3, v2, :cond_f

    iget-object v1, v1, Lp1/a1;->C:Lp1/a1;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1, v0}, Lp1/a1;->T0(La1/r;)V

    :cond_10
    return-void
.end method

.method public final a0(JJJFLc1/g;La1/u;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lp1/i0;->v:Lc1/c;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lc1/c;->a0(JJJFLc1/g;La1/u;I)V

    return-void
.end method

.method public final b(La1/r;JLp1/a1;Lp1/n;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coordinator"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/i0;->w:Lp1/n;

    iput-object p5, p0, Lp1/i0;->w:Lp1/n;

    iget-object v1, p4, Lp1/a1;->B:Lp1/g0;

    iget-object v1, v1, Lp1/g0;->N:Lg2/j;

    iget-object v2, p0, Lp1/i0;->v:Lc1/c;

    iget-object v3, v2, Lc1/c;->v:Lc1/a;

    iget-object v4, v3, Lc1/a;->a:Lg2/b;

    iget-object v5, v3, Lc1/a;->b:Lg2/j;

    iget-object v6, v3, Lc1/a;->c:La1/r;

    iget-wide v7, v3, Lc1/a;->d:J

    invoke-virtual {v3, p4}, Lc1/a;->b(Lg2/b;)V

    invoke-virtual {v3, v1}, Lc1/a;->c(Lg2/j;)V

    invoke-virtual {v3, p1}, Lc1/a;->a(La1/r;)V

    iput-wide p2, v3, Lc1/a;->d:J

    invoke-interface {p1}, La1/r;->p()V

    invoke-interface {p5, p0}, Lp1/n;->g(Lp1/i0;)V

    invoke-interface {p1}, La1/r;->k()V

    iget-object p1, v2, Lc1/c;->v:Lc1/a;

    invoke-virtual {p1, v4}, Lc1/a;->b(Lg2/b;)V

    invoke-virtual {p1, v5}, Lc1/a;->c(Lg2/j;)V

    invoke-virtual {p1, v6}, Lc1/a;->a(La1/r;)V

    iput-wide v7, p1, Lc1/a;->d:J

    iput-object v0, p0, Lp1/i0;->w:Lp1/n;

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lp1/i0;->v:Lc1/c;

    invoke-virtual {v0}, Lc1/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0(La1/h;JFLc1/g;La1/u;I)V
    .locals 9

    const-string v0, "style"

    move-object v6, p5

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lp1/i0;->v:Lc1/c;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lc1/c;->c0(La1/h;JFLc1/g;La1/u;I)V

    return-void
.end method

.method public final e0(I)J
    .locals 2

    iget-object v0, p0, Lp1/i0;->v:Lc1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Le8/l;->q(Lg2/b;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lp1/i0;->v:Lc1/c;

    invoke-virtual {v0}, Lc1/c;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lg2/j;
    .locals 1

    iget-object v0, p0, Lp1/i0;->v:Lc1/c;

    iget-object v0, v0, Lc1/c;->v:Lc1/a;

    iget-object v0, v0, Lc1/a;->b:Lg2/j;

    return-object v0
.end method

.method public final k(JFJFLc1/g;La1/u;I)V
    .locals 11

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lp1/i0;->v:Lc1/c;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lc1/c;->k(JFJFLc1/g;La1/u;I)V

    return-void
.end method

.method public final l(La1/b0;JFLc1/g;La1/u;I)V
    .locals 9

    const-string v0, "image"

    move-object v2, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lp1/i0;->v:Lc1/c;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lc1/c;->l(La1/b0;JFLc1/g;La1/u;I)V

    return-void
.end method

.method public final l0(I)F
    .locals 1

    iget-object v0, p0, Lp1/i0;->v:Lc1/c;

    invoke-virtual {v0, p1}, Lc1/c;->l0(I)F

    move-result p1

    return p1
.end method

.method public final m0(F)F
    .locals 1

    iget-object v0, p0, Lp1/i0;->v:Lc1/c;

    invoke-virtual {v0}, Lc1/c;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final n0(JJJFIFLa1/u;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lp1/i0;->v:Lc1/c;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lc1/c;->n0(JJJFIFLa1/u;I)V

    return-void
.end method

.method public final o0(JFFJJFLc1/g;La1/u;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lp1/i0;->v:Lc1/c;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lc1/c;->o0(JFFJJFLc1/g;La1/u;I)V

    return-void
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lp1/i0;->v:Lc1/c;

    invoke-virtual {v0}, Lc1/c;->s()F

    move-result v0

    return v0
.end method

.method public final t(La1/o;JJFLc1/g;La1/u;I)V
    .locals 11

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lp1/i0;->v:Lc1/c;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lc1/c;->t(La1/o;JJFLc1/g;La1/u;I)V

    return-void
.end method

.method public final y(La1/o;JJJFLc1/g;La1/u;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lp1/i0;->v:Lc1/c;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lc1/c;->y(La1/o;JJJFLc1/g;La1/u;I)V

    return-void
.end method

.method public final z(J)J
    .locals 1

    iget-object v0, p0, Lp1/i0;->v:Lc1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Le8/l;->n(JLg2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.class public final Lr/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/i;


# instance fields
.field public final a:Lr/w1;

.field public final b:Lr/q1;

.field public final c:Ljava/lang/Object;

.field public final d:Lr/r;

.field public final e:Lr/r;

.field public final f:Lr/r;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lr/w;Lr/q1;Ljava/lang/Object;Lr/r;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "animationSpec"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "typeConverter"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "initialVelocityVector"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lr/w1;

    iget-object v1, v1, Lr/w;->a:Lr/d0;

    invoke-direct {v5, v1}, Lr/w1;-><init>(Lr/d0;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lr/v;->a:Lr/w1;

    iput-object v2, v0, Lr/v;->b:Lr/q1;

    iput-object v3, v0, Lr/v;->c:Ljava/lang/Object;

    iget-object v1, v2, Lr/q1;->a:Lkh/k;

    invoke-interface {v1, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/r;

    iput-object v1, v0, Lr/v;->d:Lr/r;

    invoke-static/range {p4 .. p4}, Lt9/a;->b1(Lr/r;)Lr/r;

    move-result-object v3

    iput-object v3, v0, Lr/v;->e:Lr/r;

    const-string v3, "initialValue"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v5, Lr/w1;->d:Lr/r;

    if-nez v6, :cond_0

    invoke-static {v1}, Lt9/a;->c3(Lr/r;)Lr/r;

    move-result-object v6

    iput-object v6, v5, Lr/w1;->d:Lr/r;

    :cond_0
    iget-object v6, v5, Lr/w1;->d:Lr/r;

    const-string v8, "targetVector"

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lr/r;->b()I

    move-result v6

    const/4 v10, 0x0

    :goto_0
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-ge v10, v6, :cond_2

    iget-object v13, v5, Lr/w1;->d:Lr/r;

    if-eqz v13, :cond_1

    invoke-virtual {v1, v10}, Lr/r;->a(I)F

    move-result v14

    invoke-virtual {v4, v10}, Lr/r;->a(I)F

    move-result v15

    iget-object v9, v5, Lr/w1;->a:Lr/d0;

    check-cast v9, Lq/i1;

    iget-object v9, v9, Lq/i1;->a:Lq/z0;

    invoke-virtual {v9, v15}, Lq/z0;->b(F)D

    move-result-wide v16

    sget v7, Lq/a1;->a:F

    move/from16 v18, v6

    float-to-double v6, v7

    sub-double v11, v6, v11

    move-object/from16 v19, v1

    iget v1, v9, Lq/z0;->a:F

    iget v9, v9, Lq/z0;->b:F

    mul-float/2addr v1, v9

    move-object v9, v3

    float-to-double v3, v1

    div-double/2addr v6, v11

    mul-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v3

    double-to-float v1, v6

    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v14

    invoke-virtual {v13, v10, v3}, Lr/r;->e(IF)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p4

    move-object v3, v9

    move/from16 v6, v18

    move-object/from16 v1, v19

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    move-object v9, v3

    iget-object v1, v5, Lr/w1;->d:Lr/r;

    if-eqz v1, :cond_7

    iget-object v2, v2, Lr/q1;->b:Lkh/k;

    invoke-interface {v2, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lr/v;->g:Ljava/lang/Object;

    iget-object v1, v0, Lr/v;->a:Lr/w1;

    iget-object v2, v0, Lr/v;->d:Lr/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lr/w1;->c:Lr/r;

    if-nez v3, :cond_3

    invoke-static {v2}, Lt9/a;->c3(Lr/r;)Lr/r;

    move-result-object v3

    iput-object v3, v1, Lr/w1;->c:Lr/r;

    :cond_3
    iget-object v3, v1, Lr/w1;->c:Lr/r;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lr/r;->b()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_4

    invoke-virtual {v2, v6}, Lr/r;->a(I)F

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Lr/r;->a(I)F

    move-result v8

    iget-object v9, v1, Lr/w1;->a:Lr/d0;

    check-cast v9, Lq/i1;

    iget-object v9, v9, Lq/i1;->a:Lq/z0;

    invoke-virtual {v9, v8}, Lq/z0;->b(F)D

    move-result-wide v8

    sget v10, Lq/a1;->a:F

    float-to-double v13, v10

    sub-double/2addr v13, v11

    div-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v13

    double-to-long v8, v8

    const-wide/32 v13, 0xf4240

    mul-long/2addr v8, v13

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v7, p4

    iput-wide v4, v0, Lr/v;->h:J

    iget-object v1, v0, Lr/v;->a:Lr/w1;

    iget-object v2, v0, Lr/v;->d:Lr/r;

    invoke-virtual {v1, v4, v5, v2, v7}, Lr/w1;->a(JLr/r;Lr/r;)Lr/r;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->b1(Lr/r;)Lr/r;

    move-result-object v1

    iput-object v1, v0, Lr/v;->f:Lr/r;

    invoke-virtual {v1}, Lr/r;->b()I

    move-result v1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_5

    iget-object v2, v0, Lr/v;->f:Lr/r;

    invoke-virtual {v2, v9}, Lr/r;->a(I)F

    move-result v3

    iget-object v4, v0, Lr/v;->a:Lr/w1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lr/v;->a:Lr/w1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    invoke-static {v3, v5, v4}, Lza/e;->B(FFF)F

    move-result v3

    invoke-virtual {v2, v9, v3}, Lr/r;->e(IF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    sget-object v1, Le0/CbIF/uBOSElKPor;->kPGqFQl:Ljava/lang/String;

    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7
    const/4 v1, 0x0

    invoke-static {v8}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    invoke-static {v8}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p2}, Lr/j;->c(Lr/i;J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lr/v;->b:Lr/q1;

    iget-object v1, v1, Lr/q1;->b:Lkh/k;

    iget-object v2, v0, Lr/v;->a:Lr/w1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initialValue"

    iget-object v4, v0, Lr/v;->d:Lr/r;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "initialVelocity"

    iget-object v5, v0, Lr/v;->e:Lr/r;

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lr/w1;->b:Lr/r;

    if-nez v3, :cond_0

    invoke-static {v4}, Lt9/a;->c3(Lr/r;)Lr/r;

    move-result-object v3

    iput-object v3, v2, Lr/w1;->b:Lr/r;

    :cond_0
    iget-object v3, v2, Lr/w1;->b:Lr/r;

    const-string v7, "valueVector"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lr/r;->b()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_3

    iget-object v9, v2, Lr/w1;->b:Lr/r;

    if-eqz v9, :cond_2

    invoke-virtual {v4, v8}, Lr/r;->a(I)F

    move-result v10

    invoke-virtual {v5, v8}, Lr/r;->a(I)F

    move-result v11

    iget-object v12, v2, Lr/w1;->a:Lr/d0;

    check-cast v12, Lq/i1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v13, 0xf4240

    div-long v13, p1, v13

    iget-object v12, v12, Lq/i1;->a:Lq/z0;

    invoke-virtual {v12, v11}, Lq/z0;->a(F)Lq/y0;

    move-result-object v11

    const-wide/16 v15, 0x0

    move-object/from16 v17, v7

    iget-wide v6, v11, Lq/y0;->c:J

    cmp-long v15, v6, v15

    if-lez v15, :cond_1

    long-to-float v13, v13

    long-to-float v6, v6

    div-float/2addr v13, v6

    goto :goto_1

    :cond_1
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1
    iget v6, v11, Lq/y0;->a:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    iget v7, v11, Lq/y0;->b:F

    mul-float/2addr v6, v7

    invoke-static {v13}, Lq/b;->a(F)Lq/a;

    move-result-object v7

    iget v7, v7, Lq/a;->a:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v10

    invoke-virtual {v9, v8, v6}, Lr/r;->e(IF)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v17

    goto :goto_0

    :cond_2
    move-object/from16 v17, v7

    invoke-static/range {v17 .. v17}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_3
    move-object/from16 v17, v7

    const/4 v3, 0x0

    iget-object v2, v2, Lr/w1;->b:Lr/r;

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static/range {v17 .. v17}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v3

    :cond_5
    move-object/from16 v17, v7

    const/4 v3, 0x0

    invoke-static/range {v17 .. v17}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v1, v0, Lr/v;->g:Ljava/lang/Object;

    return-object v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lr/v;->h:J

    return-wide v0
.end method

.method public final d()Lr/q1;
    .locals 1

    iget-object v0, p0, Lr/v;->b:Lr/q1;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/v;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(J)Lr/r;
    .locals 3

    invoke-static {p0, p1, p2}, Lr/j;->c(Lr/i;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/v;->d:Lr/r;

    iget-object v1, p0, Lr/v;->e:Lr/r;

    iget-object v2, p0, Lr/v;->a:Lr/w1;

    invoke-virtual {v2, p1, p2, v0, v1}, Lr/w1;->a(JLr/r;Lr/r;)Lr/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lr/v;->f:Lr/r;

    return-object p1
.end method

.method public final synthetic g(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lr/j;->c(Lr/i;J)Z

    move-result p1

    return p1
.end method

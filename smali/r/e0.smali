.class public final Lr/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/c0;


# instance fields
.field public final a:F

.field public final b:Lr/x0;


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lr/e0;->a:F

    new-instance p3, Lr/x0;

    invoke-direct {p3}, Lr/x0;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    iput p1, p3, Lr/x0;->g:F

    const/4 p1, 0x0

    iput-boolean p1, p3, Lr/x0;->c:Z

    iget-wide v1, p3, Lr/x0;->b:D

    mul-double/2addr v1, v1

    double-to-float v1, v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, Lr/x0;->b:D

    iput-boolean p1, p3, Lr/x0;->c:Z

    iput-object p3, p0, Lr/e0;->b:Lr/x0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Spring stiffness constant must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Damping ratio must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lr/q1;)Lr/t1;
    .locals 0

    invoke-virtual {p0, p1}, Lr/e0;->f(Lr/q1;)Lr/v1;

    move-result-object p1

    return-object p1
.end method

.method public final b(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lr/e0;->b:Lr/x0;

    iput p4, v0, Lr/x0;->a:F

    invoke-virtual {v0, p3, p5, p1, p2}, Lr/x0;->a(FFJ)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final c(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lr/e0;->b:Lr/x0;

    iput p4, v0, Lr/x0;->a:F

    invoke-virtual {v0, p3, p5, p1, p2}, Lr/x0;->a(FFJ)J

    move-result-wide p1

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final d(FFF)J
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lr/e0;->b:Lr/x0;

    iget-wide v2, v1, Lr/x0;->b:D

    mul-double/2addr v2, v2

    double-to-float v2, v2

    iget v1, v1, Lr/x0;->g:F

    sub-float v3, p1, p2

    iget v4, v0, Lr/e0;->a:F

    div-float/2addr v3, v4

    div-float v4, p3, v4

    float-to-double v5, v2

    float-to-double v1, v1

    float-to-double v7, v4

    float-to-double v3, v3

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v13, v1, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    mul-double v15, v13, v13

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    mul-double v5, v5, v17

    sub-double/2addr v15, v5

    neg-double v5, v13

    invoke-static/range {v15 .. v16}, Lt9/a;->S0(D)Lr/t;

    move-result-object v13

    iget-wide v11, v13, Lr/t;->a:D

    add-double/2addr v11, v5

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v11, v11, v17

    iput-wide v11, v13, Lr/t;->a:D

    iget-wide v11, v13, Lr/t;->b:D

    mul-double v11, v11, v17

    iput-wide v11, v13, Lr/t;->b:D

    invoke-static/range {v15 .. v16}, Lt9/a;->S0(D)Lr/t;

    move-result-object v11

    iget-wide v14, v11, Lr/t;->a:D

    const/4 v12, -0x1

    move-wide/from16 v19, v9

    int-to-double v9, v12

    mul-double/2addr v14, v9

    move-object/from16 p3, v13

    iget-wide v12, v11, Lr/t;->b:D

    mul-double/2addr v12, v9

    add-double/2addr v14, v5

    mul-double v14, v14, v17

    iput-wide v14, v11, Lr/t;->a:D

    mul-double v12, v12, v17

    iput-wide v12, v11, Lr/t;->b:D

    const-wide/16 v5, 0x0

    cmpg-double v9, v3, v5

    const/4 v12, 0x1

    if-nez v9, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_2

    cmpg-double v13, v7, v5

    if-nez v13, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    const-wide/16 v1, 0x0

    goto/16 :goto_11

    :cond_2
    if-gez v9, :cond_3

    neg-double v7, v7

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v1, v13

    const/16 v15, 0x64

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v21, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-lez v9, :cond_d

    move-object/from16 v9, p3

    iget-wide v1, v9, Lr/t;->a:D

    iget-wide v13, v11, Lr/t;->a:D

    mul-double v23, v1, v3

    sub-double v23, v23, v7

    sub-double v7, v1, v13

    div-double v10, v23, v7

    sub-double/2addr v3, v10

    div-double v23, v19, v3

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->log(D)D

    move-result-wide v23

    div-double v5, v23, v1

    div-double v23, v19, v10

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->log(D)D

    move-result-wide v23

    move-wide/from16 p1, v7

    div-double v7, v23, v13

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_4

    move v9, v12

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    xor-int/2addr v9, v12

    if-eqz v9, :cond_5

    move-wide v5, v7

    goto :goto_4

    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_6

    move v9, v12

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    xor-int/2addr v9, v12

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    :goto_4
    mul-double v7, v3, v1

    move-wide/from16 v23, v5

    neg-double v5, v10

    mul-double/2addr v5, v13

    div-double v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    sub-double v27, v13, v1

    div-double v5, v5, v27

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_b

    const-wide/16 v25, 0x0

    cmpg-double v9, v5, v25

    if-gtz v9, :cond_8

    goto :goto_6

    :cond_8
    cmpl-double v9, v5, v25

    if-lez v9, :cond_a

    mul-double v27, v1, v5

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    move-result-wide v27

    mul-double v27, v27, v3

    mul-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double/2addr v5, v10

    add-double v5, v5, v27

    neg-double v5, v5

    cmpg-double v5, v5, v19

    if-gez v5, :cond_a

    const-wide/16 v5, 0x0

    cmpl-double v9, v10, v5

    if-lez v9, :cond_9

    cmpg-double v9, v3, v5

    if-gez v9, :cond_9

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_9
    move-wide/from16 v5, v23

    :goto_5
    move-wide/from16 v31, v13

    move-wide/from16 v12, v19

    move-wide/from16 v18, v31

    neg-double v12, v12

    goto :goto_7

    :cond_a
    move-wide/from16 v31, v13

    move-wide/from16 v12, v19

    move-wide/from16 v18, v31

    mul-double v5, v10, v18

    mul-double v5, v5, v18

    neg-double v5, v5

    mul-double v23, v7, v1

    div-double v5, v5, v23

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    move-wide/from16 v23, p1

    div-double v5, v5, v23

    goto :goto_7

    :cond_b
    :goto_6
    move-wide/from16 v31, v13

    move-wide/from16 v12, v19

    move-wide/from16 v18, v31

    neg-double v5, v12

    move-wide v12, v5

    move-wide/from16 v5, v23

    :goto_7
    mul-double v23, v1, v5

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->exp(D)D

    move-result-wide v23

    mul-double v23, v23, v7

    mul-double v25, v10, v18

    mul-double v27, v18, v5

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    move-result-wide v27

    mul-double v27, v27, v25

    add-double v27, v27, v23

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    const-wide v27, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v9, v23, v27

    if-gez v9, :cond_c

    goto/16 :goto_10

    :cond_c
    const/4 v9, 0x0

    :goto_8
    cmpl-double v14, v21, v16

    if-lez v14, :cond_17

    if-ge v9, v15, :cond_17

    add-int/lit8 v9, v9, 0x1

    mul-double v20, v1, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v22

    mul-double v22, v22, v3

    mul-double v27, v18, v5

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    move-result-wide v29

    mul-double v29, v29, v10

    add-double v29, v29, v22

    add-double v29, v29, v12

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v7

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    move-result-wide v22

    mul-double v22, v22, v25

    add-double v22, v22, v20

    div-double v29, v29, v22

    sub-double v20, v5, v29

    sub-double v5, v5, v20

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    move-wide/from16 v31, v5

    move-wide/from16 v5, v20

    move-wide/from16 v21, v31

    goto :goto_8

    :cond_d
    move-object/from16 v9, p3

    move v5, v12

    move-wide v10, v13

    move-wide/from16 v12, v19

    cmpg-double v1, v1, v10

    if-gez v1, :cond_e

    iget-wide v1, v9, Lr/t;->a:D

    mul-double v5, v1, v3

    sub-double/2addr v7, v5

    iget-wide v5, v9, Lr/t;->b:D

    div-double/2addr v7, v5

    mul-double/2addr v3, v3

    mul-double/2addr v7, v7

    add-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double v9, v12, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double v5, v3, v1

    goto/16 :goto_10

    :cond_e
    iget-wide v1, v9, Lr/t;->a:D

    mul-double v9, v1, v3

    sub-double/2addr v7, v9

    div-double v18, v12, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v5, v18, v1

    div-double v18, v12, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    move-wide/from16 v23, v18

    const/4 v14, 0x0

    :goto_9
    const/4 v11, 0x6

    if-ge v14, v11, :cond_f

    div-double v23, v23, v1

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->log(D)D

    move-result-wide v23

    sub-double v23, v18, v23

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_f
    div-double v14, v23, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v11, 0x1

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    const/16 v18, 0x1

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_11

    move-wide v5, v14

    goto :goto_c

    :cond_11
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_12

    move/from16 v11, v18

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    xor-int/lit8 v19, v11, 0x1

    if-eqz v19, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    :goto_c
    add-double v14, v9, v7

    neg-double v14, v14

    mul-double v18, v1, v7

    div-double v14, v14, v18

    mul-double v18, v1, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v23

    mul-double v23, v23, v3

    mul-double v28, v7, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v18, v18, v28

    move-wide/from16 v28, v12

    add-double v11, v18, v23

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_16

    const-wide/16 v18, 0x0

    cmpg-double v13, v14, v18

    if-gtz v13, :cond_14

    goto :goto_d

    :cond_14
    cmpl-double v13, v14, v18

    if-lez v13, :cond_15

    neg-double v11, v11

    cmpg-double v11, v11, v28

    if-gez v11, :cond_15

    cmpg-double v11, v7, v18

    if-gez v11, :cond_16

    cmpl-double v11, v3, v18

    if-lez v11, :cond_16

    move-wide/from16 v5, v18

    goto :goto_d

    :cond_15
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double v11, v5, v1

    neg-double v5, v11

    div-double v11, v3, v7

    sub-double/2addr v5, v11

    goto :goto_e

    :cond_16
    :goto_d
    move-wide/from16 v11, v28

    neg-double v11, v11

    move-wide/from16 v28, v11

    :goto_e
    const/4 v11, 0x0

    :goto_f
    cmpl-double v12, v21, v16

    if-lez v12, :cond_17

    const/16 v12, 0x64

    if-ge v11, v12, :cond_17

    add-int/lit8 v11, v11, 0x1

    mul-double v13, v7, v5

    add-double/2addr v13, v3

    mul-double v18, v1, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v21

    mul-double v21, v21, v13

    add-double v21, v21, v28

    const/4 v13, 0x1

    int-to-double v14, v13

    add-double v14, v14, v18

    mul-double/2addr v14, v7

    add-double/2addr v14, v9

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v18, v18, v14

    div-double v21, v21, v18

    sub-double v14, v5, v21

    sub-double/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    move-wide v5, v14

    goto :goto_f

    :cond_17
    :goto_10
    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v1

    double-to-long v1, v5

    :goto_11
    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public final e(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lr/q1;)Lr/v1;
    .locals 1

    const-string v0, "converter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lr/v1;

    invoke-direct {p1, p0}, Lr/v1;-><init>(Lr/c0;)V

    return-object p1
.end method

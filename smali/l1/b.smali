.class public final Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:[Ll1/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "strategy"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/b;->a:Z

    iput v1, p0, Ll1/b;->b:I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_1
    move v0, v2

    :goto_0
    iput v0, p0, Ll1/b;->c:I

    const/16 v0, 0x14

    new-array v1, v0, [Ll1/a;

    iput-object v1, p0, Ll1/b;->d:[Ll1/a;

    new-array v1, v0, [F

    iput-object v1, p0, Ll1/b;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ll1/b;->g:[F

    new-array v0, v2, [F

    iput-object v0, p0, Ll1/b;->h:[F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ll1/b;->e:I

    iget-object v2, v0, Ll1/b;->d:[Ll1/a;

    aget-object v3, v2, v1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    move-object v6, v3

    const/4 v7, 0x0

    :goto_0
    aget-object v8, v2, v1

    const/4 v9, 0x1

    iget-object v10, v0, Ll1/b;->f:[F

    iget-object v11, v0, Ll1/b;->g:[F

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v12, v3, Ll1/a;->a:J

    iget-wide v14, v8, Ll1/a;->a:J

    sub-long/2addr v12, v14

    long-to-float v12, v12

    iget-wide v4, v6, Ll1/a;->a:J

    sub-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v5, v12, v5

    if-gtz v5, :cond_5

    const/high16 v5, 0x42200000    # 40.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, v8, Ll1/a;->b:F

    aput v4, v10, v7

    neg-float v4, v12

    aput v4, v11, v7

    const/16 v4, 0x14

    if-nez v1, :cond_3

    move v1, v4

    :cond_3
    sub-int/2addr v1, v9

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v8

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    :goto_1
    iget v1, v0, Ll1/b;->c:I

    if-lt v7, v1, :cond_12

    iget v1, v0, Ll1/b;->b:I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    if-eqz v1, :cond_11

    if-ne v1, v9, :cond_10

    const/4 v1, 0x2

    if-ge v7, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v2, v0, Ll1/b;->a:Z

    if-ne v7, v1, :cond_a

    const/4 v3, 0x0

    aget v1, v11, v3

    aget v4, v11, v9

    cmpg-float v5, v1, v4

    if-nez v5, :cond_7

    move v5, v9

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    if-eqz v5, :cond_8

    :goto_3
    goto/16 :goto_9

    :cond_8
    if-eqz v2, :cond_9

    aget v2, v10, v3

    goto :goto_4

    :cond_9
    aget v2, v10, v3

    aget v3, v10, v9

    sub-float/2addr v2, v3

    :goto_4
    sub-float/2addr v1, v4

    div-float v4, v2, v1

    goto/16 :goto_a

    :cond_a
    const/4 v3, 0x0

    sub-int/2addr v7, v9

    move v5, v7

    const/4 v4, 0x0

    :goto_5
    if-lez v5, :cond_f

    aget v6, v11, v5

    add-int/lit8 v8, v5, -0x1

    aget v12, v11, v8

    cmpg-float v6, v6, v12

    if-nez v6, :cond_b

    move v6, v9

    goto :goto_6

    :cond_b
    move v6, v3

    :goto_6
    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v6

    int-to-float v12, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float/2addr v13, v12

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v6, v12

    if-eqz v2, :cond_d

    aget v12, v10, v8

    neg-float v12, v12

    goto :goto_7

    :cond_d
    aget v12, v10, v5

    aget v13, v10, v8

    sub-float/2addr v12, v13

    :goto_7
    aget v13, v11, v5

    aget v14, v11, v8

    sub-float/2addr v13, v14

    div-float/2addr v12, v13

    sub-float v6, v12, v6

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float/2addr v12, v6

    add-float/2addr v12, v4

    if-ne v5, v7, :cond_e

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v12, v4

    :cond_e
    move v4, v12

    :goto_8
    move v5, v8

    goto :goto_5

    :cond_f
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v1, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float v4, v2, v1

    goto :goto_a

    :cond_10
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_11
    :try_start_0
    iget-object v1, v0, Ll1/b;->h:[F

    invoke-static {v11, v10, v7, v1}, Lio/ktor/utils/io/x;->w0([F[FI[F)V

    aget v4, v1, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    :goto_9
    const/4 v4, 0x0

    :goto_a
    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float/2addr v4, v1

    return v4

    :cond_12
    const/4 v1, 0x0

    return v1
.end method

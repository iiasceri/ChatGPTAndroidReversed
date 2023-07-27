.class public final Lr/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/d0;

.field public b:Lr/r;

.field public c:Lr/r;

.field public d:Lr/r;


# direct methods
.method public constructor <init>(Lr/d0;)V
    .locals 1

    const-string v0, "floatDecaySpec"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/w1;->a:Lr/d0;

    return-void
.end method


# virtual methods
.method public final a(JLr/r;Lr/r;)Lr/r;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "initialValue"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "initialVelocity"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lr/w1;->c:Lr/r;

    if-nez v3, :cond_0

    invoke-static/range {p3 .. p3}, Lt9/a;->c3(Lr/r;)Lr/r;

    move-result-object v3

    iput-object v3, v0, Lr/w1;->c:Lr/r;

    :cond_0
    iget-object v3, v0, Lr/w1;->c:Lr/r;

    const/4 v4, 0x0

    const-string v5, "velocityVector"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lr/r;->b()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    iget-object v7, v0, Lr/w1;->c:Lr/r;

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Lr/r;->a(I)F

    invoke-virtual {v2, v6}, Lr/r;->a(I)F

    move-result v8

    iget-object v9, v0, Lr/w1;->a:Lr/d0;

    check-cast v9, Lq/i1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v10, 0xf4240

    div-long v10, p1, v10

    iget-object v9, v9, Lq/i1;->a:Lq/z0;

    invoke-virtual {v9, v8}, Lq/z0;->a(F)Lq/y0;

    move-result-object v8

    iget-wide v12, v8, Lq/y0;->c:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-lez v9, :cond_1

    long-to-float v9, v10

    long-to-float v10, v12

    div-float/2addr v9, v10

    goto :goto_1

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v9}, Lq/b;->a(F)Lq/a;

    move-result-object v9

    iget v10, v8, Lq/y0;->a:F

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v10

    iget v9, v9, Lq/a;->b:F

    mul-float/2addr v10, v9

    iget v8, v8, Lq/y0;->b:F

    mul-float/2addr v10, v8

    long-to-float v8, v12

    div-float/2addr v10, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v10, v8

    invoke-virtual {v7, v6, v10}, Lr/r;->e(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object v1, v0, Lr/w1;->c:Lr/r;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-static {v5}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v5}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v4
.end method

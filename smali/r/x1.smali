.class public final Lr/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/t1;


# instance fields
.field public final a:Lr/u1;

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lr/u1;IJ)V
    .locals 2

    const-string v0, "animation"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "repeatMode"

    invoke-static {v0, p2}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/x1;->a:Lr/u1;

    iput p2, p0, Lr/x1;->b:I

    invoke-interface {p1}, Lr/u1;->b()I

    move-result p2

    invoke-interface {p1}, Lr/u1;->f()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lr/x1;->c:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, Lr/x1;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(JLr/r;Lr/r;Lr/r;)Lr/r;
    .locals 14

    move-object v6, p0

    const-string v0, "initialValue"

    move-object/from16 v10, p3

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "targetValue"

    move-object/from16 v11, p4

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initialVelocity"

    move-object/from16 v4, p5

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v6, Lr/x1;->a:Lr/u1;

    invoke-virtual/range {p0 .. p2}, Lr/x1;->h(J)J

    move-result-wide v8

    iget-wide v0, v6, Lr/x1;->d:J

    add-long v2, p1, v0

    iget-wide v12, v6, Lr/x1;->c:J

    cmp-long v2, v2, v12

    if-lez v2, :cond_0

    sub-long v1, v12, v0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lr/x1;->d(JLr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {v7 .. v12}, Lr/t1;->c(JLr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLr/r;Lr/r;Lr/r;)Lr/r;
    .locals 14

    move-object v6, p0

    const-string v0, "initialValue"

    move-object/from16 v10, p3

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "targetValue"

    move-object/from16 v11, p4

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initialVelocity"

    move-object/from16 v4, p5

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v6, Lr/x1;->a:Lr/u1;

    invoke-virtual/range {p0 .. p2}, Lr/x1;->h(J)J

    move-result-wide v8

    iget-wide v0, v6, Lr/x1;->d:J

    add-long v2, p1, v0

    iget-wide v12, v6, Lr/x1;->c:J

    cmp-long v2, v2, v12

    if-lez v2, :cond_0

    sub-long v1, v12, v0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lr/x1;->d(JLr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {v7 .. v12}, Lr/t1;->d(JLr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lr/r;Lr/r;Lr/r;)J
    .locals 0

    const-string p3, "initialValue"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "targetValue"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final synthetic g(Lr/r;Lr/r;Lr/r;)Lr/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr/j;->b(Lr/t1;Lr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)J
    .locals 8

    iget-wide v0, p0, Lr/x1;->d:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lr/x1;->c:J

    div-long v4, p1, v2

    const/4 v6, 0x1

    iget v7, p0, Lr/x1;->b:I

    if-eq v7, v6, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v4, v6

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    mul-long/2addr v4, v2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v4, v2

    sub-long/2addr p1, v4

    return-wide p1
.end method

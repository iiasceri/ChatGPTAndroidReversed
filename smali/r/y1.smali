.class public final Lr/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/u1;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final c:I

.field public d:Lr/r;

.field public e:Lr/r;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/y1;->a:Ljava/util/Map;

    iput p2, p0, Lr/y1;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lr/y1;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr/y1;->c:I

    return v0
.end method

.method public final c(JLr/r;Lr/r;Lr/r;)Lr/r;
    .locals 8

    const-string v0, "initialValue"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "targetValue"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initialVelocity"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-virtual {p0}, Lr/y1;->b()I

    move-result p5

    int-to-long v0, p5

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lr/y1;->f()I

    move-result p1

    int-to-long v6, p1

    invoke-static/range {v2 .. v7}, Lza/e;->D(JJJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p5, p0, Lr/y1;->a:Ljava/util/Map;

    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p5}, Lzg/y;->r1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg/g;

    iget-object p1, p1, Lyg/g;->v:Ljava/lang/Object;

    check-cast p1, Lr/r;

    return-object p1

    :cond_0
    iget p2, p0, Lr/y1;->b:I

    if-lt p1, p2, :cond_1

    return-object p4

    :cond_1
    if-gtz p1, :cond_2

    return-object p3

    :cond_2
    sget-object v0, Lr/a0;->d:Lr/z;

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v1, 0x0

    move-object v3, p3

    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg/g;

    if-le p1, v5, :cond_4

    if-lt v5, v2, :cond_4

    iget-object v0, v4, Lyg/g;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr/r;

    iget-object v0, v4, Lyg/g;->w:Ljava/lang/Object;

    check-cast v0, Lr/y;

    move v2, v5

    goto :goto_0

    :cond_4
    if-ge p1, v5, :cond_3

    if-gt v5, p2, :cond_3

    iget-object p2, v4, Lyg/g;->v:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lr/r;

    move p2, v5

    goto :goto_0

    :cond_5
    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-interface {v0, p1}, Lr/y;->a(F)F

    move-result p1

    iget-object p2, p0, Lr/y1;->d:Lr/r;

    if-nez p2, :cond_6

    invoke-static {p3}, Lt9/a;->c3(Lr/r;)Lr/r;

    move-result-object p2

    iput-object p2, p0, Lr/y1;->d:Lr/r;

    invoke-static {p3}, Lt9/a;->c3(Lr/r;)Lr/r;

    move-result-object p2

    iput-object p2, p0, Lr/y1;->e:Lr/r;

    :cond_6
    invoke-virtual {v3}, Lr/r;->b()I

    move-result p2

    :goto_1
    const/4 p3, 0x0

    const-string p5, "valueVector"

    if-ge v1, p2, :cond_8

    iget-object v0, p0, Lr/y1;->d:Lr/r;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Lr/r;->a(I)F

    move-result p3

    invoke-virtual {p4, v1}, Lr/r;->a(I)F

    move-result p5

    sget-object v2, Lr/s1;->a:Lr/q1;

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float/2addr v2, p3

    mul-float/2addr p5, p1

    add-float/2addr p5, v2

    invoke-virtual {v0, v1, p5}, Lr/r;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p5}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw p3

    :cond_8
    iget-object p1, p0, Lr/y1;->d:Lr/r;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-static {p5}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw p3
.end method

.method public final d(JLr/r;Lr/r;Lr/r;)Lr/r;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const-string v0, "initialValue"

    move-object/from16 v8, p3

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "targetValue"

    move-object/from16 v9, p4

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initialVelocity"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    invoke-virtual/range {p0 .. p0}, Lr/y1;->b()I

    move-result v2

    int-to-long v2, v2

    sub-long v10, v0, v2

    const-wide/16 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lr/y1;->f()I

    move-result v0

    int-to-long v14, v0

    invoke-static/range {v10 .. v15}, Lza/e;->D(JJJ)J

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-gtz v0, :cond_0

    return-object v7

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v1, v10, v0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lt9/a;->I2(Lr/t1;JLr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object v12

    move-wide v1, v10

    invoke-static/range {v0 .. v5}, Lt9/a;->I2(Lr/t1;JLr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object v0

    iget-object v1, v6, Lr/y1;->d:Lr/r;

    if-nez v1, :cond_1

    invoke-static/range {p3 .. p3}, Lt9/a;->c3(Lr/r;)Lr/r;

    move-result-object v1

    iput-object v1, v6, Lr/y1;->d:Lr/r;

    invoke-static/range {p3 .. p3}, Lt9/a;->c3(Lr/r;)Lr/r;

    move-result-object v1

    iput-object v1, v6, Lr/y1;->e:Lr/r;

    :cond_1
    invoke-virtual {v12}, Lr/r;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, "velocityVector"

    if-ge v2, v1, :cond_3

    iget-object v5, v6, Lr/y1;->e:Lr/r;

    if-eqz v5, :cond_2

    invoke-virtual {v12, v2}, Lr/r;->a(I)F

    move-result v3

    invoke-virtual {v0, v2}, Lr/r;->a(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    invoke-virtual {v5, v2, v3}, Lr/r;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v0, v6, Lr/y1;->e:Lr/r;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {v4}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v3
.end method

.method public final synthetic e(Lr/r;Lr/r;Lr/r;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr/j;->a(Lr/u1;Lr/r;Lr/r;Lr/r;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lr/y1;->b:I

    return v0
.end method

.method public final synthetic g(Lr/r;Lr/r;Lr/r;)Lr/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr/j;->b(Lr/t1;Lr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object p1

    return-object p1
.end method

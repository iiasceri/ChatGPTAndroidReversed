.class public final Lr/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/t1;


# instance fields
.field public final a:Lr/s;

.field public b:Lr/r;

.field public c:Lr/r;

.field public d:Lr/r;


# direct methods
.method public constructor <init>(Lb0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/v1;->a:Lr/s;

    return-void
.end method

.method public constructor <init>(Lr/c0;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lb0/u0;

    invoke-direct {v0, p1}, Lb0/u0;-><init>(Lr/c0;)V

    invoke-direct {p0, v0}, Lr/v1;-><init>(Lb0/u0;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(JLr/r;Lr/r;Lr/r;)Lr/r;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "targetValue"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "initialVelocity"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lr/v1;->b:Lr/r;

    if-nez v4, :cond_0

    invoke-static/range {p3 .. p3}, Lt9/a;->c3(Lr/r;)Lr/r;

    move-result-object v4

    iput-object v4, v0, Lr/v1;->b:Lr/r;

    :cond_0
    iget-object v4, v0, Lr/v1;->b:Lr/r;

    const/4 v5, 0x0

    const-string v6, "valueVector"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lr/r;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    iget-object v8, v0, Lr/v1;->b:Lr/r;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lr/v1;->a:Lr/s;

    check-cast v9, Lb0/u0;

    invoke-virtual {v9, v7}, Lb0/u0;->e(I)Lr/c0;

    move-result-object v10

    invoke-virtual {v1, v7}, Lr/r;->a(I)F

    move-result v13

    invoke-virtual {v2, v7}, Lr/r;->a(I)F

    move-result v14

    invoke-virtual {v3, v7}, Lr/r;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    invoke-interface/range {v10 .. v15}, Lr/c0;->b(JFFF)F

    move-result v9

    invoke-virtual {v8, v7, v9}, Lr/r;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v1, v0, Lr/v1;->b:Lr/r;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v6}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v6}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v5
.end method

.method public final d(JLr/r;Lr/r;Lr/r;)Lr/r;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "targetValue"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "initialVelocity"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lr/v1;->c:Lr/r;

    if-nez v4, :cond_0

    invoke-static/range {p5 .. p5}, Lt9/a;->c3(Lr/r;)Lr/r;

    move-result-object v4

    iput-object v4, v0, Lr/v1;->c:Lr/r;

    :cond_0
    iget-object v4, v0, Lr/v1;->c:Lr/r;

    const/4 v5, 0x0

    const-string v6, "velocityVector"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lr/r;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    iget-object v8, v0, Lr/v1;->c:Lr/r;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lr/v1;->a:Lr/s;

    check-cast v9, Lb0/u0;

    invoke-virtual {v9, v7}, Lb0/u0;->e(I)Lr/c0;

    move-result-object v10

    invoke-virtual {v1, v7}, Lr/r;->a(I)F

    move-result v13

    invoke-virtual {v2, v7}, Lr/r;->a(I)F

    move-result v14

    invoke-virtual {v3, v7}, Lr/r;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    invoke-interface/range {v10 .. v15}, Lr/c0;->c(JFFF)F

    move-result v9

    invoke-virtual {v8, v7, v9}, Lr/r;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v1, v0, Lr/v1;->c:Lr/r;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v6}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v6}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v5
.end method

.method public final e(Lr/r;Lr/r;Lr/r;)J
    .locals 7

    const-string v0, "initialValue"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "targetValue"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initialVelocity"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lr/r;->b()I

    move-result v1

    invoke-static {v0, v1}, Lza/e;->m1(II)Lrh/j;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lrh/i;

    invoke-virtual {v3}, Lrh/i;->d()I

    move-result v3

    iget-object v4, p0, Lr/v1;->a:Lr/s;

    check-cast v4, Lb0/u0;

    invoke-virtual {v4, v3}, Lb0/u0;->e(I)Lr/c0;

    move-result-object v4

    invoke-virtual {p1, v3}, Lr/r;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lr/r;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lr/r;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lr/c0;->d(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final g(Lr/r;Lr/r;Lr/r;)Lr/r;
    .locals 9

    const-string v0, "initialValue"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "targetValue"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lr/v1;->d:Lr/r;

    if-nez v0, :cond_0

    invoke-static {p3}, Lt9/a;->c3(Lr/r;)Lr/r;

    move-result-object v0

    iput-object v0, p0, Lr/v1;->d:Lr/r;

    :cond_0
    iget-object v0, p0, Lr/v1;->d:Lr/r;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lr/v1;->d:Lr/r;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lr/v1;->a:Lr/s;

    check-cast v5, Lb0/u0;

    invoke-virtual {v5, v3}, Lb0/u0;->e(I)Lr/c0;

    move-result-object v5

    invoke-virtual {p1, v3}, Lr/r;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lr/r;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lr/r;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lr/c0;->e(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lr/r;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lr/v1;->d:Lr/r;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method

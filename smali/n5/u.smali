.class public final Ln5/u;
.super Ld1/b;
.source "SourceFile"


# instance fields
.field public final A:Ld1/b;

.field public final B:Ln1/j;

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Lk0/o1;

.field public G:J

.field public H:Z

.field public final I:Lk0/o1;

.field public final J:Lk0/o1;

.field public z:Ld1/b;


# direct methods
.method public constructor <init>(Ld1/b;Ld1/b;Ln1/j;IZZ)V
    .locals 0

    invoke-direct {p0}, Ld1/b;-><init>()V

    iput-object p1, p0, Ln5/u;->z:Ld1/b;

    iput-object p2, p0, Ln5/u;->A:Ld1/b;

    iput-object p3, p0, Ln5/u;->B:Ln1/j;

    iput p4, p0, Ln5/u;->C:I

    iput-boolean p5, p0, Ln5/u;->D:Z

    iput-boolean p6, p0, Ln5/u;->E:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Ln5/u;->F:Lk0/o1;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ln5/u;->G:J

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Ln5/u;->I:Lk0/o1;

    const/4 p1, 0x0

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Ln5/u;->J:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 1

    iget-object v0, p0, Ln5/u;->I:Lk0/o1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(La1/u;)V
    .locals 1

    iget-object v0, p0, Ln5/u;->J:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()J
    .locals 10

    iget-object v0, p0, Ln5/u;->z:Ld1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1/b;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lz0/f;->b:J

    :goto_0
    iget-object v2, p0, Ln5/u;->A:Ld1/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld1/b;->h()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-wide v2, Lz0/f;->b:J

    :goto_1
    sget-wide v4, Lz0/f;->c:J

    cmp-long v6, v0, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    cmp-long v9, v2, v4

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    invoke-static {v0, v1}, Lz0/f;->e(J)F

    move-result v4

    invoke-static {v2, v3}, Lz0/f;->e(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v1}, Lz0/f;->c(J)F

    move-result v0

    invoke-static {v2, v3}, Lz0/f;->c(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Lbk/d0;->s(FF)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, Ln5/u;->E:Z

    if-eqz v8, :cond_6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    move-wide v0, v2

    goto :goto_4

    :cond_6
    move-wide v0, v4

    :goto_4
    return-wide v0
.end method

.method public final i(Lc1/f;)V
    .locals 8

    iget-boolean v0, p0, Ln5/u;->H:Z

    iget-object v1, p0, Ln5/u;->A:Ld1/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln5/u;->k()F

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Ln5/u;->j(Lc1/f;Ld1/b;F)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ln5/u;->G:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iput-wide v2, p0, Ln5/u;->G:J

    :cond_1
    iget-wide v4, p0, Ln5/u;->G:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iget v2, p0, Ln5/u;->C:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lza/e;->B(FFF)F

    move-result v2

    invoke-virtual {p0}, Ln5/u;->k()F

    move-result v4

    mul-float/2addr v4, v2

    iget-boolean v2, p0, Ln5/u;->D:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ln5/u;->k()F

    move-result v2

    sub-float/2addr v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ln5/u;->k()F

    move-result v2

    :goto_0
    cmpl-float v0, v0, v3

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ln5/u;->H:Z

    iget-object v0, p0, Ln5/u;->z:Ld1/b;

    invoke-virtual {p0, p1, v0, v2}, Ln5/u;->j(Lc1/f;Ld1/b;F)V

    invoke-virtual {p0, p1, v1, v4}, Ln5/u;->j(Lc1/f;Ld1/b;F)V

    iget-boolean p1, p0, Ln5/u;->H:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Ln5/u;->z:Ld1/b;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ln5/u;->F:Lk0/o1;

    invoke-virtual {p1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final j(Lc1/f;Ld1/b;F)V
    .locals 11

    if-eqz p2, :cond_9

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Lc1/f;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Ld1/b;->h()J

    move-result-wide v2

    sget-wide v4, Lz0/f;->c:J

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-nez v6, :cond_5

    invoke-static {v2, v3}, Lz0/f;->f(J)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    move v6, v8

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-nez v6, :cond_5

    invoke-static {v0, v1}, Lz0/f;->f(J)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Ln5/u;->B:Ln1/j;

    invoke-interface {v6, v2, v3, v0, v1}, Ln1/j;->a(JJ)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/layout/a;->r(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    :goto_2
    move-wide v2, v0

    :goto_3
    cmp-long v4, v0, v4

    if-nez v4, :cond_6

    move v7, v8

    :cond_6
    iget-object v4, p0, Ln5/u;->J:Lk0/o1;

    if-nez v7, :cond_8

    invoke-static {v0, v1}, Lz0/f;->f(J)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0, v1}, Lz0/f;->e(J)F

    move-result v5

    invoke-static {v2, v3}, Lz0/f;->e(J)F

    move-result v6

    sub-float/2addr v5, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v7, v5, v6

    invoke-static {v0, v1}, Lz0/f;->c(J)F

    move-result v0

    invoke-static {v2, v3}, Lz0/f;->c(J)F

    move-result v1

    sub-float/2addr v0, v1

    div-float v6, v0, v6

    invoke-interface {p1}, Lc1/f;->F()Lc1/b;

    move-result-object v0

    iget-object v0, v0, Lc1/b;->a:Lc1/d;

    invoke-virtual {v0, v7, v6, v7, v6}, Lc1/d;->b(FFFF)V

    invoke-virtual {v4}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La1/u;

    move-object v0, p2

    move-object v1, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ld1/b;->g(Lc1/f;JFLa1/u;)V

    invoke-interface {p1}, Lc1/f;->F()Lc1/b;

    move-result-object v0

    iget-object v0, v0, Lc1/b;->a:Lc1/d;

    neg-float v1, v7

    neg-float v2, v6

    invoke-virtual {v0, v1, v2, v1, v2}, Lc1/d;->b(FFFF)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v4}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La1/u;

    move-object v0, p2

    move-object v1, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ld1/b;->g(Lc1/f;JFLa1/u;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Ln5/u;->I:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

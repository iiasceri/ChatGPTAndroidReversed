.class public final Landroidx/compose/material3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/a;


# instance fields
.field public final synthetic v:Landroidx/compose/material3/t1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/s1;->v:Landroidx/compose/material3/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(JJLch/d;)Ljava/lang/Object;
    .locals 5

    instance-of p1, p5, Landroidx/compose/material3/r1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose/material3/r1;

    iget p2, p1, Landroidx/compose/material3/r1;->z:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/material3/r1;->z:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/material3/r1;

    invoke-direct {p1, p0, p5}, Landroidx/compose/material3/r1;-><init>(Landroidx/compose/material3/s1;Lch/d;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose/material3/r1;->x:Ljava/lang/Object;

    sget-object p5, Ldh/a;->v:Ldh/a;

    iget v0, p1, Landroidx/compose/material3/r1;->z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Landroidx/compose/material3/r1;->w:J

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, p1, Landroidx/compose/material3/r1;->w:J

    iget-object v0, p1, Landroidx/compose/material3/r1;->v:Landroidx/compose/material3/s1;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, p1, Landroidx/compose/material3/r1;->v:Landroidx/compose/material3/s1;

    iput-wide p3, p1, Landroidx/compose/material3/r1;->w:J

    iput v2, p1, Landroidx/compose/material3/r1;->z:I

    sget-wide v2, Lg2/m;->b:J

    new-instance p2, Lg2/m;

    invoke-direct {p2, v2, v3}, Lg2/m;-><init>(J)V

    if-ne p2, p5, :cond_4

    return-object p5

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, Lg2/m;

    iget-wide v2, p2, Lg2/m;->a:J

    iget-object p2, v0, Landroidx/compose/material3/s1;->v:Landroidx/compose/material3/t1;

    iget-object p2, p2, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    invoke-static {p3, p4}, Lg2/m;->c(J)F

    move-result p3

    iget-object p4, v0, Landroidx/compose/material3/s1;->v:Landroidx/compose/material3/t1;

    iget-object v0, p4, Landroidx/compose/material3/t1;->e:Lr/w;

    const/4 v4, 0x0

    iput-object v4, p1, Landroidx/compose/material3/r1;->v:Landroidx/compose/material3/s1;

    iput-wide v2, p1, Landroidx/compose/material3/r1;->w:J

    iput v1, p1, Landroidx/compose/material3/r1;->z:I

    iget-object p4, p4, Landroidx/compose/material3/t1;->d:Lr/m;

    invoke-static {p2, p3, v0, p4, p1}, Landroidx/compose/material3/g0;->g(Landroidx/compose/material3/e9;FLr/w;Lr/m;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_5

    return-object p5

    :cond_5
    move-wide p3, v2

    :goto_2
    check-cast p2, Lg2/m;

    iget-wide p1, p2, Lg2/m;->a:J

    invoke-static {p3, p4, p1, p2}, Lg2/m;->e(JJ)J

    move-result-wide p1

    new-instance p3, Lg2/m;

    invoke-direct {p3, p1, p2}, Lg2/m;-><init>(J)V

    return-object p3
.end method

.method public final Q(IJJ)J
    .locals 2

    iget-object p1, p0, Landroidx/compose/material3/s1;->v:Landroidx/compose/material3/t1;

    iget-object v0, p1, Landroidx/compose/material3/t1;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide p1, Lz0/c;->b:J

    return-wide p1

    :cond_0
    iget-object p1, p1, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    invoke-virtual {p1}, Landroidx/compose/material3/e9;->b()F

    move-result v0

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p1, Landroidx/compose/material3/e9;->b:Lk0/o1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lz0/c;->e(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result p2

    cmpg-float p2, p2, v1

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p4, p5}, Lz0/c;->e(J)F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_3

    iget-object p2, p1, Landroidx/compose/material3/e9;->b:Lk0/o1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p4, p5}, Lz0/c;->e(J)F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/material3/e9;->c()F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/material3/e9;->c()F

    move-result p3

    invoke-static {p4, p5}, Lz0/c;->e(J)F

    move-result p4

    add-float/2addr p4, p3

    invoke-virtual {p1, p4}, Landroidx/compose/material3/e9;->e(F)V

    invoke-virtual {p1}, Landroidx/compose/material3/e9;->c()F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, Lt9/a;->E(FF)J

    move-result-wide p1

    return-wide p1

    :cond_4
    sget-wide p1, Lz0/c;->b:J

    return-wide p1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/material3/e9;->c()F

    move-result p4

    invoke-virtual {p1}, Landroidx/compose/material3/e9;->c()F

    move-result p5

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result p2

    add-float/2addr p2, p5

    invoke-virtual {p1, p2}, Landroidx/compose/material3/e9;->e(F)V

    invoke-virtual {p1}, Landroidx/compose/material3/e9;->c()F

    move-result p1

    sub-float/2addr p1, p4

    invoke-static {v1, p1}, Lt9/a;->E(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(JI)J
    .locals 3

    iget-object p3, p0, Landroidx/compose/material3/s1;->v:Landroidx/compose/material3/t1;

    iget-object v0, p3, Landroidx/compose/material3/t1;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p3, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    invoke-virtual {p3}, Landroidx/compose/material3/e9;->c()F

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/material3/e9;->c()F

    move-result v1

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p3, v2}, Landroidx/compose/material3/e9;->e(F)V

    invoke-virtual {p3}, Landroidx/compose/material3/e9;->c()F

    move-result p3

    cmpg-float p3, v0, p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lz0/c;->a(JI)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    sget-wide p1, Lz0/c;->b:J

    :goto_1
    return-wide p1

    :cond_3
    :goto_2
    sget-wide p1, Lz0/c;->b:J

    return-wide p1
.end method

.method public final u(JLch/d;)Ljava/lang/Object;
    .locals 0

    sget-wide p1, Lg2/m;->b:J

    new-instance p3, Lg2/m;

    invoke-direct {p3, p1, p2}, Lg2/m;-><init>(J)V

    return-object p3
.end method

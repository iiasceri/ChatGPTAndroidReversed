.class public final Lt/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/a;


# instance fields
.field public final synthetic v:Lk0/n3;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lk0/h1;Z)V
    .locals 0

    iput-object p1, p0, Lt/s1;->v:Lk0/n3;

    iput-boolean p2, p0, Lt/s1;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(JJLch/d;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, Lt/r1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lt/r1;

    iget p2, p1, Lt/r1;->z:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lt/r1;->z:I

    goto :goto_0

    :cond_0
    new-instance p1, Lt/r1;

    invoke-direct {p1, p0, p5}, Lt/r1;-><init>(Lt/s1;Lch/d;)V

    :goto_0
    iget-object p2, p1, Lt/r1;->x:Ljava/lang/Object;

    sget-object p5, Ldh/a;->v:Ldh/a;

    iget v0, p1, Lt/r1;->z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lt/r1;->w:J

    iget-object p1, p1, Lt/r1;->v:Lt/s1;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lt/s1;->w:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lt/s1;->v:Lk0/n3;

    invoke-interface {p2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt/a2;

    iput-object p0, p1, Lt/r1;->v:Lt/s1;

    iput-wide p3, p1, Lt/r1;->w:J

    iput v1, p1, Lt/r1;->z:I

    invoke-virtual {p2, p3, p4, p1}, Lt/a2;->b(JLch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lg2/m;

    iget-wide v0, p2, Lg2/m;->a:J

    invoke-static {p3, p4, v0, v1}, Lg2/m;->d(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_4
    sget-wide p2, Lg2/m;->b:J

    move-object p1, p0

    :goto_2
    new-instance p4, Lg2/m;

    invoke-direct {p4, p2, p3}, Lg2/m;-><init>(J)V

    iget-object p1, p1, Lt/s1;->v:Lk0/n3;

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/a2;

    iget-object p1, p1, Lt/a2;->g:Lk0/o1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-object p4
.end method

.method public final Q(IJJ)J
    .locals 1

    iget-boolean p1, p0, Lt/s1;->w:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt/s1;->v:Lk0/n3;

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/a2;

    iget-object p2, p1, Lt/a2;->d:Lt/u1;

    invoke-interface {p2}, Lt/u1;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-wide p1, Lz0/c;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4, p5}, Lt/a2;->d(J)F

    move-result p3

    const/4 p4, -0x1

    iget-boolean p5, p1, Lt/a2;->b:Z

    if-eqz p5, :cond_1

    int-to-float v0, p4

    mul-float/2addr p3, v0

    :cond_1
    invoke-interface {p2, p3}, Lt/u1;->e(F)F

    move-result p2

    if-eqz p5, :cond_2

    int-to-float p3, p4

    mul-float/2addr p2, p3

    :cond_2
    invoke-virtual {p1, p2}, Lt/a2;->e(F)J

    move-result-wide p1

    goto :goto_0

    :cond_3
    sget-wide p1, Lz0/c;->b:J

    :goto_0
    return-wide p1
.end method

.method public final r(JI)J
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lt/s1;->v:Lk0/n3;

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/a2;

    iget-object p1, p1, Lt/a2;->g:Lk0/o1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_1
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

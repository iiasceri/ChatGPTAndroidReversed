.class public final Lh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/a;


# instance fields
.field public final v:Lkh/k;

.field public final w:Lkh/n;

.field public final x:Z


# direct methods
.method public constructor <init>(Lb0/t1;Lh0/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/i;->v:Lkh/k;

    iput-object p2, p0, Lh0/i;->w:Lkh/n;

    iput-boolean p3, p0, Lh0/i;->x:Z

    return-void
.end method


# virtual methods
.method public final P(JJLch/d;)Ljava/lang/Object;
    .locals 0

    sget-wide p1, Lg2/m;->b:J

    new-instance p3, Lg2/m;

    invoke-direct {p3, p1, p2}, Lg2/m;-><init>(J)V

    return-object p3
.end method

.method public final Q(IJJ)J
    .locals 0

    iget-boolean p2, p0, Lh0/i;->x:Z

    if-nez p2, :cond_0

    sget p1, Lz0/c;->e:I

    sget-wide p1, Lz0/c;->b:J

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p4, p5}, Lz0/c;->e(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    invoke-static {p4, p5}, Lz0/c;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p3, p0, Lh0/i;->v:Lkh/k;

    invoke-interface {p3, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p2, p1}, Lt9/a;->E(FF)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    sget p1, Lz0/c;->e:I

    sget-wide p1, Lz0/c;->b:J

    :goto_1
    return-wide p1
.end method

.method public final r(JI)J
    .locals 1

    iget-boolean v0, p0, Lh0/i;->x:Z

    if-nez v0, :cond_0

    sget p1, Lz0/c;->e:I

    sget-wide p1, Lz0/c;->b:J

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_2

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p0, Lh0/i;->v:Lkh/k;

    invoke-interface {p2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lt9/a;->E(FF)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    sget p1, Lz0/c;->e:I

    sget-wide p1, Lz0/c;->b:J

    :goto_1
    return-wide p1
.end method

.method public final u(JLch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lh0/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh0/h;

    iget v1, v0, Lh0/h;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/h;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/h;

    invoke-direct {v0, p0, p3}, Lh0/h;-><init>(Lh0/i;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lh0/h;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lh0/h;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lg2/m;->c(J)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Lh0/h;->x:I

    iget-object p1, p0, Lh0/i;->w:Lkh/n;

    invoke-interface {p1, p2, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcm/e;->M(FF)J

    move-result-wide p1

    new-instance p3, Lg2/m;

    invoke-direct {p3, p1, p2}, Lg2/m;-><init>(J)V

    return-object p3
.end method

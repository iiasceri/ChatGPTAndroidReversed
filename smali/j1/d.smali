.class public final Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo1/g;

.field public b:Lkh/a;

.field public c:Lbk/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/i0;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj1/d;->b:Lkh/a;

    return-void
.end method


# virtual methods
.method public final a(JJLch/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lj1/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lj1/b;

    iget v1, v0, Lj1/b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/b;

    invoke-direct {v0, p0, p5}, Lj1/b;-><init>(Lj1/d;Lch/d;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lj1/b;->v:Ljava/lang/Object;

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, v6, Lj1/b;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lt9/a;->F3(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj1/d;->e()Lj1/g;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v2, v6, Lj1/b;->x:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lj1/g;->P(JJLch/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lg2/m;

    iget-wide p1, p5, Lg2/m;->a:J

    goto :goto_2

    :cond_4
    sget-wide p1, Lg2/m;->b:J

    :goto_2
    new-instance p3, Lg2/m;

    invoke-direct {p3, p1, p2}, Lg2/m;-><init>(J)V

    return-object p3
.end method

.method public final b(IJJ)J
    .locals 6

    invoke-virtual {p0}, Lj1/d;->e()Lj1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lj1/g;->Q(IJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-wide p1, Lz0/c;->b:J

    :goto_0
    return-wide p1
.end method

.method public final c(JLch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lj1/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj1/c;

    iget v1, v0, Lj1/c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/c;

    invoke-direct {v0, p0, p3}, Lj1/c;-><init>(Lj1/d;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lj1/c;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lj1/c;->x:I

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

    invoke-virtual {p0}, Lj1/d;->e()Lj1/g;

    move-result-object p3

    if-eqz p3, :cond_4

    iput v3, v0, Lj1/c;->x:I

    invoke-virtual {p3, p1, p2, v0}, Lj1/g;->u(JLch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lg2/m;

    iget-wide p1, p3, Lg2/m;->a:J

    goto :goto_2

    :cond_4
    sget-wide p1, Lg2/m;->b:J

    :goto_2
    new-instance p3, Lg2/m;

    invoke-direct {p3, p1, p2}, Lg2/m;-><init>(J)V

    return-object p3
.end method

.method public final d()Lbk/c0;
    .locals 2

    iget-object v0, p0, Lj1/d;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lj1/g;
    .locals 2

    iget-object v0, p0, Lj1/d;->a:Lo1/g;

    if-eqz v0, :cond_0

    sget-object v1, Lj1/h;->a:Lo1/j;

    invoke-interface {v0, v1}, Lo1/g;->i(Lo1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

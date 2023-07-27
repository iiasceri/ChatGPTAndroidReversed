.class public final Lj1/g;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lo1/g;
.implements Lj1/a;


# instance fields
.field public G:Lj1/a;

.field public H:Lj1/d;

.field public final I:Lo1/k;


# direct methods
.method public constructor <init>(Lj1/a;Lj1/d;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Lj1/g;->G:Lj1/a;

    if-nez p2, :cond_0

    new-instance p2, Lj1/d;

    invoke-direct {p2}, Lj1/d;-><init>()V

    :cond_0
    iput-object p2, p0, Lj1/g;->H:Lj1/d;

    sget-object p1, Lj1/h;->a:Lo1/j;

    new-instance p2, Lyg/g;

    invoke-direct {p2, p1, p0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lsh/z;->z0(Lyg/g;)Lo1/k;

    move-result-object p1

    iput-object p1, p0, Lj1/g;->I:Lo1/k;

    return-void
.end method


# virtual methods
.method public final P(JJLch/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lj1/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj1/e;

    iget v3, v2, Lj1/e;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj1/e;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj1/e;

    invoke-direct {v2, v0, v1}, Lj1/e;-><init>(Lj1/g;Lch/d;)V

    :goto_0
    iget-object v1, v2, Lj1/e;->y:Ljava/lang/Object;

    sget-object v9, Ldh/a;->v:Ldh/a;

    iget v3, v2, Lj1/e;->A:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Lj1/e;->w:J

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Lj1/e;->x:J

    iget-wide v5, v2, Lj1/e;->w:J

    iget-object v7, v2, Lj1/e;->v:Lj1/g;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v3, v0, Lj1/g;->G:Lj1/a;

    iput-object v0, v2, Lj1/e;->v:Lj1/g;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lj1/e;->w:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Lj1/e;->x:J

    iput v4, v2, Lj1/e;->A:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lj1/a;->P(JJLch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Lg2/m;

    iget-wide v4, v1, Lg2/m;->a:J

    invoke-virtual {v7}, Lj1/g;->z0()Lj1/a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v11, v12, v4, v5}, Lg2/m;->e(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, Lg2/m;->d(JJ)J

    move-result-wide v11

    const/4 v1, 0x0

    iput-object v1, v2, Lj1/e;->v:Lj1/g;

    iput-wide v4, v2, Lj1/e;->w:J

    iput v10, v2, Lj1/e;->A:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lj1/a;->P(JJLch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-wide v2, v13

    :goto_2
    check-cast v1, Lg2/m;

    iget-wide v4, v1, Lg2/m;->a:J

    move-wide v15, v2

    move-wide v1, v4

    move-wide v4, v15

    goto :goto_3

    :cond_6
    move-wide v13, v4

    sget-wide v4, Lg2/m;->b:J

    move-wide v1, v4

    move-wide v4, v13

    :goto_3
    invoke-static {v4, v5, v1, v2}, Lg2/m;->e(JJ)J

    move-result-wide v1

    new-instance v3, Lg2/m;

    invoke-direct {v3, v1, v2}, Lg2/m;-><init>(J)V

    return-object v3
.end method

.method public final Q(IJJ)J
    .locals 8

    iget-object v0, p0, Lj1/g;->G:Lj1/a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lj1/a;->Q(IJJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lj1/g;->z0()Lj1/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2, p3, v0, v1}, Lz0/c;->h(JJ)J

    move-result-wide v4

    invoke-static {p4, p5, v0, v1}, Lz0/c;->g(JJ)J

    move-result-wide v6

    move v3, p1

    invoke-interface/range {v2 .. v7}, Lj1/a;->Q(IJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget p1, Lz0/c;->e:I

    sget-wide p1, Lz0/c;->b:J

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lz0/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic i(Lo1/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lm7/b;
    .locals 1

    iget-object v0, p0, Lj1/g;->I:Lo1/k;

    return-object v0
.end method

.method public final r(JI)J
    .locals 3

    invoke-virtual {p0}, Lj1/g;->z0()Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lj1/a;->r(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget v0, Lz0/c;->e:I

    sget-wide v0, Lz0/c;->b:J

    :goto_0
    iget-object v2, p0, Lj1/g;->G:Lj1/a;

    invoke-static {p1, p2, v0, v1}, Lz0/c;->g(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Lj1/a;->r(JI)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lz0/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lj1/g;->H:Lj1/d;

    iget-object v1, v0, Lj1/d;->a:Lo1/g;

    iput-object p0, v0, Lj1/d;->a:Lo1/g;

    new-instance v1, Lr/i0;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lj1/d;->b:Lkh/a;

    invoke-virtual {p0}, Lv0/l;->r0()Lbk/c0;

    move-result-object v1

    iput-object v1, v0, Lj1/d;->c:Lbk/c0;

    return-void
.end method

.method public final u(JLch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lj1/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj1/f;

    iget v1, v0, Lj1/f;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/f;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/f;

    invoke-direct {v0, p0, p3}, Lj1/f;-><init>(Lj1/g;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lj1/f;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lj1/f;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lj1/f;->w:J

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lj1/f;->w:J

    iget-object v2, v0, Lj1/f;->v:Lj1/g;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj1/g;->z0()Lj1/a;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Lj1/f;->v:Lj1/g;

    iput-wide p1, v0, Lj1/f;->w:J

    iput v4, v0, Lj1/f;->z:I

    invoke-interface {p3, p1, p2, v0}, Lj1/a;->u(JLch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Lg2/m;

    iget-wide v4, p3, Lg2/m;->a:J

    goto :goto_2

    :cond_5
    sget-wide v4, Lg2/m;->b:J

    move-object v2, p0

    :goto_2
    iget-object p3, v2, Lj1/g;->G:Lj1/a;

    invoke-static {p1, p2, v4, v5}, Lg2/m;->d(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    iput-object v2, v0, Lj1/f;->v:Lj1/g;

    iput-wide v4, v0, Lj1/f;->w:J

    iput v3, v0, Lj1/f;->z:I

    invoke-interface {p3, p1, p2, v0}, Lj1/a;->u(JLch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-wide p1, v4

    :goto_3
    check-cast p3, Lg2/m;

    iget-wide v0, p3, Lg2/m;->a:J

    invoke-static {p1, p2, v0, v1}, Lg2/m;->e(JJ)J

    move-result-wide p1

    new-instance p3, Lg2/m;

    invoke-direct {p3, p1, p2}, Lg2/m;-><init>(J)V

    return-object p3
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lj1/g;->H:Lj1/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lj1/d;->a:Lo1/g;

    return-void
.end method

.method public final y0()Lbk/c0;
    .locals 2

    iget-boolean v0, p0, Lv0/l;->F:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj1/h;->a:Lo1/j;

    invoke-static {p0, v0}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj1/g;->y0()Lbk/c0;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj1/g;->H:Lj1/d;

    iget-object v0, v0, Lj1/d;->c:Lbk/c0;

    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z0()Lj1/a;
    .locals 1

    iget-boolean v0, p0, Lv0/l;->F:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj1/h;->a:Lo1/j;

    invoke-static {p0, v0}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

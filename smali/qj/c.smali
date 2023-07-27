.class public abstract Lqj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(JLch/d;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lyg/v;->a:Lyg/v;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lbk/k;

    invoke-static {p2}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v0}, Lbk/k;->x()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    iget-object v2, v0, Lbk/k;->z:Lch/h;

    invoke-static {v2}, Lqj/c;->N(Lch/h;)Lbk/i0;

    move-result-object v2

    invoke-interface {v2, p0, p1, v0}, Lbk/i0;->R(JLbk/k;)V

    :cond_1
    invoke-virtual {v0}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldh/a;->v:Ldh/a;

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_2
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final A0(JLak/c;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lak/c;->w:Lak/c;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lb0/i1;->U0(JLak/c;Lak/c;)J

    move-result-wide v1

    new-instance v3, Lrh/m;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lrh/m;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Lrh/m;->p(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lb0/i1;->U0(JLak/c;Lak/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqj/c;->F(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lak/c;->x:Lak/c;

    const-string v1, "targetUnit"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lak/c;->v:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lak/c;->v:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lza/e;->D(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqj/c;->D(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final B(JLch/d;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lak/a;->c(JJ)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p0, p1}, Lak/a;->d(J)J

    move-result-wide v0

    const-wide/16 p0, 0x1

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    move-wide v0, p0

    :cond_0
    invoke-static {v0, v1, p2}, Lqj/c;->A(JLch/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldh/a;->v:Ldh/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lyg/v;->a:Lyg/v;

    return-object p0
.end method

.method public static final B0(Lek/e;Lkh/o;)Lfk/r;
    .locals 7

    sget v0, Lek/y;->a:I

    new-instance v0, Lfk/r;

    sget-object v4, Lch/i;->v:Lch/i;

    const/4 v5, -0x2

    sget-object v6, Ldk/a;->v:Ldk/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lfk/r;-><init>(Lkh/o;Lek/e;Lch/h;ILdk/a;)V

    return-object v0
.end method

.method public static final C(Lek/e;)Lek/e;
    .locals 4

    instance-of v0, p0, Lek/f1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lvh/c0;->I:Lvh/c0;

    sget-object v1, Lqd/c;->X:Lqd/c;

    instance-of v2, p0, Lek/d;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lek/d;

    iget-object v3, v2, Lek/d;->w:Lkh/k;

    if-ne v3, v0, :cond_1

    iget-object v0, v2, Lek/d;->x:Lkh/n;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lek/d;

    invoke-direct {v0, p0}, Lek/d;-><init>(Lek/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final D(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Lak/a;->y:I

    sget-object v0, Lak/b;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static final D0(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with key "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    invoke-static {p0, p2}, Lqj/c;->b0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E(J)J
    .locals 6

    new-instance v0, Lrh/m;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Lrh/m;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lrh/m;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lqj/c;->F(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lza/e;->D(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqj/c;->D(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final E0(Lqj/d0;Lqj/d0;)Lqj/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "abbreviatedType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lqj/c;->T(Lqj/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqj/a;

    invoke-direct {v0, p0, p1}, Lqj/a;-><init>(Lqj/d0;Lqj/d0;)V

    return-object v0
.end method

.method public static final F(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lak/a;->y:I

    sget-object v0, Lak/b;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static final F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lqd/c;->W:Lqd/c;

    invoke-interface {p1, v1, v2}, Lch/h;->fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v2}, Lb0/i1;->n1(Lch/h;Lch/h;Z)Lch/h;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lza/e;->Z(Lch/h;)V

    sget-object v1, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_1

    new-instance v0, Lgk/s;

    invoke-direct {v0, p0, p1}, Lgk/s;-><init>(Lch/d;Lch/h;)V

    invoke-static {v0, v0, p2}, Lza/e;->c1(Lgk/s;Lgk/s;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    sget-object v3, Lb8/i3;->B:Lb8/i3;

    invoke-interface {p1, v3}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v4

    invoke-interface {v0, v3}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v0

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lbk/e2;

    invoke-direct {v0, p0, p1}, Lbk/e2;-><init>(Lch/d;Lch/h;)V

    iget-object p1, v0, Lbk/a;->x:Lch/h;

    invoke-static {p1, v3}, Llh/i;->q2(Lch/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-static {v0, v0, p2}, Lza/e;->c1(Lgk/s;Lgk/s;Lkh/n;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Llh/i;->X1(Lch/h;Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p1, v2}, Llh/i;->X1(Lch/h;Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lbk/j0;

    invoke-direct {v0, p0, p1}, Lbk/j0;-><init>(Lch/d;Lch/h;)V

    :try_start_1
    invoke-static {v0, v0, p2}, Lt9/a;->h1(Ljava/lang/Object;Lch/d;Lkh/n;)Lch/d;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object p1

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-static {p1, p2, v3}, Lio/ktor/utils/io/v;->C2(Lch/d;Ljava/lang/Object;Lkh/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p1, Lbk/j0;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 p2, 0x1

    invoke-virtual {p1, v0, v2, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, p2

    :goto_1
    if-eqz v2, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld4/a;->j1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lbk/u;

    if-nez p2, :cond_8

    :goto_2
    if-ne p1, v1, :cond_7

    invoke-static {p0}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_7
    return-object p1

    :cond_8
    check-cast p1, Lbk/u;

    iget-object p0, p1, Lbk/u;->a:Ljava/lang/Throwable;

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbk/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final G(Lch/d;Lek/e;Lek/f;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldh/a;->v:Ldh/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lyg/v;->a:Lyg/v;

    :goto_0
    return-object p0
.end method

.method public static final H(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final I(Lek/e;Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lek/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lek/c0;

    iget v1, v0, Lek/c0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek/c0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek/c0;

    invoke-direct {v0, p1}, Lek/c0;-><init>(Lch/d;)V

    :goto_0
    iget-object p1, v0, Lek/c0;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lek/c0;->y:I

    sget-object v3, Ld4/a;->k:Landroidx/emoji2/text/u;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lek/c0;->w:Lek/z;

    iget-object v0, v0, Lek/c0;->v:Llh/v;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfk/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p1, Llh/v;

    invoke-direct {p1}, Llh/v;-><init>()V

    iput-object v3, p1, Llh/v;->v:Ljava/lang/Object;

    new-instance v2, Lek/z;

    invoke-direct {v2, p1}, Lek/z;-><init>(Llh/v;)V

    :try_start_1
    iput-object p1, v0, Lek/c0;->v:Llh/v;

    iput-object v2, v0, Lek/c0;->w:Lek/z;

    iput v4, v0, Lek/c0;->y:I

    invoke-interface {p0, v2, v0}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lfk/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lfk/a;->v:Lek/f;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, Llh/v;->v:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final J(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lek/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lek/d0;

    iget v1, v0, Lek/d0;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek/d0;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek/d0;

    invoke-direct {v0, p2}, Lek/d0;-><init>(Lch/d;)V

    :goto_0
    iget-object p2, v0, Lek/d0;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lek/d0;->z:I

    sget-object v3, Ld4/a;->k:Landroidx/emoji2/text/u;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lek/d0;->x:Lek/b0;

    iget-object p1, v0, Lek/d0;->w:Llh/v;

    iget-object v0, v0, Lek/d0;->v:Lkh/n;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfk/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p2, Llh/v;

    invoke-direct {p2}, Llh/v;-><init>()V

    iput-object v3, p2, Llh/v;->v:Ljava/lang/Object;

    new-instance v2, Lek/b0;

    invoke-direct {v2, p1, p2}, Lek/b0;-><init>(Lkh/n;Llh/v;)V

    :try_start_1
    iput-object p1, v0, Lek/d0;->v:Lkh/n;

    iput-object p2, v0, Lek/d0;->w:Llh/v;

    iput-object v2, v0, Lek/d0;->x:Lek/b0;

    iput v4, v0, Lek/d0;->z:I

    invoke-interface {p0, v2, v0}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lfk/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    iget-object v1, v0, Lfk/a;->v:Lek/f;

    if-ne v1, p0, :cond_5

    :cond_3
    move-object v0, p1

    move-object p1, p2

    :goto_2
    iget-object v1, p1, Llh/v;->v:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw v0
.end method

.method public static final K(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lek/g0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lek/g0;

    iget v1, v0, Lek/g0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek/g0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek/g0;

    invoke-direct {v0, p2}, Lek/g0;-><init>(Lch/d;)V

    :goto_0
    iget-object p2, v0, Lek/g0;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lek/g0;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lek/g0;->w:Lek/f0;

    iget-object p1, v0, Lek/g0;->v:Llh/v;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfk/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p2, Llh/v;

    invoke-direct {p2}, Llh/v;-><init>()V

    new-instance v2, Lek/f0;

    invoke-direct {v2, p1, p2}, Lek/f0;-><init>(Lkh/n;Llh/v;)V

    :try_start_1
    iput-object p2, v0, Lek/g0;->v:Llh/v;

    iput-object v2, v0, Lek/g0;->w:Lek/f0;

    iput v3, v0, Lek/g0;->y:I

    invoke-interface {p0, v2, v0}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lfk/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v0, p2, Lfk/a;->v:Lek/f;

    if-ne v0, p0, :cond_4

    :goto_2
    iget-object v1, p1, Llh/v;->v:Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_4
    throw p2
.end method

.method public static final L(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final M(Lok/g;)Lsh/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lok/b;

    if-eqz v0, :cond_0

    check-cast p0, Lok/b;

    iget-object p0, p0, Lok/b;->b:Lsh/c;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lqk/p1;

    if-eqz v0, :cond_1

    check-cast p0, Lqk/p1;

    iget-object p0, p0, Lqk/p1;->a:Lok/g;

    invoke-static {p0}, Lqj/c;->M(Lok/g;)Lsh/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final N(Lch/h;)Lbk/i0;
    .locals 1

    sget v0, Lch/e;->g:I

    sget-object v0, Lb8/i3;->B:Lb8/i3;

    invoke-interface {p0, v0}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p0

    instance-of v0, p0, Lbk/i0;

    if-eqz v0, :cond_0

    check-cast p0, Lbk/i0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lbk/f0;->a:Lbk/i0;

    :cond_1
    return-object p0
.end method

.method public static final O(Lnk/b;)Lnk/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v0

    invoke-interface {v0}, Lok/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqk/e1;

    invoke-direct {v0, p0}, Lqk/e1;-><init>(Lnk/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static P(Lqj/v0;Ltj/g;Lqj/c;)Z
    .locals 10

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/v0;->c:Ltj/k;

    invoke-interface {v0, p1}, Ltj/k;->p0(Ltj/g;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ltj/k;->o(Ltj/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Ltj/k;->T0(Ltj/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lqj/v0;->c()V

    iget-object v1, p0, Lqj/v0;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v4, p0, Lqj/v0;->h:Lxj/g;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_d

    iget v5, v4, Lxj/g;->w:I

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj/g;

    const-string v6, "current"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lxj/g;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0, v5}, Ltj/k;->o(Ltj/g;)Z

    move-result v6

    sget-object v7, Lqj/t0;->a:Lqj/t0;

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_2

    :cond_5
    move-object v6, p2

    :goto_2
    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v0, v5}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v5

    invoke-interface {v0, v5}, Ltj/k;->u(Ltj/i;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltj/f;

    invoke-virtual {v6, p0, v7}, Lqj/c;->C0(Lqj/v0;Ltj/f;)Ltj/g;

    move-result-object v7

    invoke-interface {v0, v7}, Ltj/k;->p0(Ltj/g;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0, v7}, Ltj/k;->o(Ltj/g;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    invoke-interface {v0, v7}, Ltj/k;->T0(Ltj/f;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    move v8, v3

    goto :goto_5

    :cond_a
    move v8, v2

    :goto_5
    if-eqz v8, :cond_b

    invoke-virtual {p0}, Lqj/v0;->a()V

    :goto_6
    move v2, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v4 .. v9}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p0}, Lqj/v0;->a()V

    :goto_7
    return v2
.end method

.method public static final Q(Lok/g;[Lok/g;)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParams"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lok/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, Lok/j;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lok/j;-><init>(Lok/g;I)V

    invoke-virtual {p1}, Lok/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    move-object v4, p0

    check-cast v4, Lok/i;

    invoke-virtual {v4}, Lok/i;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lok/i;->next()Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x1f

    check-cast v4, Lok/g;

    invoke-interface {v4}, Lok/g;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lok/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    move-object p1, p0

    check-cast p1, Lok/i;

    invoke-virtual {p1}, Lok/i;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lok/i;->next()Ljava/lang/Object;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    check-cast p1, Lok/g;

    invoke-interface {p1}, Lok/g;->k()Lok/m;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lok/m;->hashCode()I

    move-result p1

    goto :goto_3

    :cond_2
    move p1, v1

    :goto_3
    add-int/2addr v2, p1

    goto :goto_2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public static R(Lwj/e;Lbi/w;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lac/aL/krUMLQKUnUED;->lJfJCIPyKHQm:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lwj/e;->b(Lbi/w;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lwj/e;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static S(Lqj/v0;Ltj/g;Ltj/i;)Z
    .locals 2

    iget-object v0, p0, Lqj/v0;->c:Ltj/k;

    invoke-interface {v0, p1}, Ltj/k;->M(Ltj/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, Ltj/k;->o(Ltj/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lqj/v0;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Ltj/k;->Y(Ltj/g;)V

    :cond_2
    invoke-interface {v0, p1}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ltj/k;->c(Ltj/i;Ltj/i;)Z

    move-result p0

    return p0
.end method

.method public static final T(Lqj/z;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqj/z;->N0()Lqj/l1;

    move-result-object p0

    instance-of v0, p0, Lsj/h;

    if-nez v0, :cond_1

    instance-of v0, p0, Lqj/t;

    if-eqz v0, :cond_0

    check-cast p0, Lqj/t;

    invoke-virtual {p0}, Lqj/t;->R0()Lqj/d0;

    move-result-object p0

    instance-of p0, p0, Lsj/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final U(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final V(Lbk/c0;Lch/h;ILkh/n;)Lbk/v1;
    .locals 1

    invoke-static {p0, p1}, Lb0/i1;->j2(Lbk/c0;Lch/h;)Lch/h;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lbk/p1;

    invoke-direct {p1, p0, p3}, Lbk/p1;-><init>(Lch/h;Lkh/n;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lbk/v1;

    invoke-direct {p1, p0, v0}, Lbk/v1;-><init>(Lch/h;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lbk/a;->n0(ILbk/a;Lkh/n;)V

    return-object p1
.end method

.method public static synthetic W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lch/i;->v:Lch/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqj/c;->V(Lbk/c0;Lch/h;ILkh/n;)Lbk/v1;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lek/e;Lbk/c0;)Lbk/v1;
    .locals 3

    new-instance v0, Lek/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lek/j;-><init>(Lek/e;Lch/d;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lbk/c0;Lch/h;Lek/e;Lek/n0;Lek/y0;Ljava/lang/Object;)Lbk/v1;
    .locals 8

    sget-object v0, Lek/x0;->v:Lek/z0;

    invoke-static {p4, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v7, Lek/j0;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lek/j0;-><init>(Lek/y0;Lek/e;Lek/n0;Ljava/lang/Object;Lch/d;)V

    invoke-static {p0, p1, v0, v7}, Lqj/c;->V(Lbk/c0;Lch/h;ILkh/n;)Lbk/v1;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lqj/l1;Z)Lqj/l1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lqj/p;->y:I

    invoke-static {p0, p1}, Lcj/k;->m(Lqj/l1;Z)Lqj/p;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lqj/c;->a0(Lqj/z;)Lqj/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqj/l1;->O0(Z)Lqj/l1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final a0(Lqj/z;)Lqj/d0;
    .locals 7

    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object p0

    instance-of v0, p0, Lqj/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqj/y;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lqj/y;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj/z;

    invoke-static {v5}, Lqj/j1;->f(Lqj/z;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lqj/z;->N0()Lqj/l1;

    move-result-object v4

    invoke-static {v4, v3}, Lqj/c;->Z(Lqj/l1;Z)Lqj/l1;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lqj/y;->a:Lqj/z;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lqj/j1;->f(Lqj/z;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lqj/z;->N0()Lqj/l1;

    move-result-object p0

    invoke-static {p0, v3}, Lqj/c;->Z(Lqj/l1;Z)Lqj/l1;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    new-instance v0, Lqj/y;

    invoke-direct {v0, v2}, Lqj/y;-><init>(Ljava/util/AbstractCollection;)V

    new-instance v2, Lqj/y;

    iget-object v0, v0, Lqj/y;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0, p0}, Lqj/y;-><init>(Ljava/util/LinkedHashSet;Lqj/z;)V

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v2}, Lqj/y;->f()Lqj/d0;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILdk/a;I)Ldk/e;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    sget-object v0, Ldk/a;->v:Ldk/a;

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p2, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, p2, :cond_9

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v0, :cond_2

    new-instance p1, Ldk/e;

    invoke-direct {p1, p0, v3}, Ldk/e;-><init>(ILkh/k;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ldk/p;

    invoke-direct {p2, p0, p1, v3}, Ldk/p;-><init>(ILdk/a;Lkh/k;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance p1, Ldk/e;

    invoke-direct {p1, p2, v3}, Ldk/e;-><init>(ILkh/k;)V

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    new-instance p0, Ldk/e;

    invoke-direct {p0, v1, v3}, Ldk/e;-><init>(ILkh/k;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ldk/p;

    invoke-direct {p0, v2, p1, v3}, Ldk/p;-><init>(ILdk/a;Lkh/k;)V

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    new-instance p1, Ldk/p;

    sget-object p0, Ldk/a;->w:Ldk/a;

    invoke-direct {p1, v2, p0, v3}, Ldk/p;-><init>(ILdk/a;Lkh/k;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-ne p1, v0, :cond_a

    new-instance p0, Ldk/e;

    sget-object p1, Ldk/i;->h:Ldk/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Ldk/h;->b:I

    invoke-direct {p0, p1, v3}, Ldk/e;-><init>(ILkh/k;)V

    goto :goto_0

    :cond_a
    new-instance p0, Ldk/p;

    invoke-direct {p0, v2, p1, v3}, Ldk/p;-><init>(ILdk/a;Lkh/k;)V

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public static final b0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    const-string v1, "....."

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3c

    if-gtz p0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, p0, -0x1e

    add-int/lit8 p0, p0, 0x1e

    const-string v2, ""

    if-gtz v0, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p0, v4, :cond_4

    move-object v1, v2

    :cond_4
    invoke-static {v3}, Lo1/f;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p0, v3, :cond_6

    move p0, v3

    :cond_6
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lbk/r;
    .locals 2

    new-instance v0, Lbk/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/r;-><init>(Lbk/e1;)V

    return-object v0
.end method

.method public static final c0(Lek/e;Lkh/n;)Lek/p;
    .locals 2

    new-instance v0, Lek/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lek/p;-><init>(Lek/e;Lkh/n;I)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Number;Ljava/lang/String;)Lsk/r;
    .locals 3

    const-string v0, "value"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected special floating-point value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    invoke-static {p0, p1}, Lqj/c;->b0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lsk/r;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final d0(Ljava/lang/String;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lzj/n;->x1(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int/2addr v0, v3

    const/16 v4, 0x10

    if-le v0, v4, :cond_5

    new-instance v0, Lrh/j;

    invoke-static {p0}, Lzj/n;->E1(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v3, v4}, Lrh/j;-><init>(II)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lrh/h;->p()Lrh/i;

    move-result-object v0

    :cond_2
    iget-boolean v3, v0, Lrh/i;->x:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lrh/i;->d()I

    move-result v3

    new-instance v4, Lrh/c;

    const/16 v5, 0x30

    const/16 v6, 0x39

    invoke-direct {v4, v5, v6}, Lrh/c;-><init>(CC)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Lrh/c;->p(C)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_3

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    return-wide v0

    :cond_5
    const-string v0, "+"

    invoke-static {p0, v0, v2}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, Lzj/o;->r2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lok/g;)Lsk/r;
    .locals 3

    const-string v0, "keyDescriptor"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value of type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lok/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lok/g;->k()Lok/m;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsk/r;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final f(ILjava/lang/String;Ljava/lang/CharSequence;)Lsk/r;
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "input"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nJSON input: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lqj/c;->b0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lqj/c;->g(Ljava/lang/String;I)Lsk/r;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lbk/u;

    if-eqz v0, :cond_0

    check-cast p0, Lbk/u;

    iget-object p0, p0, Lbk/u;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final g(Ljava/lang/String;I)Lsk/r;
    .locals 3

    const-string v0, "message"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsk/r;

    if-ltz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected JSON token at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lsk/r;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final g0(Lqj/d0;Ljava/util/List;Lqj/q0;)Lqj/d0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newArguments"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newAttributes"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqj/z;->J0()Lqj/q0;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lqj/d0;->S0(Lqj/q0;)Lqj/d0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lsj/h;

    if-eqz v0, :cond_2

    check-cast p0, Lsj/h;

    new-instance p2, Lsj/h;

    iget-object v1, p0, Lsj/h;->w:Lqj/w0;

    iget-object v2, p0, Lsj/h;->x:Ljj/m;

    iget-object v3, p0, Lsj/h;->y:Lsj/j;

    iget-boolean v5, p0, Lsj/h;->A:Z

    iget-object p0, p0, Lsj/h;->B:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lsj/h;-><init>(Lqj/w0;Ljj/m;Lsj/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-virtual {p0}, Lqj/z;->L0()Z

    move-result p0

    invoke-static {p2, v0, p1, p0}, Lmi/g;->q1(Lqj/q0;Lqj/w0;Ljava/util/List;Z)Lqj/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lnk/b;)Lqk/d;
    .locals 2

    const-string v0, "elementSerializer"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqk/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqk/d;-><init>(Lnk/b;I)V

    return-object v0
.end method

.method public static h0(Lqj/z;Ljava/util/List;Lci/h;I)Lqj/z;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqj/z;->e()Lci/h;

    move-result-object p2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p3, p1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newArguments"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newAnnotations"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newArgumentsForUpperBound"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lqj/z;->e()Lci/h;

    move-result-object v0

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqj/z;->J0()Lqj/q0;

    move-result-object v0

    instance-of v1, p2, Lci/l;

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lci/h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Lb8/i3;->C:Lci/g;

    :cond_5
    invoke-static {v0, p2}, Ld4/a;->T0(Lqj/q0;Lci/h;)Lqj/q0;

    move-result-object p2

    invoke-virtual {p0}, Lqj/z;->N0()Lqj/l1;

    move-result-object p0

    instance-of v0, p0, Lqj/t;

    if-eqz v0, :cond_6

    check-cast p0, Lqj/t;

    iget-object v0, p0, Lqj/t;->w:Lqj/d0;

    invoke-static {v0, p1, p2}, Lqj/c;->g0(Lqj/d0;Ljava/util/List;Lqj/q0;)Lqj/d0;

    move-result-object p1

    iget-object p0, p0, Lqj/t;->x:Lqj/d0;

    invoke-static {p0, p3, p2}, Lqj/c;->g0(Lqj/d0;Ljava/util/List;Lqj/q0;)Lqj/d0;

    move-result-object p0

    invoke-static {p1, p0}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object p0

    goto :goto_1

    :cond_6
    instance-of p3, p0, Lqj/d0;

    if-eqz p3, :cond_7

    check-cast p0, Lqj/d0;

    invoke-static {p0, p1, p2}, Lqj/c;->g0(Lqj/d0;Ljava/util/List;Lqj/q0;)Lqj/d0;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_7
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0
.end method

.method public static final i(Lnk/b;Lnk/b;)Lqk/j0;
    .locals 2

    const-string v0, "keySerializer"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "valueSerializer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqk/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqk/j0;-><init>(Lnk/b;Lnk/b;I)V

    return-object v0
.end method

.method public static synthetic i0(Lqj/d0;Ljava/util/List;Lqj/q0;I)Lqj/d0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lqj/z;->J0()Lqj/q0;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lqj/c;->g0(Lqj/d0;Ljava/util/List;Lqj/q0;)Lqj/d0;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lbk/w1;
    .locals 2

    new-instance v0, Lbk/w1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/w1;-><init>(Lbk/e1;)V

    return-object v0
.end method

.method public static final j0(Ljava/util/ArrayList;Lqj/z;)Lqj/z;
    .locals 9

    invoke-virtual {p1}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrj/d;->a:Lrj/n;

    iget-object v4, v1, Lvj/d;->c:Lqj/z;

    iget-object v5, v1, Lvj/d;->b:Lqj/z;

    invoke-virtual {v3, v5, v4}, Lrj/n;->b(Lqj/z;Lqj/z;)Z

    iget-object v3, v1, Lvj/d;->b:Lqj/z;

    iget-object v4, v1, Lvj/d;->c:Lqj/z;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v1, v1, Lvj/d;->a:Lbi/y0;

    invoke-interface {v1}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v5

    sget-object v6, Lqj/m1;->y:Lqj/m1;

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lyh/j;->F(Lqj/z;)Z

    move-result v5

    sget-object v7, Lqj/m1;->z:Lqj/m1;

    sget-object v8, Lqj/m1;->x:Lqj/m1;

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v5

    if-eq v5, v6, :cond_2

    new-instance v2, Lqj/i0;

    invoke-interface {v1}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v1

    if-ne v7, v1, :cond_1

    move-object v7, v8

    :cond_1
    invoke-direct {v2, v4, v7}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_7

    invoke-static {v4}, Lyh/j;->y(Lqj/z;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lqj/z;->L0()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    new-instance v2, Lqj/i0;

    invoke-interface {v1}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v1

    if-ne v6, v1, :cond_4

    move-object v6, v8

    :cond_4
    invoke-direct {v2, v3, v6}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    goto :goto_3

    :cond_5
    new-instance v2, Lqj/i0;

    invoke-interface {v1}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v1

    if-ne v7, v1, :cond_6

    move-object v7, v8

    :cond_6
    invoke-direct {v2, v4, v7}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    goto :goto_3

    :cond_7
    const/16 p0, 0x8c

    invoke-static {p0}, Lyh/j;->a(I)V

    throw v2

    :cond_8
    :goto_2
    new-instance v2, Lqj/i0;

    invoke-direct {v2, v3}, Lqj/i0;-><init>(Lqj/z;)V

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 p0, 0x6

    invoke-static {p1, v0, v2, p0}, Lqj/c;->h0(Lqj/z;Ljava/util/List;Lci/h;I)Lqj/z;

    move-result-object p0

    return-object p0
.end method

.method public static final k(J)J
    .locals 5

    new-instance v0, Lrh/m;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lrh/m;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lrh/m;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lqj/c;->F(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lqj/c;->D(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final k0(Lch/h;Lkh/n;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lb8/i3;->B:Lb8/i3;

    invoke-interface {p0, v1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    check-cast v1, Lch/e;

    sget-object v2, Lbk/y0;->v:Lbk/y0;

    if-nez v1, :cond_0

    invoke-static {}, Lbk/y1;->a()Lbk/v0;

    move-result-object v1

    invoke-interface {p0, v1}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p0

    invoke-static {v2, p0}, Lb0/i1;->j2(Lbk/c0;Lch/h;)Lch/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lbk/v0;

    if-eqz v3, :cond_1

    check-cast v1, Lbk/v0;

    :cond_1
    sget-object v1, Lbk/y1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk/v0;

    invoke-static {v2, p0}, Lb0/i1;->j2(Lbk/c0;Lch/h;)Lch/h;

    move-result-object p0

    :goto_0
    new-instance v2, Lbk/f;

    invoke-direct {v2, p0, v0, v1}, Lbk/f;-><init>(Lch/h;Ljava/lang/Thread;Lbk/v0;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0, v2, p1}, Lbk/a;->n0(ILbk/a;Lkh/n;)V

    const/4 p0, 0x0

    iget-object p1, v2, Lbk/f;->z:Lbk/v0;

    if-eqz p1, :cond_2

    sget v0, Lbk/v0;->z:I

    invoke-virtual {p1, p0}, Lbk/v0;->i0(Z)V

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbk/v0;->k0()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v2}, Lbk/n1;->N()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget v0, Lbk/v0;->z:I

    invoke-virtual {p1, p0}, Lbk/v0;->f0(Z)V

    :cond_5
    invoke-virtual {v2}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld4/a;->j1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lbk/u;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lbk/u;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Lbk/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v0}, Lbk/n1;->v(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_9

    sget v1, Lbk/v0;->z:I

    invoke-virtual {p1, p0}, Lbk/v0;->f0(Z)V

    :cond_9
    throw v0
.end method

.method public static final l(Lxk/a;Lxk/c;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lxk/f;->h:Ls/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxk/f;->j:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lxk/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxk/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lkh/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lch/i;->v:Lch/i;

    invoke-static {v0, p0}, Lqj/c;->k0(Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)J
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    sget v1, Lak/a;->y:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-lez v2, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {p0, v5}, Lzj/n;->e2(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-le v0, v2, :cond_18

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x50

    if-ne v5, v6, :cond_17

    add-int/2addr v2, v3

    if-eq v2, v0, :cond_16

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v1

    :goto_4
    if-ge v2, v0, :cond_14

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x54

    if-ne v9, v10, :cond_5

    if-nez v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    move v9, v2

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    new-instance v11, Lrh/c;

    const/16 v12, 0x30

    const/16 v13, 0x39

    invoke-direct {v11, v12, v13}, Lrh/c;-><init>(CC)V

    invoke-virtual {v11, v10}, Lrh/c;->p(C)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "+-."

    invoke-static {v11, v10}, Lzj/n;->x1(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move v10, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v10, v3

    :goto_7
    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    move v11, v3

    goto :goto_8

    :cond_9
    move v11, v1

    :goto_8
    if-nez v11, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v2

    if-ltz v11, :cond_12

    invoke-static {p0}, Lzj/n;->E1(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt v11, v2, :cond_12

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v11, v11, 0x1

    if-nez v8, :cond_b

    const/16 v12, 0x44

    if-ne v2, v12, :cond_a

    sget-object v2, Lak/c;->B:Lak/c;

    goto :goto_9

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const/16 v12, 0x48

    if-ne v2, v12, :cond_c

    sget-object v2, Lak/c;->A:Lak/c;

    goto :goto_9

    :cond_c
    const/16 v12, 0x4d

    if-ne v2, v12, :cond_d

    sget-object v2, Lak/c;->z:Lak/c;

    goto :goto_9

    :cond_d
    const/16 v12, 0x53

    if-ne v2, v12, :cond_11

    sget-object v2, Lak/c;->y:Lak/c;

    :goto_9
    if-eqz v5, :cond_f

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_e

    goto :goto_a

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected order of duration components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_a
    const/16 v5, 0x2e

    const/4 v12, 0x6

    invoke-static {v9, v5, v1, v1, v12}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    sget-object v12, Lak/c;->y:Lak/c;

    if-ne v2, v12, :cond_10

    if-lez v5, :cond_10

    invoke-virtual {v9, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, Lqj/c;->d0(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Lqj/c;->A0(JLak/c;)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Lak/a;->g(JJ)J

    move-result-wide v6

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10, v2}, Lqj/c;->y0(DLak/c;)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lak/a;->g(JJ)J

    move-result-wide v6

    goto :goto_b

    :cond_10
    invoke-static {v9}, Lqj/c;->d0(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10, v2}, Lqj/c;->A0(JLak/c;)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lak/a;->g(JJ)J

    move-result-wide v6

    :goto_b
    move-object v5, v2

    move v2, v11

    goto/16 :goto_4

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration ISO time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing unit for value "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_14
    if-eqz v4, :cond_15

    shr-long v0, v6, v3

    neg-long v0, v0

    long-to-int p0, v6

    and-int/2addr p0, v3

    shl-long/2addr v0, v3

    int-to-long v2, p0

    add-long v6, v0, v2

    sget-object p0, Lak/b;->a:[Ljava/lang/ThreadLocal;

    :cond_15
    return-wide v6

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m0(JJ)J
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    if-lt v1, v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p2, v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    or-int/2addr v1, v3

    if-eqz v1, :cond_4

    mul-long v1, p0, p2

    if-eqz v0, :cond_3

    div-long p0, v1, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_4

    :cond_3
    move-wide p0, v1

    :goto_2
    return-wide p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static final n(Lqj/z;)Lvj/a;
    .locals 13

    const-string v0, "type"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ld4/a;->E0(Lqj/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ld4/a;->L0(Lqj/z;)Lqj/d0;

    move-result-object v0

    invoke-static {v0}, Lqj/c;->n(Lqj/z;)Lvj/a;

    move-result-object v0

    invoke-static {p0}, Ld4/a;->l1(Lqj/z;)Lqj/d0;

    move-result-object v1

    invoke-static {v1}, Lqj/c;->n(Lqj/z;)Lvj/a;

    move-result-object v1

    new-instance v2, Lvj/a;

    iget-object v3, v0, Lvj/a;->a:Ljava/lang/Object;

    check-cast v3, Lqj/z;

    invoke-static {v3}, Ld4/a;->L0(Lqj/z;)Lqj/d0;

    move-result-object v3

    iget-object v4, v1, Lvj/a;->a:Ljava/lang/Object;

    check-cast v4, Lqj/z;

    invoke-static {v4}, Ld4/a;->l1(Lqj/z;)Lqj/d0;

    move-result-object v4

    invoke-static {v3, v4}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object v3

    invoke-static {v3, p0}, Lb0/i1;->J1(Lqj/l1;Lqj/z;)Lqj/l1;

    move-result-object v3

    iget-object v0, v0, Lvj/a;->b:Ljava/lang/Object;

    check-cast v0, Lqj/z;

    invoke-static {v0}, Ld4/a;->L0(Lqj/z;)Lqj/d0;

    move-result-object v0

    iget-object v1, v1, Lvj/a;->b:Ljava/lang/Object;

    check-cast v1, Lqj/z;

    invoke-static {v1}, Ld4/a;->l1(Lqj/z;)Lqj/d0;

    move-result-object v1

    invoke-static {v0, v1}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object v0

    invoke-static {v0, p0}, Lb0/i1;->J1(Lqj/l1;Lqj/z;)Lqj/l1;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lvj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v1

    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v2

    instance-of v2, v2, Ldj/b;

    const-string v3, "type.builtIns.nothingType"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ldj/b;

    invoke-interface {v1}, Ldj/b;->b()Lqj/b1;

    move-result-object v0

    invoke-interface {v0}, Lqj/b1;->b()Lqj/z;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqj/z;->L0()Z

    move-result v2

    invoke-static {v1, v2}, Lqj/j1;->j(Lqj/z;Z)Lqj/z;

    move-result-object v1

    invoke-interface {v0}, Lqj/b1;->a()Lqj/m1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    new-instance v0, Lvj/a;

    invoke-static {p0}, Ld4/a;->t0(Lqj/z;)Lyh/j;

    move-result-object v2

    invoke-virtual {v2}, Lyh/j;->o()Lqj/d0;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqj/z;->L0()Z

    move-result p0

    invoke-static {v2, p0}, Lqj/j1;->j(Lqj/z;Z)Lqj/z;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lvj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lvj/a;

    invoke-static {p0}, Ld4/a;->t0(Lqj/z;)Lyh/j;

    move-result-object p0

    invoke-virtual {p0}, Lyh/j;->p()Lqj/d0;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {v2, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lvj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v1}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v1

    const-string v8, "typeConstructor.parameters"

    invoke-static {v8, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v1}, Lzg/r;->Z4(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyg/g;

    iget-object v8, v7, Lyg/g;->v:Ljava/lang/Object;

    check-cast v8, Lqj/b1;

    iget-object v7, v7, Lyg/g;->w:Ljava/lang/Object;

    check-cast v7, Lbi/y0;

    const-string v9, "typeParameter"

    invoke-static {v9, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    if-eqz v8, :cond_a

    sget-object v10, Lqj/h1;->b:Lqj/h1;

    invoke-interface {v8}, Lqj/b1;->d()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v9, Lqj/m1;->z:Lqj/m1;

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Lqj/b1;->a()Lqj/m1;

    move-result-object v10

    invoke-static {v9, v10}, Lqj/h1;->b(Lqj/m1;Lqj/m1;)Lqj/m1;

    move-result-object v9

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    if-ne v9, v4, :cond_6

    new-instance v9, Lvj/d;

    invoke-static {v7}, Lgj/c;->e(Lbi/l;)Lyh/j;

    move-result-object v10

    invoke-virtual {v10}, Lyh/j;->o()Lqj/d0;

    move-result-object v10

    const-string v11, "typeParameter.builtIns.nothingType"

    invoke-static {v11, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8}, Lqj/b1;->b()Lqj/z;

    move-result-object v11

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v9, v7, v10, v11}, Lvj/d;-><init>(Lbi/y0;Lqj/z;Lqj/z;)V

    goto :goto_3

    :cond_6
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_7
    new-instance v9, Lvj/d;

    invoke-interface {v8}, Lqj/b1;->b()Lqj/z;

    move-result-object v10

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lgj/c;->e(Lbi/l;)Lyh/j;

    move-result-object v11

    invoke-virtual {v11}, Lyh/j;->p()Lqj/d0;

    move-result-object v11

    const-string v12, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v12, v11}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v9, v7, v10, v11}, Lvj/d;-><init>(Lbi/y0;Lqj/z;Lqj/z;)V

    goto :goto_3

    :cond_8
    new-instance v9, Lvj/d;

    invoke-interface {v8}, Lqj/b1;->b()Lqj/z;

    move-result-object v10

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8}, Lqj/b1;->b()Lqj/z;

    move-result-object v11

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v9, v7, v10, v11}, Lvj/d;-><init>(Lbi/y0;Lqj/z;Lqj/z;)V

    :goto_3
    invoke-interface {v8}, Lqj/b1;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v7, v9, Lvj/d;->b:Lqj/z;

    invoke-static {v7}, Lqj/c;->n(Lqj/z;)Lvj/a;

    move-result-object v7

    iget-object v8, v7, Lvj/a;->a:Ljava/lang/Object;

    check-cast v8, Lqj/z;

    iget-object v7, v7, Lvj/a;->b:Ljava/lang/Object;

    check-cast v7, Lqj/z;

    iget-object v10, v9, Lvj/d;->c:Lqj/z;

    invoke-static {v10}, Lqj/c;->n(Lqj/z;)Lvj/a;

    move-result-object v10

    iget-object v11, v10, Lvj/a;->a:Ljava/lang/Object;

    check-cast v11, Lqj/z;

    iget-object v10, v10, Lvj/a;->b:Ljava/lang/Object;

    check-cast v10, Lqj/z;

    new-instance v12, Lvj/d;

    iget-object v9, v9, Lvj/d;->a:Lbi/y0;

    invoke-direct {v12, v9, v7, v11}, Lvj/d;-><init>(Lbi/y0;Lqj/z;Lqj/z;)V

    new-instance v7, Lvj/d;

    invoke-direct {v7, v9, v8, v10}, Lvj/d;-><init>(Lbi/y0;Lqj/z;Lqj/z;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const/16 p0, 0x24

    invoke-static {p0}, Lqj/h1;->a(I)V

    throw v10

    :cond_b
    const/16 p0, 0x23

    invoke-static {p0}, Lqj/h1;->a(I)V

    throw v10

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrj/d;->a:Lrj/n;

    iget-object v7, v1, Lvj/d;->c:Lqj/z;

    iget-object v1, v1, Lvj/d;->b:Lqj/z;

    invoke-virtual {v4, v1, v7}, Lrj/n;->b(Lqj/z;Lqj/z;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v5, 0x0

    :goto_5
    new-instance v0, Lvj/a;

    if-eqz v5, :cond_10

    invoke-static {p0}, Ld4/a;->t0(Lqj/z;)Lyh/j;

    move-result-object v1

    invoke-virtual {v1}, Lyh/j;->o()Lqj/d0;

    move-result-object v1

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static {v2, p0}, Lqj/c;->j0(Ljava/util/ArrayList;Lqj/z;)Lqj/z;

    move-result-object v1

    :goto_6
    invoke-static {v6, p0}, Lqj/c;->j0(Ljava/util/ArrayList;Lqj/z;)Lqj/z;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    :goto_7
    new-instance v0, Lvj/a;

    invoke-direct {v0, p0, p0}, Lvj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n0(Lsl/j;)Z
    .locals 8

    invoke-virtual {p0}, Lsl/j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lsl/j;->h(C)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x5c

    if-eqz v2, :cond_5

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsl/j;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lsl/j;->j()C

    move-result v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_4

    if-eq v2, v0, :cond_4

    const/16 v5, 0x3e

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    invoke-virtual {p0}, Lsl/j;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsl/j;->g()V

    invoke-virtual {p0}, Lsl/j;->j()C

    move-result v2

    invoke-static {v2}, Lm7/b;->B(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsl/j;->g()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsl/j;->g()V

    return v3

    :cond_4
    return v1

    :cond_5
    move v0, v1

    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lsl/j;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lsl/j;->j()C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_d

    if-eq v5, v4, :cond_b

    const/16 v7, 0x28

    if-eq v5, v7, :cond_9

    const/16 v6, 0x29

    if-eq v5, v6, :cond_7

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lsl/j;->g()V

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lsl/j;->g()V

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    if-le v0, v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lsl/j;->g()V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lsl/j;->g()V

    invoke-virtual {p0}, Lsl/j;->j()C

    move-result v2

    invoke-static {v2}, Lm7/b;->B(C)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lsl/j;->g()V

    :cond_c
    :goto_2
    move v2, v1

    goto :goto_1

    :cond_d
    :goto_3
    xor-int/lit8 v1, v2, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    move v1, v3

    :goto_5
    return v1
.end method

.method public static final o(Lqj/z;)Lqj/d0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqj/z;->N0()Lqj/l1;

    move-result-object v0

    instance-of v1, v0, Lqj/d0;

    if-eqz v1, :cond_0

    check-cast v0, Lqj/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o0(Lsl/j;)Z
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsl/j;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsl/j;->j()C

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsl/j;->g()V

    goto :goto_0

    :pswitch_0
    return v1

    :pswitch_1
    invoke-virtual {p0}, Lsl/j;->g()V

    invoke-virtual {p0}, Lsl/j;->j()C

    move-result v0

    invoke-static {v0}, Lm7/b;->B(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsl/j;->g()V

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lbk/c0;Lch/h;Lkh/n;I)Lbk/h0;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lch/i;->v:Lch/i;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {p0, p1}, Lb0/i1;->j2(Lbk/c0;Lch/h;)Lch/h;

    move-result-object p0

    if-ne p3, v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    new-instance p1, Lbk/o1;

    invoke-direct {p1, p0, p2}, Lbk/o1;-><init>(Lch/h;Lkh/n;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lbk/h0;

    invoke-direct {p1, p0, v2}, Lbk/h0;-><init>(Lch/h;Z)V

    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Lbk/a;->n0(ILbk/a;Lkh/n;)V

    return-object p1
.end method

.method public static p0(Lsl/j;C)Z
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsl/j;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsl/j;->j()C

    move-result v0

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lsl/j;->g()V

    invoke-virtual {p0}, Lsl/j;->j()C

    move-result v0

    invoke-static {v0}, Lm7/b;->B(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsl/j;->g()V

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x29

    if-ne p1, v1, :cond_3

    const/16 v1, 0x28

    if-ne v0, v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0}, Lsl/j;->g()V

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static final q(Lba/l;Ltd/m;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lba/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lba/l;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lba/l;->a()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lba/l;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lba/l;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Lbk/k;

    invoke-static {p1}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v0}, Lbk/k;->x()V

    sget-object v1, Lkk/a;->v:Lkk/a;

    new-instance v2, Lb0/u0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lba/j;

    invoke-direct {v3, v1, v2}, Lba/j;-><init>(Ljava/util/concurrent/Executor;Lba/b;)V

    iget-object v1, p0, Lba/l;->b:Lk1/e;

    invoke-virtual {v1, v3}, Lk1/e;->f(Lba/j;)V

    invoke-virtual {p0}, Lba/l;->h()V

    invoke-virtual {v0}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p0, v0, :cond_3

    invoke-static {p1}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_3
    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static q0(Lek/u0;Lbk/c0;)Lek/p0;
    .locals 7

    sget-object v4, Lek/x0;->w:Lek/z0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqj/c;->x(Lek/e;I)Ll0/d;

    move-result-object p0

    iget v1, p0, Ll0/d;->a:I

    iget-object v2, p0, Ll0/d;->c:Ljava/io/Serializable;

    check-cast v2, Ldk/a;

    invoke-static {v0, v1, v2}, Lb0/i1;->J(IILdk/a;)Lek/u0;

    move-result-object v6

    iget-object v0, p0, Ll0/d;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lch/h;

    iget-object p0, p0, Ll0/d;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lek/e;

    sget-object v5, Lb0/i1;->e:Landroidx/emoji2/text/u;

    move-object v0, p1

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lqj/c;->Y(Lbk/c0;Lch/h;Lek/e;Lek/n0;Lek/y0;Ljava/lang/Object;)Lbk/v1;

    new-instance p0, Lek/p0;

    invoke-direct {p0, v6}, Lek/p0;-><init>(Lek/u0;)V

    return-object p0
.end method

.method public static final r(Ldk/t;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Ld4/a;->H(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, Ldk/t;->e(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static r0(Ltj/k;Ltj/g;Ltj/g;)Z
    .locals 8

    invoke-interface {p0, p1}, Ltj/k;->q0(Ltj/f;)I

    move-result v0

    invoke-interface {p0, p2}, Ltj/k;->q0(Ltj/f;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Ltj/k;->o(Ltj/g;)Z

    move-result v0

    invoke-interface {p0, p2}, Ltj/k;->o(Ltj/g;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Ltj/k;->s(Ltj/g;)Lqj/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, Ltj/k;->s(Ltj/g;)Lqj/p;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v0

    invoke-interface {p0, p2}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ltj/k;->c(Ltj/i;Ltj/i;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1, p2}, Ltj/k;->e(Ltj/g;Ltj/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, Ltj/k;->q0(Ltj/f;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, Ltj/k;->f0(Ltj/f;I)Lqj/b1;

    move-result-object v4

    invoke-interface {p0, p2, v3}, Ltj/k;->f0(Ltj/f;I)Lqj/b1;

    move-result-object v5

    invoke-interface {p0, v4}, Ltj/k;->r0(Lqj/b1;)Z

    move-result v6

    invoke-interface {p0, v5}, Ltj/k;->r0(Lqj/b1;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v4}, Ltj/k;->r0(Lqj/b1;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, Ltj/k;->Q0(Lqj/b1;)I

    move-result v6

    invoke-interface {p0, v5}, Ltj/k;->Q0(Lqj/b1;)I

    move-result v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v4}, Ltj/k;->z0(Lqj/b1;)Lqj/l1;

    move-result-object v4

    invoke-interface {p0, v5}, Ltj/k;->z0(Lqj/b1;)Lqj/l1;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lqj/c;->s0(Ltj/k;Ltj/f;Ltj/f;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public static final s(Lok/g;Ltk/a;)Lok/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "module"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lok/g;->k()Lok/m;

    move-result-object v0

    sget-object v1, Lok/k;->a:Lok/k;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqj/c;->M(Lok/g;)Lsh/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Ltk/a;->a(Ltk/a;Lsh/c;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lok/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lok/g;->j(I)Lok/g;

    move-result-object p0

    invoke-static {p0, p1}, Lqj/c;->s(Lok/g;Ltk/a;)Lok/g;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static s0(Ltj/k;Ltj/f;Ltj/f;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Ltj/k;->i0(Ltj/f;)Lqj/d0;

    move-result-object v1

    invoke-interface {p0, p2}, Ltj/k;->i0(Ltj/f;)Lqj/d0;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, Lqj/c;->r0(Ltj/k;Ltj/g;Ltj/g;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Ltj/k;->f(Ltj/f;)Lqj/t;

    move-result-object p1

    invoke-interface {p0, p2}, Ltj/k;->f(Ltj/f;)Lqj/t;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Ltj/k;->k0(Ltj/e;)Lqj/d0;

    move-result-object v2

    invoke-interface {p0, p2}, Ltj/k;->k0(Ltj/e;)Lqj/d0;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lqj/c;->r0(Ltj/k;Ltj/g;Ltj/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Ltj/k;->m0(Ltj/e;)Lqj/d0;

    move-result-object p1

    invoke-interface {p0, p2}, Ltj/k;->m0(Ltj/e;)Lqj/d0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lqj/c;->r0(Ltj/k;Ltj/g;Ltj/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public static final t(Lch/d;Lek/e;Lek/f;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p0, Lek/m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lek/m;

    iget v1, v0, Lek/m;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek/m;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek/m;

    invoke-direct {v0, p0}, Lek/m;-><init>(Lch/d;)V

    :goto_0
    iget-object p0, v0, Lek/m;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lek/m;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lek/m;->v:Llh/v;

    :try_start_0
    invoke-static {p0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p0, Llh/v;

    invoke-direct {p0}, Llh/v;-><init>()V

    :try_start_1
    new-instance v2, Lek/o;

    invoke-direct {v2, p2, p0}, Lek/o;-><init>(Lek/f;Llh/v;)V

    iput-object p0, v0, Lek/m;->v:Llh/v;

    iput v3, v0, Lek/m;->x:I

    invoke-interface {p1, v2, v0}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v1, p1

    move-object p1, p0

    :goto_2
    iget-object p0, p1, Llh/v;->v:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    move p2, p1

    :goto_3
    if-nez p2, :cond_a

    invoke-interface {v0}, Lch/d;->getContext()Lch/h;

    move-result-object p2

    sget-object v0, Lb8/i3;->y:Lb8/i3;

    invoke-interface {p2, v0}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p2

    check-cast p2, Lbk/e1;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lbk/e1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p2}, Lbk/e1;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move v3, p1

    :goto_4
    move p1, v3

    :cond_7
    :goto_5
    if-nez p1, :cond_a

    if-nez p0, :cond_8

    :goto_6
    return-object v1

    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_9

    invoke-static {p0, v1}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    throw v1
.end method

.method public static t0(Ljava/util/List;Lqj/f1;Lbi/l;Ljava/util/List;)Lqj/h1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, Lqj/c;->u0(Ljava/util/List;Lqj/f1;Lbi/l;Ljava/util/List;[Z)Lqj/h1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lqj/c;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lqj/c;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lqj/c;->a(I)V

    throw v0
.end method

.method public static final u(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v0, p0}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u0(Ljava/util/List;Lqj/f1;Lbi/l;Ljava/util/List;[Z)Lqj/h1;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    if-eqz v1, :cond_7

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v9, v14

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lbi/y0;

    invoke-interface {v15}, Lci/a;->e()Lci/h;

    move-result-object v5

    invoke-interface {v15}, Lbi/y0;->P()Z

    move-result v6

    invoke-interface {v15}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v7

    invoke-interface {v15}, Lbi/l;->getName()Lzi/f;

    move-result-object v8

    add-int/lit8 v16, v9, 0x1

    invoke-interface {v15}, Lbi/y0;->D()Lpj/t;

    move-result-object v10

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v10}, Lei/x0;->L0(Lbi/l;Lci/h;ZLqj/m1;Lzi/f;ILpj/t;)Lei/x0;

    move-result-object v4

    invoke-interface {v15}, Lbi/y0;->i()Lqj/w0;

    move-result-object v5

    new-instance v6, Lqj/i0;

    invoke-virtual {v4}, Lei/k;->l()Lqj/d0;

    move-result-object v7

    invoke-direct {v6, v7}, Lqj/i0;-><init>(Lqj/z;)V

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    sget-object v1, Lqj/y0;->b:Lcj/k;

    new-instance v1, Lqj/x0;

    invoke-direct {v1, v11, v14}, Lqj/x0;-><init>(Ljava/util/Map;Z)V

    invoke-static {v0, v1}, Lqj/h1;->f(Lqj/f1;Lqj/f1;)Lqj/h1;

    move-result-object v4

    new-instance v5, Lqj/e1;

    invoke-direct {v5, v0}, Lqj/e1;-><init>(Lqj/f1;)V

    invoke-static {v5, v1}, Lqj/h1;->f(Lqj/f1;Lqj/f1;)Lqj/h1;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi/y0;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lei/x0;

    invoke-interface {v5}, Lbi/y0;->getUpperBounds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj/z;

    invoke-virtual {v7}, Lqj/z;->K0()Lqj/w0;

    move-result-object v9

    invoke-interface {v9}, Lqj/w0;->c()Lbi/i;

    move-result-object v9

    instance-of v10, v9, Lbi/y0;

    if-eqz v10, :cond_1

    check-cast v9, Lbi/y0;

    const-string v10, "typeParameter"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v2, v3}, Ld4/a;->B0(Lbi/y0;Lqj/w0;I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v4

    goto :goto_3

    :cond_1
    move-object v9, v0

    :goto_3
    sget-object v10, Lqj/m1;->z:Lqj/m1;

    invoke-virtual {v9, v7, v10}, Lqj/h1;->k(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object v9

    if-nez v9, :cond_2

    return-object v2

    :cond_2
    if-eq v9, v7, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v8, p4, v14

    :cond_3
    invoke-virtual {v6}, Lei/x0;->K0()V

    invoke-static {v9}, Lqj/c;->T(Lqj/z;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v6, Lei/x0;->G:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lei/x0;->K0()V

    iput-boolean v8, v6, Lei/x0;->H:Z

    goto :goto_1

    :cond_6
    return-object v4

    :cond_7
    const/16 v0, 0x8

    invoke-static {v0}, Lqj/c;->a(I)V

    throw v2

    :cond_8
    const/4 v0, 0x7

    invoke-static {v0}, Lqj/c;->a(I)V

    throw v2

    :cond_9
    invoke-static {v3}, Lqj/c;->a(I)V

    throw v2
.end method

.method public static final v(I)V
    .locals 5

    new-instance v0, Lrh/j;

    const/4 v1, 0x2

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lrh/j;-><init>(II)V

    invoke-virtual {v0, p0}, Lrh/j;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "radix "

    const-string v4, " was not in valid range "

    invoke-static {v3, p0, v4}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v3, Lrh/j;

    invoke-direct {v3, v1, v2}, Lrh/j;-><init>(II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v0(Lok/g;Lrk/b;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "desc"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lok/g;->k()Lok/m;

    move-result-object v0

    instance-of v1, v0, Lok/d;

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    goto :goto_2

    :cond_0
    sget-object v1, Lok/n;->b:Lok/n;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lok/n;->c:Lok/n;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lok/g;->j(I)Lok/g;

    move-result-object p0

    iget-object v0, p1, Lrk/b;->b:Ltk/a;

    invoke-static {p0, v0}, Lqj/c;->s(Lok/g;Ltk/a;)Lok/g;

    move-result-object p0

    invoke-interface {p0}, Lok/g;->k()Lok/m;

    move-result-object v0

    instance-of v1, v0, Lok/f;

    if-nez v1, :cond_4

    sget-object v1, Lok/l;->a:Lok/l;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lrk/b;->a:Lrk/i;

    iget-boolean p1, p1, Lrk/i;->d:Z

    if-eqz p1, :cond_3

    :goto_0
    const/4 p0, 0x2

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lqj/c;->e(Lok/g;)Lsk/r;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    const/4 p0, 0x3

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final w(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 3

    sget v0, Lek/y;->a:I

    new-instance v0, Loc/m;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, v2}, Loc/m;-><init>(Ljava/lang/Object;Lch/d;I)V

    invoke-static {p0, v0}, Lqj/c;->B0(Lek/e;Lkh/o;)Lfk/r;

    move-result-object p0

    sget-object p1, Ldk/a;->v:Ldk/a;

    sget-object v0, Lch/i;->v:Lch/i;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lfk/z;->c(Lch/h;ILdk/a;)Lek/e;

    move-result-object p0

    sget-object p1, Lfk/b0;->v:Lfk/b0;

    invoke-interface {p0, p1, p2}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldh/a;->v:Ldh/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    move-object p2, p0

    :cond_1
    return-object p2
.end method

.method public static final w0(Lsk/a;Ljava/lang/Number;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lub/CNFO/kSzUTcKcLDznPC;->vdxag:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "result"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final x(Lek/e;I)Ll0/d;
    .locals 7

    sget-object v0, Ldk/i;->h:Ldk/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ldk/h;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lfk/f;

    sget-object v2, Ldk/a;->v:Ldk/a;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lfk/f;

    invoke-virtual {v1}, Lfk/f;->i()Lek/e;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance p0, Ll0/d;

    const/4 v4, -0x3

    iget-object v5, v1, Lfk/f;->x:Ldk/a;

    iget v6, v1, Lfk/f;->w:I

    if-eq v6, v4, :cond_1

    const/4 v4, -0x2

    if-eq v6, v4, :cond_1

    if-eqz v6, :cond_1

    move v0, v6

    goto :goto_2

    :cond_1
    if-ne v5, v2, :cond_2

    if-nez v6, :cond_4

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :cond_4
    :goto_2
    iget-object p1, v1, Lfk/f;->v:Lch/h;

    invoke-direct {p0, v0, p1, v5, v3}, Ll0/d;-><init>(ILch/h;Ldk/a;Lek/e;)V

    return-object p0

    :cond_5
    new-instance p1, Ll0/d;

    sget-object v1, Lch/i;->v:Lch/i;

    invoke-direct {p1, v0, v1, v2, p0}, Ll0/d;-><init>(ILch/h;Ldk/a;Lek/e;)V

    return-object p1
.end method

.method public static final x0(IILqk/i1;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p2, Lqk/i1;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lnk/c;

    const-string v1, "serialName"

    iget-object p2, p2, Lqk/i1;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is required for type with serial name \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', but it was missing"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Fields "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " are required for type with serial name \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', but they were missing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lnk/c;-><init>(Ljava/util/List;Ljava/lang/String;Lnk/c;)V

    throw p0
.end method

.method public static final y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lqk/d0;
    .locals 12

    const-string v0, "values"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqk/c0;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Lqk/c0;-><init>(Ljava/lang/String;I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4, p2}, Lih/i;->S3(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    invoke-static {v4, p3}, Lih/i;->S3(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_2

    array-length v5, v4

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    const-string v9, "annotation"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v9, v0, Lqk/i1;->d:I

    iget-object v10, v0, Lqk/i1;->f:[Ljava/util/List;

    aget-object v9, v10, v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v0, Lqk/i1;->d:I

    aput-object v9, v10, v11

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    new-instance p2, Lqk/d0;

    invoke-direct {p2, p0, p1, v0}, Lqk/d0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lqk/c0;)V

    return-object p2
.end method

.method public static final y0(DLak/c;)J
    .locals 7

    sget-object v0, Lak/c;->w:Lak/c;

    invoke-static {p0, p1, p2, v0}, Lb0/i1;->T0(DLak/c;Lak/c;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lt9/a;->u3(D)J

    move-result-wide v0

    new-instance v2, Lrh/m;

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v2, v3, v4, v5, v6}, Lrh/m;-><init>(JJ)V

    invoke-virtual {v2, v0, v1}, Lrh/m;->p(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lqj/c;->F(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, Lak/c;->x:Lak/c;

    invoke-static {p0, p1, p2, v0}, Lb0/i1;->T0(DLak/c;Lak/c;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lt9/a;->u3(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqj/c;->E(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(Ljava/lang/String;[Ljava/lang/Enum;)Lqk/d0;
    .locals 1

    const-string v0, "values"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqk/d0;

    invoke-direct {v0, p0, p1}, Lqk/d0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final z0(ILak/c;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lak/c;->y:Lak/c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lak/c;->w:Lak/c;

    invoke-static {v0, v1, p1, p0}, Lb0/i1;->U0(JLak/c;Lak/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqj/c;->F(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lqj/c;->A0(JLak/c;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public abstract C0(Lqj/v0;Ltj/f;)Ltj/g;
.end method

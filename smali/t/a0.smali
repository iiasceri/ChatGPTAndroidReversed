.class public abstract Lt/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/s;

.field public static final b:Lt/s;

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/s;-><init>(I)V

    sput-object v0, Lt/a0;->a:Lt/s;

    new-instance v0, Lt/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt/s;-><init>(I)V

    sput-object v0, Lt/a0;->b:Lt/s;

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lt/a0;->c:F

    return-void
.end method

.method public static final a(JLk1/m0;Lch/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lt/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/t;

    iget v1, v0, Lt/t;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/t;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/t;

    invoke-direct {v0, p3}, Lt/t;-><init>(Lch/d;)V

    :goto_0
    iget-object p3, v0, Lt/t;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lt/t;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lt/t;->w:Llh/u;

    iget-object p1, v0, Lt/t;->v:Lk1/m0;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p3, p2, Lk1/m0;->A:Lk1/o0;

    iget-object p3, p3, Lk1/o0;->I:Lk1/j;

    invoke-static {p3, p0, p1}, Lt/a0;->d(Lk1/j;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Llh/u;

    invoke-direct {p3}, Llh/u;-><init>()V

    iput-wide p0, p3, Llh/u;->v:J

    move-object p0, p3

    :cond_4
    :goto_1
    iput-object p2, v0, Lt/t;->v:Lk1/m0;

    iput-object p0, v0, Lt/t;->w:Llh/u;

    iput v4, v0, Lt/t;->y:I

    invoke-static {p2, v0}, Le8/l;->r(Lk1/m0;Leh/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lk1/j;

    iget-object p1, p3, Lk1/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v2, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lk1/u;

    iget-wide v8, v8, Lk1/u;->a:J

    iget-wide v10, p0, Llh/u;->v:J

    invoke-static {v8, v9, v10, v11}, Lk1/t;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_4
    check-cast v7, Lk1/u;

    if-nez v7, :cond_8

    move-object v7, v3

    goto :goto_7

    :cond_8
    invoke-static {v7}, Llh/i;->P(Lk1/u;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p3, Lk1/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    move v2, v5

    :goto_5
    if-ge v2, p3, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lk1/u;

    iget-boolean v8, v8, Lk1/u;->d:Z

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    move-object v6, v3

    :goto_6
    check-cast v6, Lk1/u;

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    iget-wide v5, v6, Lk1/u;->a:J

    iput-wide v5, p0, Llh/u;->v:J

    goto :goto_1

    :cond_c
    invoke-static {v7, v4}, Llh/i;->E1(Lk1/u;Z)J

    move-result-wide v8

    sget-wide v10, Lz0/c;->b:J

    invoke-static {v8, v9, v10, v11}, Lz0/c;->b(JJ)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_4

    :goto_7
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lk1/u;->b()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_8

    :cond_d
    move v4, v5

    :goto_8
    if-eqz v4, :cond_e

    move-object v3, v7

    :cond_e
    return-object v3
.end method

.method public static final b(JLk1/m0;Lch/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lt/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/u;

    iget v1, v0, Lt/u;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/u;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/u;

    invoke-direct {v0, p3}, Lt/u;-><init>(Lch/d;)V

    :goto_0
    iget-object p3, v0, Lt/u;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lt/u;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/u;->w:Llh/v;

    iget-object p1, v0, Lt/u;->v:Lk1/u;

    :try_start_0
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk1/l; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-object v4, p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p3, p2, Lk1/m0;->A:Lk1/o0;

    iget-object p3, p3, Lk1/o0;->I:Lk1/j;

    invoke-static {p3, p0, p1}, Lt/a0;->d(Lk1/j;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    iget-object p3, p2, Lk1/m0;->A:Lk1/o0;

    iget-object p3, p3, Lk1/o0;->I:Lk1/j;

    iget-object p3, p3, Lk1/j;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lk1/u;

    iget-wide v7, v7, Lk1/u;->a:J

    invoke-static {v7, v8, p0, p1}, Lk1/t;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    check-cast v6, Lk1/u;

    if-nez v6, :cond_6

    return-object v4

    :cond_6
    new-instance p0, Llh/v;

    invoke-direct {p0}, Llh/v;-><init>()V

    new-instance p1, Llh/v;

    invoke-direct {p1}, Llh/v;-><init>()V

    iput-object v6, p1, Llh/v;->v:Ljava/lang/Object;

    invoke-virtual {p2}, Lk1/m0;->g()Landroidx/compose/ui/platform/n2;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/platform/n2;->c()J

    move-result-wide v7

    :try_start_1
    new-instance p3, Lt/v;

    invoke-direct {p3, p1, p0, v4}, Lt/v;-><init>(Llh/v;Llh/v;Lch/d;)V

    iput-object v6, v0, Lt/u;->v:Lk1/u;

    iput-object p0, v0, Lt/u;->w:Llh/v;

    iput v3, v0, Lt/u;->y:I

    invoke-virtual {p2, v7, v8, p3, v0}, Lk1/m0;->h(JLkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lk1/l; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_8

    return-object v1

    :catch_1
    move-object v4, v6

    :goto_3
    iget-object p0, p0, Llh/v;->v:Ljava/lang/Object;

    check-cast p0, Lk1/u;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, p0

    :cond_8
    :goto_4
    return-object v4
.end method

.method public static final c(Lk1/m0;JLkh/k;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lt/z;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt/z;

    iget v1, v0, Lt/z;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/z;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/z;

    invoke-direct {v0, p4}, Lt/z;-><init>(Lch/d;)V

    :goto_0
    iget-object p4, v0, Lt/z;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lt/z;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/z;->w:Lkh/k;

    iget-object p1, v0, Lt/z;->v:Lk1/m0;

    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lt/z;->v:Lk1/m0;

    iput-object p3, v0, Lt/z;->w:Lkh/k;

    iput v3, v0, Lt/z;->y:I

    invoke-static {p1, p2, p0, v0}, Lt/a0;->a(JLk1/m0;Lch/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lk1/u;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Llh/i;->P(Lk1/u;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lk1/u;->a:J

    goto :goto_1
.end method

.method public static final d(Lk1/j;J)Z
    .locals 6

    iget-object p0, p0, Lk1/j;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk1/u;

    iget-wide v4, v4, Lk1/u;->a:J

    invoke-static {v4, v5, p1, p2}, Lk1/t;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lk1/u;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Lk1/u;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

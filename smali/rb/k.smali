.class public abstract Lrb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/f0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lt/f0;-><init>(ILch/d;)V

    sput-object v0, Lrb/k;->a:Lt/f0;

    return-void
.end method

.method public static final a(Lk1/m0;Lch/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lrb/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrb/b;

    iget v1, v0, Lrb/b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrb/b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrb/b;

    invoke-direct {v0, p1}, Lrb/b;-><init>(Lch/d;)V

    :goto_0
    iget-object p1, v0, Lrb/b;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lrb/b;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrb/b;->v:Lk1/m0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lrb/b;->v:Lk1/m0;

    iput v3, v0, Lrb/b;->x:I

    invoke-static {p0, v0}, Le8/l;->r(Lk1/m0;Leh/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Lk1/j;

    iget-object v2, p1, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/u;

    invoke-virtual {v7}, Lk1/u;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lk1/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v5

    :goto_3
    if-ge v4, v2, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/u;

    iget-boolean v6, v6, Lk1/u;->d:Z

    if-eqz v6, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v5, :cond_3

    sget-object v1, Lyg/v;->a:Lyg/v;

    :goto_5
    return-object v1
.end method

.method public static final b(Lk1/m0;Lch/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lrb/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrb/j;

    iget v1, v0, Lrb/j;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrb/j;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrb/j;

    invoke-direct {v0, p1}, Lrb/j;-><init>(Lch/d;)V

    :goto_0
    iget-object p1, v0, Lrb/j;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lrb/j;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lrb/j;->v:Lk1/m0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrb/j;->v:Lk1/m0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lk1/k;->w:Lk1/k;

    iput-object p0, v0, Lrb/j;->v:Lk1/m0;

    iput v6, v0, Lrb/j;->x:I

    invoke-virtual {p0, p1, v0}, Lk1/m0;->b(Lk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    move-object v4, v1

    goto/16 :goto_c

    :cond_5
    :goto_2
    check-cast p1, Lk1/j;

    iget-object v2, p1, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk1/u;

    invoke-static {v9}, Llh/i;->O(Lk1/u;)Z

    move-result v9

    if-nez v9, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move v2, v6

    :goto_4
    iget-object p1, p1, Lk1/j;->a:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_c

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v7, v3

    :goto_5
    if-ge v7, v2, :cond_c

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk1/u;

    invoke-virtual {v8}, Lk1/u;->b()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, p0, Lk1/m0;->A:Lk1/o0;

    iget-wide v9, v9, Lk1/o0;->M:J

    invoke-virtual {p0}, Lk1/m0;->e()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, Llh/i;->q1(Lk1/u;JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    move v8, v3

    goto :goto_7

    :cond_a
    :goto_6
    move v8, v6

    :goto_7
    if-eqz v8, :cond_b

    move p1, v6

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    move p1, v3

    :goto_8
    if-eqz p1, :cond_d

    goto :goto_c

    :cond_d
    sget-object p1, Lk1/k;->x:Lk1/k;

    iput-object p0, v0, Lrb/j;->v:Lk1/m0;

    iput v5, v0, Lrb/j;->x:I

    invoke-virtual {p0, p1, v0}, Lk1/m0;->b(Lk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_1

    :cond_e
    :goto_9
    check-cast p1, Lk1/j;

    iget-object p1, p1, Lk1/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v7, v3

    :goto_a
    if-ge v7, v2, :cond_10

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk1/u;

    invoke-virtual {v8}, Lk1/u;->b()Z

    move-result v8

    if-eqz v8, :cond_f

    move p1, v6

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    move p1, v3

    :goto_b
    if-eqz p1, :cond_4

    :goto_c
    return-object v4
.end method

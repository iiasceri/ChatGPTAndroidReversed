.class public abstract Lt/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/f0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lt/f0;-><init>(ILch/d;)V

    sput-object v0, Lt/z2;->a:Lt/f0;

    return-void
.end method

.method public static final a(Lk1/m0;Lch/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lt/d2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/d2;

    iget v1, v0, Lt/d2;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/d2;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/d2;

    invoke-direct {v0, p1}, Lt/d2;-><init>(Lch/d;)V

    :goto_0
    iget-object p1, v0, Lt/d2;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lt/d2;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/d2;->v:Lk1/m0;

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
    iput-object p0, v0, Lt/d2;->v:Lk1/m0;

    iput v3, v0, Lt/d2;->x:I

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

.method public static final b(Lk1/m0;ZLk1/k;Lch/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lt/b2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/b2;

    iget v1, v0, Lt/b2;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/b2;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/b2;

    invoke-direct {v0, p3}, Lt/b2;-><init>(Lch/d;)V

    :goto_0
    iget-object p3, v0, Lt/b2;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lt/b2;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lt/b2;->x:Z

    iget-object p1, v0, Lt/b2;->w:Lk1/k;

    iget-object p2, v0, Lt/b2;->v:Lk1/m0;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v9, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v9

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lt/b2;->v:Lk1/m0;

    iput-object p2, v0, Lt/b2;->w:Lk1/k;

    iput-boolean p1, v0, Lt/b2;->x:Z

    iput v3, v0, Lt/b2;->z:I

    invoke-virtual {p0, p2, v0}, Lk1/m0;->b(Lk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lk1/j;

    iget-object v2, p3, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/u;

    if-eqz p1, :cond_6

    const-string v8, "<this>"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lk1/u;->b()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v7, Lk1/u;->h:Z

    if-nez v8, :cond_5

    iget-boolean v7, v7, Lk1/u;->d:Z

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v5

    goto :goto_3

    :cond_6
    invoke-static {v7}, Llh/i;->N(Lk1/u;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    move v2, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v2, :cond_3

    iget-object p0, p3, Lk1/j;->a:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lk1/m0;Lk1/k;Lch/d;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p1, Lk1/k;->w:Lk1/k;

    :cond_1
    invoke-static {p0, v0, p1, p2}, Lt/z2;->b(Lk1/m0;ZLk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lk1/z;Lkh/k;Lch/d;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v6, Lt/z2;->a:Lt/f0;

    new-instance v7, Lt/x2;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lt/x2;-><init>(Lk1/z;Lch/d;Lkh/k;Lkh/k;Lkh/k;Lkh/o;)V

    invoke-static {v7, p2}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldh/a;->v:Ldh/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lyg/v;->a:Lyg/v;

    :goto_0
    return-object p0
.end method

.method public static final e(Lk1/m0;Lk1/k;Lch/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lt/y2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt/y2;

    iget v2, v1, Lt/y2;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt/y2;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt/y2;

    invoke-direct {v1, v0}, Lt/y2;-><init>(Lch/d;)V

    :goto_0
    iget-object v0, v1, Lt/y2;->x:Ljava/lang/Object;

    sget-object v2, Ldh/a;->v:Ldh/a;

    iget v3, v1, Lt/y2;->y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    iget-object v3, v1, Lt/y2;->w:Lk1/k;

    iget-object v8, v1, Lt/y2;->v:Lk1/m0;

    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v16

    goto/16 :goto_9

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, Lt/y2;->w:Lk1/k;

    iget-object v8, v1, Lt/y2;->v:Lk1/m0;

    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v2, Lt/y2;->v:Lk1/m0;

    iput-object v1, v2, Lt/y2;->w:Lk1/k;

    iput v7, v2, Lt/y2;->y:I

    invoke-virtual {v0, v1, v2}, Lk1/m0;->b(Lk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v0, Lk1/j;

    iget-object v9, v0, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_7

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk1/u;

    invoke-static {v12}, Llh/i;->O(Lk1/u;)Z

    move-result v12

    if-nez v12, :cond_6

    move v9, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    move v9, v7

    :goto_4
    iget-object v0, v0, Lk1/j;->a:Ljava/util/List;

    if-eqz v9, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_5
    if-ge v10, v9, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/u;

    invoke-virtual {v11}, Lk1/u;->b()Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v8, Lk1/m0;->A:Lk1/o0;

    iget-wide v12, v12, Lk1/o0;->M:J

    invoke-virtual {v8}, Lk1/m0;->e()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Llh/i;->q1(Lk1/u;JJ)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    move v11, v4

    goto :goto_7

    :cond_a
    :goto_6
    move v11, v7

    :goto_7
    if-eqz v11, :cond_b

    move v0, v7

    goto :goto_8

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    move v0, v4

    :goto_8
    if-eqz v0, :cond_d

    return-object v5

    :cond_d
    sget-object v0, Lk1/k;->x:Lk1/k;

    iput-object v8, v1, Lt/y2;->v:Lk1/m0;

    iput-object v3, v1, Lt/y2;->w:Lk1/k;

    iput v6, v1, Lt/y2;->y:I

    invoke-virtual {v8, v0, v1}, Lk1/m0;->b(Lk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :goto_9
    check-cast v0, Lk1/j;

    iget-object v0, v0, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_a
    if-ge v10, v9, :cond_f

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/u;

    invoke-virtual {v11}, Lk1/u;->b()Z

    move-result v11

    if-eqz v11, :cond_e

    move v0, v7

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    move v0, v4

    :goto_b
    if-eqz v0, :cond_10

    return-object v5

    :cond_10
    move-object v0, v8

    goto/16 :goto_1
.end method

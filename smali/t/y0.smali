.class public final Lt/y0;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lt/a1;


# direct methods
.method public constructor <init>(Lt/a1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/y0;->y:Lt/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lt/y0;

    iget-object v1, p0, Lt/y0;->y:Lt/a1;

    invoke-direct {v0, v1, p2}, Lt/y0;-><init>(Lt/a1;Lch/d;)V

    iput-object p1, v0, Lt/y0;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/m0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/y0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/y0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/y0;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lt/y0;->x:Ljava/lang/Object;

    check-cast v1, Lk1/m0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/y0;->x:Ljava/lang/Object;

    check-cast p1, Lk1/m0;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v1, p1, Lt/y0;->x:Ljava/lang/Object;

    iput v2, p1, Lt/y0;->w:I

    invoke-static {v1, p1}, Lt/t1;->a(Lk1/m0;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v13, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v13

    :goto_1
    check-cast p1, Lk1/j;

    iget-object v4, p1, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk1/u;

    invoke-virtual {v8}, Lk1/u;->b()Z

    move-result v8

    xor-int/2addr v8, v2

    if-nez v8, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v4, :cond_8

    iget-object v4, v0, Lt/y0;->y:Lt/a1;

    iget-object v5, v4, Lt/a1;->J:Lt/h1;

    iget-object v7, v3, Lk1/m0;->A:Lk1/o0;

    iget-wide v7, v7, Lk1/o0;->M:J

    check-cast v5, Ls/e2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lz0/c;->b:J

    new-instance v5, Lz0/c;

    invoke-direct {v5, v7, v8}, Lz0/c;-><init>(J)V

    iget-object p1, p1, Lk1/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_4
    iget-wide v9, v5, Lz0/c;->a:J

    if-ge v8, v7, :cond_5

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/u;

    iget-wide v11, v5, Lk1/u;->j:J

    invoke-static {v9, v10, v11, v12}, Lz0/c;->h(JJ)J

    move-result-wide v9

    new-instance v5, Lz0/c;

    invoke-direct {v5, v9, v10}, Lz0/c;-><init>(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    const/16 v5, 0x40

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lk1/m0;->A(F)F

    move-result v5

    neg-float v5, v5

    invoke-static {v5, v9, v10}, Lz0/c;->i(FJ)J

    move-result-wide v7

    iget-object v4, v4, Lt/a1;->I:Lk0/n3;

    invoke-interface {v4}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/a2;

    invoke-virtual {v4, v7, v8}, Lt/a2;->d(J)F

    move-result v5

    iget-boolean v7, v4, Lt/a2;->b:Z

    if-eqz v7, :cond_6

    const/4 v7, -0x1

    int-to-float v7, v7

    mul-float/2addr v5, v7

    :cond_6
    iget-object v4, v4, Lt/a2;->d:Lt/u1;

    invoke-interface {v4, v5}, Lt/u1;->e(F)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_7

    move v4, v2

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    if-nez v4, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v6, v4, :cond_8

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/u;

    invoke-virtual {v5}, Lk1/u;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_0
.end method

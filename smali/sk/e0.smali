.class public final Lsk/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsk/a;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lrk/i;Lsk/a;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lexer"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsk/e0;->a:Lsk/a;

    iget-boolean p1, p1, Lrk/i;->c:Z

    iput-boolean p1, p0, Lsk/e0;->b:Z

    return-void
.end method

.method public static final a(Lsk/e0;Lyg/a;Lch/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lsk/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsk/d0;

    iget v1, v0, Lsk/d0;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk/d0;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk/d0;

    invoke-direct {v0, p0, p2}, Lsk/d0;-><init>(Lsk/e0;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lsk/d0;->z:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lsk/d0;->B:I

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lsk/d0;->y:Ljava/lang/String;

    iget-object p1, v0, Lsk/d0;->x:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lsk/d0;->w:Lsk/e0;

    iget-object v9, v0, Lsk/d0;->v:Lyg/a;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Lsk/e0;->a:Lsk/a;

    invoke-virtual {p2, v7}, Lsk/a;->i(B)B

    move-result v2

    invoke-virtual {p2}, Lsk/a;->y()B

    move-result v9

    if-eq v9, v6, :cond_a

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move v9, v2

    move-object v2, v1

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_1
    iget-object v10, p0, Lsk/e0;->a:Lsk/a;

    invoke-virtual {v10}, Lsk/a;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-boolean v9, p0, Lsk/e0;->b:Z

    iget-object v10, p0, Lsk/e0;->a:Lsk/a;

    if-eqz v9, :cond_3

    invoke-virtual {v10}, Lsk/a;->n()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lsk/a;->l()Ljava/lang/String;

    move-result-object v9

    :goto_2
    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lsk/a;->i(B)B

    sget-object v10, Lyg/v;->a:Lyg/v;

    iput-object p2, v0, Lsk/d0;->v:Lyg/a;

    iput-object p0, v0, Lsk/d0;->w:Lsk/e0;

    iput-object p1, v0, Lsk/d0;->x:Ljava/util/LinkedHashMap;

    iput-object v9, v0, Lsk/d0;->y:Ljava/lang/String;

    iput v4, v0, Lsk/d0;->B:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lyg/a;->x:Lch/d;

    iput-object v10, p2, Lyg/a;->w:Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    if-ne v1, v2, :cond_4

    goto :goto_6

    :cond_4
    move-object v10, v2

    move-object v2, p0

    move-object p0, v9

    move-object v9, p2

    move-object p2, v1

    :goto_3
    check-cast p2, Lrk/l;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lsk/e0;->a:Lsk/a;

    invoke-virtual {p0}, Lsk/a;->h()B

    move-result p0

    if-eq p0, v6, :cond_6

    if-ne p0, v3, :cond_5

    move v9, p0

    move-object p0, v2

    goto :goto_4

    :cond_5
    iget-object p0, v2, Lsk/e0;->a:Lsk/a;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v5, v8, v7}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_6
    move-object p2, v9

    move v9, p0

    move-object p0, v2

    move-object v2, v10

    goto :goto_1

    :cond_7
    :goto_4
    iget-object p0, p0, Lsk/e0;->a:Lsk/a;

    if-ne v9, v7, :cond_8

    invoke-virtual {p0, v3}, Lsk/a;->i(B)B

    goto :goto_5

    :cond_8
    if-eq v9, v6, :cond_9

    :goto_5
    new-instance v2, Lrk/b0;

    invoke-direct {v2, p1}, Lrk/b0;-><init>(Ljava/util/Map;)V

    :goto_6
    return-object v2

    :cond_9
    const-string p1, "Unexpected trailing comma"

    invoke-static {p0, p1, v5, v8, v7}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_a
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v5, v8, v7}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8
.end method


# virtual methods
.method public final b()Lrk/l;
    .locals 9

    iget-object v0, p0, Lsk/e0;->a:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->y()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lsk/e0;->d(Z)Lrk/f0;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lsk/e0;->d(Z)Lrk/f0;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_d

    iget v1, p0, Lsk/e0;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lsk/e0;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lza/c;

    new-instance v1, Lsk/c0;

    invoke-direct {v1, p0, v5}, Lsk/c0;-><init>(Lsk/e0;Lch/d;)V

    invoke-direct {v0, v1}, Lza/c;-><init>(Lsk/c0;)V

    new-instance v1, Lyg/a;

    iget-object v0, v0, Lza/c;->v:Ljava/lang/Object;

    check-cast v0, Lkh/o;

    invoke-direct {v1, v0}, Lyg/a;-><init>(Lkh/o;)V

    :cond_2
    :goto_0
    iget-object v0, v1, Lyg/a;->y:Ljava/lang/Object;

    iget-object v2, v1, Lyg/a;->x:Lch/d;

    if-nez v2, :cond_3

    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast v0, Lrk/l;

    goto/16 :goto_4

    :cond_3
    sget-object v3, Lt9/a;->Q:Ldh/a;

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lyg/a;->v:Lkh/o;

    iget-object v3, v1, Lyg/a;->w:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v3, v2}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Ldh/a;->v:Ldh/a;

    if-eq v0, v3, :cond_2

    invoke-interface {v2, v0}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v0

    invoke-interface {v2, v0}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v3, v1, Lyg/a;->y:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lsk/a;->i(B)B

    move-result v1

    invoke-virtual {v0}, Lsk/a;->y()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Lsk/a;->c()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_9

    iget-boolean v1, p0, Lsk/e0;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lsk/a;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lsk/a;->l()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lsk/a;->i(B)B

    invoke-virtual {p0}, Lsk/e0;->b()Lrk/l;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsk/a;->h()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v8}, Lsk/a;->i(B)B

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    :goto_3
    new-instance v0, Lrk/b0;

    invoke-direct {v0, v2}, Lrk/b0;-><init>(Ljava/util/Map;)V

    :goto_4
    iget v1, p0, Lsk/e0;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsk/e0;->c:I

    goto :goto_5

    :cond_b
    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v3, v5, v4}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_c
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_d
    const/16 v2, 0x8

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Lsk/e0;->c()Lrk/d;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_e
    const-string v2, "Cannot begin reading element, unexpected token: "

    invoke-static {v2, v1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final c()Lrk/d;
    .locals 9

    iget-object v0, p0, Lsk/e0;->a:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->h()B

    move-result v1

    invoke-virtual {v0}, Lsk/a;->y()B

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v2, v6, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lsk/a;->c()Z

    move-result v7

    const/16 v8, 0x9

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lsk/e0;->b()Lrk/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lsk/a;->h()B

    move-result v1

    if-eq v1, v6, :cond_0

    if-ne v1, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget v8, v0, Lsk/a;->a:I

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v8, v5, v6}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_3
    const/16 v7, 0x8

    if-ne v1, v7, :cond_4

    invoke-virtual {v0, v8}, Lsk/a;->i(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v6, :cond_5

    :goto_2
    new-instance v0, Lrk/d;

    invoke-direct {v0, v2}, Lrk/d;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v4, v5, v3}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v4, v5, v3}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final d(Z)Lrk/f0;
    .locals 3

    iget-boolean v0, p0, Lsk/e0;->b:Z

    iget-object v1, p0, Lsk/e0;->a:Lsk/a;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsk/a;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lsk/a;->n()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lrk/y;->INSTANCE:Lrk/y;

    return-object p1

    :cond_2
    new-instance v1, Lrk/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lrk/r;-><init>(Ljava/lang/Object;ZLok/g;)V

    return-object v1
.end method

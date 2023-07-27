.class public final Lt0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkh/k;

.field public b:Ljava/lang/Object;

.field public c:Ll0/a;

.field public d:I

.field public final e:Ll0/d;

.field public final f:Ll0/b;

.field public final g:Ll0/c;

.field public final h:Lk0/q;

.field public i:I

.field public final j:Ll0/d;

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkh/k;)V
    .locals 1

    const-string v0, "onChanged"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/y;->a:Lkh/k;

    const/4 p1, -0x1

    iput p1, p0, Lt0/y;->d:I

    new-instance p1, Ll0/d;

    invoke-direct {p1}, Ll0/d;-><init>()V

    iput-object p1, p0, Lt0/y;->e:Ll0/d;

    new-instance p1, Ll0/b;

    invoke-direct {p1}, Ll0/b;-><init>()V

    iput-object p1, p0, Lt0/y;->f:Ll0/b;

    new-instance p1, Ll0/c;

    invoke-direct {p1}, Ll0/c;-><init>()V

    iput-object p1, p0, Lt0/y;->g:Ll0/c;

    new-instance p1, Lk0/q;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lk0/q;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt0/y;->h:Lk0/q;

    new-instance p1, Ll0/d;

    invoke-direct {p1}, Ll0/d;-><init>()V

    iput-object p1, p0, Lt0/y;->j:Ll0/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt0/y;->k:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq/t;Lkh/a;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "scope"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "readObserver"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "block"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lt0/y;->b:Ljava/lang/Object;

    iget-object v5, v1, Lt0/y;->c:Ll0/a;

    iget v6, v1, Lt0/y;->d:I

    iput-object v0, v1, Lt0/y;->b:Ljava/lang/Object;

    iget-object v7, v1, Lt0/y;->f:Ll0/b;

    invoke-virtual {v7, v0}, Ll0/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/a;

    iput-object v0, v1, Lt0/y;->c:Ll0/a;

    iget v0, v1, Lt0/y;->d:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lt0/i;->d()I

    move-result v0

    iput v0, v1, Lt0/y;->d:I

    :cond_0
    iget-object v0, v1, Lt0/y;->h:Lk0/q;

    invoke-static {}, Lt9/a;->q1()Ll0/h;

    move-result-object v7

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v7, v0}, Ll0/h;->b(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Li0/a0;->e(Lkh/a;Lkh/k;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v7, Ll0/h;->x:I

    sub-int/2addr v0, v8

    invoke-virtual {v7, v0}, Ll0/h;->m(I)Ljava/lang/Object;

    iget-object v0, v1, Lt0/y;->b:Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v2, v1, Lt0/y;->d:I

    iget-object v3, v1, Lt0/y;->c:Ll0/a;

    if-eqz v3, :cond_7

    iget-object v7, v3, Ll0/a;->b:[Ljava/lang/Object;

    iget-object v9, v3, Ll0/a;->c:[I

    iget v10, v3, Ll0/a;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v10, :cond_5

    aget-object v14, v7, v12

    const-string v15, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v15, v14}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    aget v15, v9, v12

    if-eq v15, v2, :cond_1

    move/from16 v16, v8

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    iget-object v11, v1, Lt0/y;->e:Ll0/d;

    invoke-virtual {v11, v14, v0}, Ll0/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v8, v14, Lk0/p0;

    if-eqz v8, :cond_2

    invoke-virtual {v11, v14}, Ll0/d;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lt0/y;->j:Ll0/d;

    invoke-virtual {v8, v14}, Ll0/d;->f(Ljava/lang/Object;)V

    iget-object v8, v1, Lt0/y;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v16, :cond_4

    if-eq v13, v12, :cond_3

    aput-object v14, v7, v13

    aput v15, v9, v13

    :cond_3
    add-int/lit8 v13, v13, 0x1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    move v0, v13

    :goto_2
    if-ge v0, v10, :cond_6

    const/4 v2, 0x0

    aput-object v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iput v13, v3, Ll0/a;->a:I

    :cond_7
    iput-object v4, v1, Lt0/y;->b:Ljava/lang/Object;

    iput-object v5, v1, Lt0/y;->c:Ll0/a;

    iput v6, v1, Lt0/y;->d:I

    return-void

    :catchall_0
    move-exception v0

    iget v2, v7, Ll0/h;->x:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v7, v2}, Ll0/h;->m(I)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt0/y;->k:Ljava/util/HashMap;

    instance-of v3, v1, Ll0/c;

    sget-object v4, Lk0/q3;->a:Lk0/q3;

    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    iget-object v8, v0, Lt0/y;->j:Ll0/d;

    iget-object v9, v0, Lt0/y;->e:Ll0/d;

    iget-object v10, v0, Lt0/y;->g:Ll0/c;

    if-eqz v3, :cond_5

    check-cast v1, Ll0/c;

    iget-object v3, v1, Ll0/c;->w:[Ljava/lang/Object;

    iget v1, v1, Ll0/c;->v:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v1, :cond_b

    aget-object v13, v3, v11

    invoke-static {v7, v13}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, Ll0/d;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v8, v13}, Ll0/d;->d(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_3

    invoke-virtual {v8, v14}, Ll0/d;->g(I)Ll0/c;

    move-result-object v14

    iget-object v15, v14, Ll0/c;->w:[Ljava/lang/Object;

    iget v14, v14, Ll0/c;->v:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v14, :cond_3

    aget-object v6, v15, v5

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lk0/p0;

    move/from16 p1, v1

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v3

    iget-object v3, v6, Lk0/p0;->w:Lk0/f3;

    if-nez v3, :cond_0

    move-object v3, v4

    move-object/from16 v17, v3

    goto :goto_2

    :cond_0
    move-object/from16 v17, v4

    :goto_2
    invoke-virtual {v6}, Lk0/p0;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lk0/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v9, v6}, Ll0/d;->d(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v9, v1}, Ll0/d;->g(I)Ll0/c;

    move-result-object v1

    iget-object v3, v1, Ll0/c;->w:[Ljava/lang/Object;

    iget v1, v1, Ll0/c;->v:I

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_2

    aget-object v6, v3, v4

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Ll0/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v6}, Lt0/y;->e(Lk0/p0;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_1

    :cond_3
    move/from16 p1, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual {v9, v13}, Ll0/d;->d(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v9, v1}, Ll0/d;->g(I)Ll0/c;

    move-result-object v1

    iget-object v3, v1, Ll0/c;->w:[Ljava/lang/Object;

    iget v1, v1, Ll0/c;->v:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_4

    aget-object v5, v3, v4

    invoke-static {v7, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Ll0/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_5
    move-object/from16 v17, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ll0/d;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v8, v3}, Ll0/d;->d(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual {v8, v4}, Ll0/d;->g(I)Ll0/c;

    move-result-object v4

    iget-object v5, v4, Ll0/c;->w:[Ljava/lang/Object;

    iget v4, v4, Ll0/c;->v:I

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_a

    aget-object v11, v5, v6

    invoke-static {v7, v11}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Lk0/p0;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v11, Lk0/p0;->w:Lk0/f3;

    if-nez v14, :cond_7

    move-object/from16 v14, v17

    :cond_7
    invoke-virtual {v11}, Lk0/p0;->d()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14, v15, v13}, Lk0/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v9, v11}, Ll0/d;->d(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_9

    invoke-virtual {v9, v11}, Ll0/d;->g(I)Ll0/c;

    move-result-object v11

    iget-object v13, v11, Ll0/c;->w:[Ljava/lang/Object;

    iget v11, v11, Ll0/c;->v:I

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v11, :cond_9

    aget-object v12, v13, v14

    invoke-static {v7, v12}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Ll0/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v11}, Lt0/y;->e(Lk0/p0;)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v3}, Ll0/d;->d(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v9, v3}, Ll0/d;->g(I)Ll0/c;

    move-result-object v3

    iget-object v4, v3, Ll0/c;->w:[Ljava/lang/Object;

    iget v3, v3, Ll0/c;->v:I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_6

    aget-object v6, v4, v5

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Ll0/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    return v12
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Ll0/a;)V
    .locals 4

    iget v0, p0, Lt0/y;->i:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4, p2, p1}, Ll0/a;->a(ILjava/lang/Object;)I

    move-result p4

    instance-of v0, p1, Lk0/p0;

    if-eqz v0, :cond_1

    if-eq p4, p2, :cond_1

    iget-object p2, p0, Lt0/y;->k:Ljava/util/HashMap;

    move-object v0, p1

    check-cast v0, Lk0/p0;

    invoke-virtual {v0}, Lk0/p0;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk0/p0;->g()[Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lt0/y;->j:Ll0/d;

    invoke-virtual {v0, p1}, Ll0/d;->f(Ljava/lang/Object;)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3, p1}, Ll0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-ne p4, p2, :cond_2

    iget-object p2, p0, Lt0/y;->e:Ll0/d;

    invoke-virtual {p2, p1, p3}, Ll0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 15

    sget-object v0, Lp1/f;->G:Lp1/f;

    iget-object v1, p0, Lt0/y;->f:Ll0/b;

    iget v2, v1, Ll0/b;->b:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v6, v1, Ll0/b;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    aget-object v6, v6, v4

    const-string v7, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Ll0/b;->d:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    aget-object v7, v7, v4

    check-cast v7, Ll0/a;

    invoke-virtual {v0, v6}, Lp1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v7, Ll0/a;->b:[Ljava/lang/Object;

    iget-object v10, v7, Ll0/a;->c:[I

    iget v7, v7, Ll0/a;->a:I

    move v11, v3

    :goto_1
    if-ge v11, v7, :cond_1

    aget-object v12, v9, v11

    const-string v13, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v13, v12}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    aget v13, v10, v11

    iget-object v13, p0, Lt0/y;->e:Ll0/d;

    invoke-virtual {v13, v12, v6}, Ll0/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v14, v12, Lk0/p0;

    if-eqz v14, :cond_0

    invoke-virtual {v13, v12}, Ll0/d;->c(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    iget-object v13, p0, Lt0/y;->j:Ll0/d;

    invoke-virtual {v13, v12}, Ll0/d;->f(Ljava/lang/Object;)V

    iget-object v13, p0, Lt0/y;->k:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    if-eq v5, v4, :cond_2

    iget-object v7, v1, Ll0/b;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    aput-object v6, v7, v5

    iget-object v6, v1, Ll0/b;->d:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    aget-object v7, v6, v4

    aput-object v7, v6, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, v1, Ll0/b;->b:I

    if-le v0, v5, :cond_6

    move v2, v5

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v3, v1, Ll0/b;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v3, v1, Ll0/b;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iput v5, v1, Ll0/b;->b:I

    :cond_6
    return-void
.end method

.method public final e(Lk0/p0;)V
    .locals 7

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lt0/i;->d()I

    move-result v0

    iget-object v1, p0, Lt0/y;->e:Ll0/d;

    invoke-virtual {v1, p1}, Ll0/d;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ll0/d;->g(I)Ll0/c;

    move-result-object v1

    iget-object v2, v1, Ll0/c;->w:[Ljava/lang/Object;

    iget v1, v1, Ll0/c;->v:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lt0/y;->f:Ll0/b;

    invoke-virtual {v5, v4}, Ll0/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/a;

    if-nez v6, :cond_0

    new-instance v6, Ll0/a;

    invoke-direct {v6}, Ll0/a;-><init>()V

    invoke-virtual {v5, v4, v6}, Ll0/b;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, v0, v4, v6}, Lt0/y;->c(Ljava/lang/Object;ILjava/lang/Object;Ll0/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

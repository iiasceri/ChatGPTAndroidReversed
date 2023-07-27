.class public final Lk0/l3;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lkh/a;

.field public v:Ljava/util/Set;

.field public w:Lkh/k;

.field public x:Ldk/i;

.field public y:Lt0/f;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkh/a;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lk0/l3;->C:Lkh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lk0/l3;

    iget-object v1, p0, Lk0/l3;->C:Lkh/a;

    invoke-direct {v0, v1, p2}, Lk0/l3;-><init>(Lkh/a;Lch/d;)V

    iput-object p1, v0, Lk0/l3;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lek/f;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lk0/l3;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lk0/l3;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lk0/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v2, v1, Lk0/l3;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lk0/l3;->z:Ljava/lang/Object;

    iget-object v7, v1, Lk0/l3;->y:Lt0/f;

    iget-object v8, v1, Lk0/l3;->x:Ldk/i;

    iget-object v9, v1, Lk0/l3;->w:Lkh/k;

    iget-object v10, v1, Lk0/l3;->v:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v1, Lk0/l3;->B:Ljava/lang/Object;

    check-cast v11, Lek/f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v13, p1

    move-object v12, v1

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v2, v1, Lk0/l3;->z:Ljava/lang/Object;

    iget-object v7, v1, Lk0/l3;->y:Lt0/f;

    iget-object v8, v1, Lk0/l3;->x:Ldk/i;

    iget-object v9, v1, Lk0/l3;->w:Lkh/k;

    iget-object v10, v1, Lk0/l3;->v:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v1, Lk0/l3;->B:Ljava/lang/Object;

    check-cast v11, Lek/f;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v1, Lk0/l3;->B:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lek/f;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Lk0/f2;

    invoke-direct {v9, v5, v10}, Lk0/f2;-><init>(ILjava/lang/Object;)V

    const v2, 0x7fffffff

    const/4 v7, 0x6

    invoke-static {v2, v3, v7}, Lqj/c;->b(ILdk/a;I)Ldk/e;

    move-result-object v8

    new-instance v2, Lk0/h2;

    invoke-direct {v2, v6, v8}, Lk0/h2;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Li0/a0;->f(Lkh/n;)Lt0/h;

    move-result-object v7

    :try_start_2
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v2

    invoke-virtual {v2, v9}, Lt0/i;->r(Lkh/k;)Lt0/i;

    move-result-object v2

    iget-object v12, v1, Lk0/l3;->C:Lkh/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lt0/i;->i()Lt0/i;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v12}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v13}, Lt0/i;->o(Lt0/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, Lt0/i;->c()V

    iput-object v11, v1, Lk0/l3;->B:Ljava/lang/Object;

    iput-object v10, v1, Lk0/l3;->v:Ljava/util/Set;

    iput-object v9, v1, Lk0/l3;->w:Lkh/k;

    iput-object v8, v1, Lk0/l3;->x:Ldk/i;

    iput-object v7, v1, Lk0/l3;->y:Lt0/f;

    iput-object v12, v1, Lk0/l3;->z:Ljava/lang/Object;

    iput v6, v1, Lk0/l3;->A:I

    invoke-interface {v11, v12, v1}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v12

    :goto_1
    move-object v12, v1

    :goto_2
    iput-object v11, v12, Lk0/l3;->B:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Ljava/util/Set;

    iput-object v13, v12, Lk0/l3;->v:Ljava/util/Set;

    iput-object v9, v12, Lk0/l3;->w:Lkh/k;

    iput-object v8, v12, Lk0/l3;->x:Ldk/i;

    iput-object v7, v12, Lk0/l3;->y:Lt0/f;

    iput-object v2, v12, Lk0/l3;->z:Ljava/lang/Object;

    iput v4, v12, Lk0/l3;->A:I

    invoke-interface {v8, v12}, Ldk/t;->b(Leh/h;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast v13, Ljava/util/Set;

    const/4 v14, 0x0

    move v15, v14

    :goto_4
    if-nez v15, :cond_7

    invoke-static {v10, v13}, Lsh/z;->p(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    move v15, v14

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v6

    :goto_6
    invoke-interface {v8}, Ldk/t;->l()Ljava/lang/Object;

    move-result-object v13

    instance-of v3, v13, Ldk/l;

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    check-cast v13, Ljava/util/Set;

    if-nez v13, :cond_b

    if-eqz v15, :cond_a

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v3

    invoke-virtual {v3, v9}, Lt0/i;->r(Lkh/k;)Lt0/i;

    move-result-object v3

    iget-object v13, v12, Lk0/l3;->C:Lkh/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Lt0/i;->i()Lt0/i;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v13}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v14}, Lt0/i;->o(Lt0/i;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v3}, Lt0/i;->c()V

    invoke-static {v13, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v11, v12, Lk0/l3;->B:Ljava/lang/Object;

    move-object v2, v10

    check-cast v2, Ljava/util/Set;

    iput-object v2, v12, Lk0/l3;->v:Ljava/util/Set;

    iput-object v9, v12, Lk0/l3;->w:Lkh/k;

    iput-object v8, v12, Lk0/l3;->x:Ldk/i;

    iput-object v7, v12, Lk0/l3;->y:Lt0/f;

    iput-object v13, v12, Lk0/l3;->z:Ljava/lang/Object;

    iput v5, v12, Lk0/l3;->A:I

    invoke-interface {v11, v13, v12}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, v13

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v14}, Lt0/i;->o(Lt0/i;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_8
    :try_start_c
    invoke-virtual {v3}, Lt0/i;->c()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_a
    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-static {v13}, Lt0/i;->o(Lt0/i;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_a
    :try_start_e
    invoke-virtual {v2}, Lt0/i;->c()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_b
    check-cast v7, Lt0/h;

    invoke-virtual {v7}, Lt0/h;->a()V

    throw v0
.end method

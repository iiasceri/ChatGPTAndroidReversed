.class public final Lk0/i2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lk0/d1;

.field public v:Lt0/h;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lk0/m2;

.field public final synthetic z:Lkh/o;


# direct methods
.method public constructor <init>(Lk0/m2;Lkh/o;Lk0/d1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lk0/i2;->y:Lk0/m2;

    iput-object p2, p0, Lk0/i2;->z:Lkh/o;

    iput-object p3, p0, Lk0/i2;->A:Lk0/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Lk0/i2;

    iget-object v1, p0, Lk0/i2;->z:Lkh/o;

    iget-object v2, p0, Lk0/i2;->A:Lk0/d1;

    iget-object v3, p0, Lk0/i2;->y:Lk0/m2;

    invoke-direct {v0, v3, v1, v2, p2}, Lk0/i2;-><init>(Lk0/m2;Lkh/o;Lk0/d1;Lch/d;)V

    iput-object p1, v0, Lk0/i2;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lk0/i2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lk0/i2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lk0/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v2, v1, Lk0/i2;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lk0/i2;->v:Lt0/h;

    iget-object v0, v1, Lk0/i2;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbk/e1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v1, Lk0/i2;->x:Ljava/lang/Object;

    check-cast v2, Lbk/c0;

    invoke-interface {v2}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object v2

    invoke-static {v2}, Lza/e;->l0(Lch/h;)Lbk/e1;

    move-result-object v2

    iget-object v5, v1, Lk0/i2;->y:Lk0/m2;

    invoke-static {v5, v2}, Lk0/m2;->s(Lk0/m2;Lbk/e1;)V

    new-instance v5, Lk0/h2;

    iget-object v6, v1, Lk0/i2;->y:Lk0/m2;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lk0/h2;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Li0/a0;->f(Lkh/n;)Lt0/h;

    move-result-object v5

    iget-object v6, v1, Lk0/i2;->y:Lk0/m2;

    iget-object v6, v6, Lk0/m2;->s:Lg/s0;

    :cond_2
    sget-object v8, Lk0/m2;->t:Lek/h1;

    invoke-virtual {v8}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/g;

    move-object v10, v9

    check-cast v10, Lp0/b;

    iget-object v11, v10, Lp0/b;->x:Lo0/c;

    invoke-virtual {v11, v6}, Lo0/c;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Lzg/a;->isEmpty()Z

    move-result v12

    sget-object v13, Lmi/g;->F:Lmi/g;

    if-eqz v12, :cond_4

    new-instance v10, Lp0/a;

    invoke-direct {v10, v13, v13}, Lp0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6, v10}, Lo0/c;->d(Ljava/lang/Object;Lp0/a;)Lo0/c;

    move-result-object v10

    new-instance v11, Lp0/b;

    invoke-direct {v11, v6, v6, v10}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/c;)V

    move-object v10, v11

    goto :goto_0

    :cond_4
    iget-object v12, v10, Lp0/b;->w:Ljava/lang/Object;

    invoke-virtual {v11, v12}, Lo0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v14, Lp0/a;

    new-instance v15, Lp0/a;

    iget-object v14, v14, Lp0/a;->a:Ljava/lang/Object;

    invoke-direct {v15, v14, v6}, Lp0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v15}, Lo0/c;->d(Ljava/lang/Object;Lp0/a;)Lo0/c;

    move-result-object v11

    new-instance v14, Lp0/a;

    invoke-direct {v14, v12, v13}, Lp0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6, v14}, Lo0/c;->d(Ljava/lang/Object;Lp0/a;)Lo0/c;

    move-result-object v11

    new-instance v12, Lp0/b;

    iget-object v10, v10, Lp0/b;->v:Ljava/lang/Object;

    invoke-direct {v12, v10, v6, v11}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/c;)V

    move-object v10, v12

    :goto_0
    if-eq v9, v10, :cond_6

    sget-object v11, Ld4/a;->k:Landroidx/emoji2/text/u;

    if-nez v9, :cond_5

    move-object v9, v11

    :cond_5
    invoke-virtual {v8, v9, v10}, Lek/h1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_6
    :try_start_1
    iget-object v6, v1, Lk0/i2;->y:Lk0/m2;

    iget-object v8, v6, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v6, v6, Lk0/m2;->e:Ljava/util/ArrayList;

    invoke-static {v6}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/f0;

    invoke-virtual {v9}, Lk0/f0;->t()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    new-instance v6, Lk0/g2;

    iget-object v7, v1, Lk0/i2;->z:Lkh/o;

    iget-object v8, v1, Lk0/i2;->A:Lk0/d1;

    invoke-direct {v6, v7, v8, v3}, Lk0/g2;-><init>(Lkh/o;Lk0/d1;Lch/d;)V

    iput-object v2, v1, Lk0/i2;->x:Ljava/lang/Object;

    iput-object v5, v1, Lk0/i2;->v:Lt0/h;

    iput v4, v1, Lk0/i2;->w:I

    invoke-static {v6, v1}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, v2

    move-object v2, v5

    :goto_2
    invoke-virtual {v2}, Lt0/h;->a()V

    iget-object v0, v1, Lk0/i2;->y:Lk0/m2;

    iget-object v2, v0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v5, v0, Lk0/m2;->c:Lbk/e1;

    if-ne v5, v4, :cond_9

    iput-object v3, v0, Lk0/m2;->c:Lbk/e1;

    :cond_9
    invoke-virtual {v0}, Lk0/m2;->v()Lbk/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    sget-object v0, Lk0/m2;->t:Lek/h1;

    iget-object v0, v1, Lk0/i2;->y:Lk0/m2;

    iget-object v0, v0, Lk0/m2;->s:Lg/s0;

    invoke-static {v0}, Li0/a0;->a(Lg/s0;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v8

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v2, v5

    :goto_3
    invoke-virtual {v2}, Lt0/h;->a()V

    iget-object v2, v1, Lk0/i2;->y:Lk0/m2;

    iget-object v5, v2, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    iget-object v6, v2, Lk0/m2;->c:Lbk/e1;

    if-ne v6, v4, :cond_a

    iput-object v3, v2, Lk0/m2;->c:Lbk/e1;

    :cond_a
    invoke-virtual {v2}, Lk0/m2;->v()Lbk/j;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v5

    sget-object v2, Lk0/m2;->t:Lek/h1;

    iget-object v2, v1, Lk0/i2;->y:Lk0/m2;

    iget-object v2, v2, Lk0/m2;->s:Lg/s0;

    invoke-static {v2}, Li0/a0;->a(Lg/s0;)V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0
.end method

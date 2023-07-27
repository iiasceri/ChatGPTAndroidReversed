.class public final Lz1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n3;


# instance fields
.field public final A:Lk0/o1;

.field public B:Z

.field public final v:Ljava/util/List;

.field public final w:Lz1/l0;

.field public final x:Lz1/l;

.field public final y:Lkh/k;

.field public final z:Lt9/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lz1/l0;Lz1/l;Lkh/k;Lt9/b;)V
    .locals 1

    const-string v0, "initialType"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "asyncTypefaceCache"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onCompletion"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/h;->v:Ljava/util/List;

    iput-object p3, p0, Lz1/h;->w:Lz1/l0;

    iput-object p4, p0, Lz1/h;->x:Lz1/l;

    iput-object p5, p0, Lz1/h;->y:Lkh/k;

    iput-object p6, p0, Lz1/h;->z:Lt9/b;

    invoke-static {p2}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lz1/h;->A:Lk0/o1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz1/h;->B:Z

    return-void
.end method


# virtual methods
.method public final c(Lch/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lz1/d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lz1/d;

    iget v3, v2, Lz1/d;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz1/d;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz1/d;

    invoke-direct {v2, v1, v0}, Lz1/d;-><init>(Lz1/h;Lch/d;)V

    :goto_0
    iget-object v0, v2, Lz1/d;->A:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v2, Lz1/d;->C:I

    sget-object v5, Lyg/v;->a:Lyg/v;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    iget v4, v2, Lz1/d;->z:I

    iget v10, v2, Lz1/d;->y:I

    iget-object v11, v2, Lz1/d;->w:Ljava/util/List;

    iget-object v12, v2, Lz1/d;->v:Lz1/h;

    :try_start_0
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lz1/d;->z:I

    iget v10, v2, Lz1/d;->y:I

    iget-object v11, v2, Lz1/d;->x:Lz1/p;

    iget-object v12, v2, Lz1/d;->w:Ljava/util/List;

    iget-object v13, v2, Lz1/d;->v:Lz1/h;

    :try_start_1
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v13

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lz1/h;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v1

    move v10, v9

    :goto_1
    if-ge v10, v4, :cond_9

    :try_start_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz1/p;

    move-object v13, v11

    check-cast v13, Lz1/g0;

    iget v13, v13, Lz1/g0;->e:I

    if-ne v13, v8, :cond_4

    move v13, v7

    goto :goto_2

    :cond_4
    move v13, v9

    :goto_2
    if-eqz v13, :cond_8

    iget-object v13, v12, Lz1/h;->x:Lz1/l;

    iget-object v14, v12, Lz1/h;->z:Lt9/b;

    new-instance v15, Lz1/e;

    invoke-direct {v15, v12, v11, v6}, Lz1/e;-><init>(Lz1/h;Lz1/p;Lch/d;)V

    iput-object v12, v2, Lz1/d;->v:Lz1/h;

    iput-object v0, v2, Lz1/d;->w:Ljava/util/List;

    iput-object v11, v2, Lz1/d;->x:Lz1/p;

    iput v10, v2, Lz1/d;->y:I

    iput v4, v2, Lz1/d;->z:I

    iput v7, v2, Lz1/d;->C:I

    invoke-virtual {v13, v11, v14, v15, v2}, Lz1/l;->c(Lz1/p;Lt9/b;Lz1/e;Lch/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v13, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v13

    move-object v13, v12

    move-object/from16 v12, v16

    :goto_3
    if-eqz v0, :cond_6

    :try_start_4
    iget-object v3, v13, Lz1/h;->w:Lz1/l0;

    iget v4, v3, Lz1/l0;->d:I

    iget-object v6, v3, Lz1/l0;->b:Lz1/c0;

    iget v3, v3, Lz1/l0;->c:I

    invoke-static {v4, v0, v12, v6, v3}, Lb0/i1;->S2(ILjava/lang/Object;Lz1/p;Lz1/c0;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v13, Lz1/h;->A:Lk0/o1;

    invoke-virtual {v3, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v2}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    invoke-static {v0}, Lza/e;->x0(Lch/h;)Z

    move-result v0

    iput-boolean v9, v13, Lz1/h;->B:Z

    new-instance v2, Lz1/n0;

    invoke-virtual {v13}, Lz1/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lz1/n0;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v13, Lz1/h;->y:Lkh/k;

    :goto_4
    invoke-interface {v0, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    :try_start_5
    iput-object v13, v2, Lz1/d;->v:Lz1/h;

    iput-object v11, v2, Lz1/d;->w:Ljava/util/List;

    iput-object v6, v2, Lz1/d;->x:Lz1/p;

    iput v10, v2, Lz1/d;->y:I

    iput v4, v2, Lz1/d;->z:I

    iput v8, v2, Lz1/d;->C:I

    invoke-static {v2}, Lza/e;->q1(Leh/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v13

    :goto_5
    move-object v0, v11

    :cond_8
    add-int/2addr v10, v7

    goto :goto_1

    :cond_9
    invoke-interface {v2}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    invoke-static {v0}, Lza/e;->x0(Lch/h;)Z

    move-result v0

    iput-boolean v9, v12, Lz1/h;->B:Z

    new-instance v2, Lz1/n0;

    invoke-virtual {v12}, Lz1/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lz1/n0;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v12, Lz1/h;->y:Lkh/k;

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v1

    :goto_6
    invoke-interface {v2}, Lch/d;->getContext()Lch/h;

    move-result-object v2

    invoke-static {v2}, Lza/e;->x0(Lch/h;)Z

    move-result v2

    iput-boolean v9, v12, Lz1/h;->B:Z

    new-instance v3, Lz1/n0;

    invoke-virtual {v12}, Lz1/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lz1/n0;-><init>(Ljava/lang/Object;Z)V

    iget-object v2, v12, Lz1/h;->y:Lkh/k;

    invoke-interface {v2, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final d(Lz1/p;Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lz1/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz1/f;

    iget v1, v0, Lz1/f;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz1/f;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz1/f;

    invoke-direct {v0, p0, p2}, Lz1/f;-><init>(Lz1/h;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lz1/f;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lz1/f;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lz1/f;->v:Lz1/p;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lz1/g;

    invoke-direct {p2, p0, p1, v4}, Lz1/g;-><init>(Lz1/h;Lz1/p;Lch/d;)V

    iput-object p1, v0, Lz1/f;->v:Lz1/p;

    iput v3, v0, Lz1/f;->y:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, Lb0/i1;->m3(JLkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-interface {v0}, Lch/d;->getContext()Lch/h;

    move-result-object v1

    sget-object v2, Lbk/z;->v:Lbk/z;

    invoke-interface {v1, v2}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    check-cast v1, Lbk/a0;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to load font "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lbk/a0;->handleException(Lch/h;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-interface {v0}, Lch/d;->getContext()Lch/h;

    move-result-object p2

    invoke-static {p2}, Lza/e;->x0(Lch/h;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz1/h;->A:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

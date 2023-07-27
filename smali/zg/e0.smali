.class public final Lzg/e0;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Ljava/util/Iterator;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public w:Ljava/lang/Object;

.field public x:Ljava/util/Iterator;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLch/d;)V
    .locals 0

    iput p1, p0, Lzg/e0;->B:I

    iput p2, p0, Lzg/e0;->C:I

    iput-object p3, p0, Lzg/e0;->D:Ljava/util/Iterator;

    iput-boolean p4, p0, Lzg/e0;->E:Z

    iput-boolean p5, p0, Lzg/e0;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 8

    new-instance v7, Lzg/e0;

    iget v1, p0, Lzg/e0;->B:I

    iget v2, p0, Lzg/e0;->C:I

    iget-object v3, p0, Lzg/e0;->D:Ljava/util/Iterator;

    iget-boolean v4, p0, Lzg/e0;->E:Z

    iget-boolean v5, p0, Lzg/e0;->F:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzg/e0;-><init>(IILjava/util/Iterator;ZZLch/d;)V

    iput-object p1, v7, Lzg/e0;->A:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj/k;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lzg/e0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lzg/e0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lzg/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lzg/e0;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lzg/e0;->w:Ljava/lang/Object;

    check-cast v2, Lzg/c0;

    iget-object v4, v0, Lzg/e0;->A:Ljava/lang/Object;

    check-cast v4, Lyj/k;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v8, v2

    move-object v2, v1

    goto/16 :goto_f

    :cond_2
    iget-object v2, v0, Lzg/e0;->x:Ljava/util/Iterator;

    iget-object v8, v0, Lzg/e0;->w:Ljava/lang/Object;

    check-cast v8, Lzg/c0;

    iget-object v10, v0, Lzg/e0;->A:Ljava/lang/Object;

    check-cast v10, Lyj/k;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v10

    move-object v10, v2

    move-object v2, v1

    goto/16 :goto_b

    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    iget v2, v0, Lzg/e0;->y:I

    iget-object v4, v0, Lzg/e0;->x:Ljava/util/Iterator;

    iget-object v5, v0, Lzg/e0;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lzg/e0;->A:Ljava/lang/Object;

    check-cast v6, Lyj/k;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v10, v0

    move v12, v2

    move-object v7, v6

    move-object v2, v1

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v0, Lzg/e0;->A:Ljava/lang/Object;

    check-cast v2, Lyj/k;

    iget v10, v0, Lzg/e0;->B:I

    const/16 v11, 0x400

    if-le v10, v11, :cond_6

    goto :goto_1

    :cond_6
    move v11, v10

    :goto_1
    iget v12, v0, Lzg/e0;->C:I

    sub-int/2addr v12, v10

    iget-object v10, v0, Lzg/e0;->D:Ljava/util/Iterator;

    if-ltz v12, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v2

    move-object v6, v5

    move-object v2, v1

    move v5, v4

    move-object v4, v10

    move-object v10, v0

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    iget v13, v10, Lzg/e0;->B:I

    if-eqz v11, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-lez v5, :cond_8

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v13, :cond_7

    iput-object v7, v10, Lzg/e0;->A:Ljava/lang/Object;

    iput-object v6, v10, Lzg/e0;->w:Ljava/lang/Object;

    iput-object v4, v10, Lzg/e0;->x:Ljava/util/Iterator;

    iput v12, v10, Lzg/e0;->y:I

    iput v9, v10, Lzg/e0;->z:I

    invoke-virtual {v7, v6, v10}, Lyj/k;->h(Ljava/lang/Object;Lch/d;)V

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v5, v6

    :goto_3
    iget-boolean v6, v10, Lzg/e0;->E:Z

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    iget v6, v10, Lzg/e0;->B:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    move-object v6, v5

    move v5, v12

    goto :goto_2

    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_1b

    iget-boolean v4, v10, Lzg/e0;->F:Z

    if-nez v4, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v13, :cond_1b

    :cond_c
    iput-object v3, v10, Lzg/e0;->A:Ljava/lang/Object;

    iput-object v3, v10, Lzg/e0;->w:Ljava/lang/Object;

    iput-object v3, v10, Lzg/e0;->x:Ljava/util/Iterator;

    iput v8, v10, Lzg/e0;->z:I

    invoke-virtual {v7, v6, v10}, Lyj/k;->h(Ljava/lang/Object;Lch/d;)V

    if-ne v1, v2, :cond_1b

    return-object v2

    :cond_d
    new-instance v8, Lzg/c0;

    new-array v11, v11, [Ljava/lang/Object;

    invoke-direct {v8, v4, v11}, Lzg/c0;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v2

    move-object v2, v1

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8}, Lzg/c0;->e()I

    move-result v14

    iget v15, v8, Lzg/c0;->w:I

    if-ne v14, v15, :cond_e

    move v14, v9

    goto :goto_6

    :cond_e
    move v14, v4

    :goto_6
    if-nez v14, :cond_16

    iget v14, v8, Lzg/c0;->x:I

    iget v4, v8, Lzg/c0;->y:I

    add-int/2addr v14, v4

    rem-int/2addr v14, v15

    iget-object v15, v8, Lzg/c0;->v:[Ljava/lang/Object;

    aput-object v13, v15, v14

    add-int/lit8 v4, v4, 0x1

    iput v4, v8, Lzg/c0;->y:I

    invoke-virtual {v8}, Lzg/c0;->e()I

    move-result v4

    iget v13, v8, Lzg/c0;->w:I

    if-ne v4, v13, :cond_f

    move v4, v9

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_15

    iget v4, v8, Lzg/c0;->y:I

    iget v14, v12, Lzg/e0;->B:I

    if-ge v4, v14, :cond_12

    shr-int/lit8 v4, v13, 0x1

    add-int/2addr v13, v4

    add-int/2addr v13, v9

    if-le v13, v14, :cond_10

    goto :goto_8

    :cond_10
    move v14, v13

    :goto_8
    iget v4, v8, Lzg/c0;->x:I

    if-nez v4, :cond_11

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v13, "copyOf(this, newSize)"

    invoke-static {v13, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v8, v4}, Lzg/c0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    :goto_9
    new-instance v13, Lzg/c0;

    iget v8, v8, Lzg/c0;->y:I

    invoke-direct {v13, v8, v4}, Lzg/c0;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v13

    goto :goto_c

    :cond_12
    iget-boolean v4, v12, Lzg/e0;->E:Z

    if-eqz v4, :cond_13

    move-object v4, v8

    goto :goto_a

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    iput-object v11, v12, Lzg/e0;->A:Ljava/lang/Object;

    iput-object v8, v12, Lzg/e0;->w:Ljava/lang/Object;

    iput-object v10, v12, Lzg/e0;->x:Ljava/util/Iterator;

    iput v7, v12, Lzg/e0;->z:I

    invoke-virtual {v11, v4, v12}, Lyj/k;->h(Ljava/lang/Object;Lch/d;)V

    if-ne v1, v2, :cond_14

    return-object v2

    :cond_14
    :goto_b
    iget v4, v12, Lzg/e0;->C:I

    invoke-virtual {v8, v4}, Lzg/c0;->f(I)V

    :cond_15
    :goto_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-boolean v4, v12, Lzg/e0;->F:Z

    if-eqz v4, :cond_1b

    move-object v4, v11

    :goto_d
    iget v7, v8, Lzg/c0;->y:I

    iget v10, v12, Lzg/e0;->C:I

    if-le v7, v10, :cond_1a

    iget-boolean v7, v12, Lzg/e0;->E:Z

    if-eqz v7, :cond_18

    move-object v7, v8

    goto :goto_e

    :cond_18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_e
    iput-object v4, v12, Lzg/e0;->A:Ljava/lang/Object;

    iput-object v8, v12, Lzg/e0;->w:Ljava/lang/Object;

    iput-object v3, v12, Lzg/e0;->x:Ljava/util/Iterator;

    iput v6, v12, Lzg/e0;->z:I

    invoke-virtual {v4, v7, v12}, Lyj/k;->h(Ljava/lang/Object;Lch/d;)V

    if-ne v1, v2, :cond_19

    return-object v2

    :cond_19
    :goto_f
    iget v7, v12, Lzg/e0;->C:I

    invoke-virtual {v8, v7}, Lzg/c0;->f(I)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v8}, Lzg/a;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v9

    if-eqz v6, :cond_1b

    iput-object v3, v12, Lzg/e0;->A:Ljava/lang/Object;

    iput-object v3, v12, Lzg/e0;->w:Ljava/lang/Object;

    iput-object v3, v12, Lzg/e0;->x:Ljava/util/Iterator;

    iput v5, v12, Lzg/e0;->z:I

    invoke-virtual {v4, v8, v12}, Lyj/k;->h(Ljava/lang/Object;Lch/d;)V

    if-ne v1, v2, :cond_1b

    return-object v2

    :cond_1b
    :goto_10
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method

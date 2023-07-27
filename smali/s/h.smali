.class public final Ls/h;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ls/k;


# direct methods
.method public constructor <init>(Ls/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls/h;->y:Ls/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Ls/h;

    iget-object v1, p0, Ls/h;->y:Ls/k;

    invoke-direct {v0, v1, p2}, Ls/h;-><init>(Ls/k;Lch/d;)V

    iput-object p1, v0, Ls/h;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/m0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ls/h;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ls/h;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ls/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Ls/h;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Ls/h;->x:Ljava/lang/Object;

    check-cast v2, Lk1/m0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v6, v0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ls/h;->x:Ljava/lang/Object;

    check-cast v2, Lk1/m0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v0, Ls/h;->x:Ljava/lang/Object;

    check-cast v2, Lk1/m0;

    iput-object v2, v0, Ls/h;->x:Ljava/lang/Object;

    iput v5, v0, Ls/h;->w:I

    invoke-static {v2, v3, v0, v4}, Lt/z2;->c(Lk1/m0;Lk1/k;Lch/d;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v6, Lk1/u;

    iget-wide v7, v6, Lk1/u;->a:J

    new-instance v9, Lk1/t;

    invoke-direct {v9, v7, v8}, Lk1/t;-><init>(J)V

    iget-object v7, v0, Ls/h;->y:Ls/k;

    iput-object v9, v7, Ls/k;->p:Lk1/t;

    new-instance v8, Lz0/c;

    iget-wide v9, v6, Lk1/u;->c:J

    invoke-direct {v8, v9, v10}, Lz0/c;-><init>(J)V

    iput-object v8, v7, Ls/k;->b:Lz0/c;

    move-object v6, v0

    :goto_1
    iput-object v2, v6, Ls/h;->x:Ljava/lang/Object;

    iput v4, v6, Ls/h;->w:I

    invoke-static {v2, v6}, Le8/l;->r(Lk1/m0;Leh/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast v7, Lk1/j;

    iget-object v7, v7, Lk1/j;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    if-ge v11, v9, :cond_6

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lk1/u;

    iget-boolean v13, v13, Lk1/u;->d:Z

    if-eqz v13, :cond_5

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v10

    :goto_4
    iget-object v11, v6, Ls/h;->y:Ls/k;

    if-ge v9, v7, :cond_a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lk1/u;

    iget-wide v13, v13, Lk1/u;->a:J

    iget-object v15, v11, Ls/k;->p:Lk1/t;

    instance-of v4, v15, Lk1/t;

    if-nez v4, :cond_7

    :goto_5
    move v3, v10

    goto :goto_6

    :cond_7
    iget-wide v3, v15, Lk1/t;->a:J

    cmp-long v3, v13, v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_6
    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_7
    check-cast v12, Lk1/u;

    if-nez v12, :cond_b

    invoke-static {v8}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lk1/u;

    :cond_b
    if-eqz v12, :cond_c

    new-instance v3, Lk1/t;

    iget-wide v9, v12, Lk1/u;->a:J

    invoke-direct {v3, v9, v10}, Lk1/t;-><init>(J)V

    iput-object v3, v11, Ls/k;->p:Lk1/t;

    new-instance v3, Lz0/c;

    iget-wide v9, v12, Lk1/u;->c:J

    invoke-direct {v3, v9, v10}, Lz0/c;-><init>(J)V

    iput-object v3, v11, Ls/k;->b:Lz0/c;

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-nez v3, :cond_d

    const/4 v3, 0x0

    iput-object v3, v11, Ls/k;->p:Lk1/t;

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x2

    goto/16 :goto_1
.end method

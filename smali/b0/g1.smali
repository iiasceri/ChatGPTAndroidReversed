.class public final Lb0/g1;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public w:Lk1/u;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lb0/k1;


# direct methods
.method public constructor <init>(Lb0/k1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lb0/g1;->z:Lb0/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lb0/g1;

    iget-object v1, p0, Lb0/g1;->z:Lb0/k1;

    invoke-direct {v0, v1, p2}, Lb0/g1;-><init>(Lb0/k1;Lch/d;)V

    iput-object p1, v0, Lb0/g1;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/m0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lb0/g1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lb0/g1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lb0/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lb0/g1;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lb0/g1;->w:Lk1/u;

    iget-object v5, v0, Lb0/g1;->y:Ljava/lang/Object;

    check-cast v5, Lk1/m0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lb0/g1;->y:Ljava/lang/Object;

    check-cast v2, Lk1/m0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v0, Lb0/g1;->y:Ljava/lang/Object;

    check-cast v2, Lk1/m0;

    iput-object v2, v0, Lb0/g1;->y:Ljava/lang/Object;

    iput v4, v0, Lb0/g1;->x:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v5, v0, v6}, Lt/z2;->c(Lk1/m0;Lk1/k;Lch/d;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v5, Lk1/u;

    iget-wide v6, v5, Lk1/u;->c:J

    iget-object v6, v0, Lb0/g1;->z:Lb0/k1;

    invoke-interface {v6}, Lb0/k1;->e()V

    move-object v6, v0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :cond_4
    iput-object v5, v6, Lb0/g1;->y:Ljava/lang/Object;

    iput-object v2, v6, Lb0/g1;->w:Lk1/u;

    iput v3, v6, Lb0/g1;->x:I

    invoke-static {v5, v6}, Le8/l;->r(Lk1/m0;Leh/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v7, Lk1/j;

    iget-object v7, v7, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    if-ge v10, v8, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/u;

    iget-wide v12, v11, Lk1/u;->a:J

    iget-wide v14, v2, Lk1/u;->a:J

    invoke-static {v12, v13, v14, v15}, Lk1/t;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-boolean v11, v11, Lk1/u;->d:Z

    if-eqz v11, :cond_6

    move v11, v4

    goto :goto_3

    :cond_6
    move v11, v9

    :goto_3
    if-eqz v11, :cond_7

    move v9, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-nez v9, :cond_4

    iget-object v1, v6, Lb0/g1;->z:Lb0/k1;

    invoke-interface {v1}, Lb0/k1;->c()V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method

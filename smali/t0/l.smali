.class public final Lt0/l;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lt0/m;

.field public w:[I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lt0/m;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt0/l;->B:Lt0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lt0/l;

    iget-object v1, p0, Lt0/l;->B:Lt0/m;

    invoke-direct {v0, v1, p2}, Lt0/l;-><init>(Lt0/m;Lch/d;)V

    iput-object p1, v0, Lt0/l;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj/k;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt0/l;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt0/l;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lt0/l;->z:I

    const-wide/16 v4, 0x1

    const/16 v6, 0x40

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    iget v2, v0, Lt0/l;->x:I

    iget-object v7, v0, Lt0/l;->A:Ljava/lang/Object;

    check-cast v7, Lyj/k;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v3, v1

    move v14, v10

    const/4 v13, 0x0

    move-object v10, v0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lt0/l;->x:I

    iget-object v13, v0, Lt0/l;->A:Ljava/lang/Object;

    check-cast v13, Lyj/k;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v3, v1

    move v7, v11

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lt0/l;->y:I

    iget v13, v0, Lt0/l;->x:I

    iget-object v14, v0, Lt0/l;->w:[I

    iget-object v15, v0, Lt0/l;->A:Ljava/lang/Object;

    check-cast v15, Lyj/k;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v7, v15

    move-object v15, v14

    move v14, v2

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v0, Lt0/l;->A:Ljava/lang/Object;

    check-cast v2, Lyj/k;

    iget-object v13, v0, Lt0/l;->B:Lt0/m;

    iget-object v13, v13, Lt0/m;->y:[I

    if-eqz v13, :cond_5

    array-length v14, v13

    move-object v10, v0

    move-object v7, v2

    move-object v15, v13

    const/4 v13, 0x0

    move-object v2, v1

    :goto_0
    if-ge v13, v14, :cond_6

    aget v11, v15, v13

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    iput-object v7, v10, Lt0/l;->A:Ljava/lang/Object;

    iput-object v15, v10, Lt0/l;->w:[I

    iput v13, v10, Lt0/l;->x:I

    iput v14, v10, Lt0/l;->y:I

    iput v12, v10, Lt0/l;->z:I

    invoke-virtual {v7, v3, v10}, Lyj/k;->h(Ljava/lang/Object;Lch/d;)V

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/2addr v13, v12

    const/4 v11, 0x2

    goto :goto_0

    :cond_5
    move-object v10, v0

    move-object v7, v2

    move-object v2, v1

    :cond_6
    iget-object v3, v10, Lt0/l;->B:Lt0/m;

    iget-wide v13, v3, Lt0/m;->w:J

    cmp-long v3, v13, v8

    if-eqz v3, :cond_a

    move-object v13, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_9

    iget-object v7, v10, Lt0/l;->B:Lt0/m;

    iget-wide v14, v7, Lt0/m;->w:J

    shl-long v17, v4, v3

    and-long v14, v14, v17

    cmp-long v11, v14, v8

    if-eqz v11, :cond_7

    iget v7, v7, Lt0/m;->x:I

    add-int/2addr v7, v3

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v13, v10, Lt0/l;->A:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v10, Lt0/l;->w:[I

    iput v3, v10, Lt0/l;->x:I

    const/4 v7, 0x2

    iput v7, v10, Lt0/l;->z:I

    invoke-virtual {v13, v11, v10}, Lyj/k;->h(Ljava/lang/Object;Lch/d;)V

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_7
    const/4 v7, 0x2

    :cond_8
    move/from16 v19, v3

    move-object v3, v2

    move/from16 v2, v19

    :goto_3
    add-int/2addr v2, v12

    move-object/from16 v19, v3

    move v3, v2

    move-object/from16 v2, v19

    goto :goto_2

    :cond_9
    move-object v7, v13

    :cond_a
    iget-object v3, v10, Lt0/l;->B:Lt0/m;

    iget-wide v13, v3, Lt0/m;->v:J

    cmp-long v3, v13, v8

    if-eqz v3, :cond_d

    move-object v3, v7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_d

    iget-object v11, v10, Lt0/l;->B:Lt0/m;

    iget-wide v13, v11, Lt0/m;->v:J

    shl-long v15, v4, v7

    and-long/2addr v13, v15

    cmp-long v13, v13, v8

    if-eqz v13, :cond_b

    add-int/lit8 v13, v7, 0x40

    iget v11, v11, Lt0/m;->x:I

    add-int/2addr v13, v11

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v10, Lt0/l;->A:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v10, Lt0/l;->w:[I

    iput v7, v10, Lt0/l;->x:I

    const/4 v14, 0x3

    iput v14, v10, Lt0/l;->z:I

    invoke-virtual {v3, v11, v10}, Lyj/k;->h(Ljava/lang/Object;Lch/d;)V

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x3

    :cond_c
    move-object/from16 v19, v3

    move-object v3, v2

    move v2, v7

    move-object/from16 v7, v19

    :goto_5
    add-int/2addr v2, v12

    move-object/from16 v19, v7

    move v7, v2

    move-object v2, v3

    move-object/from16 v3, v19

    goto :goto_4

    :cond_d
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method

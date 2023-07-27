.class public final Lfk/w;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:[Lek/e;

.field public final synthetic C:Lkh/a;

.field public final synthetic D:Lkh/o;

.field public final synthetic E:Lek/f;

.field public v:Ldk/i;

.field public w:[B

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lch/d;Lkh/a;Lkh/o;Lek/f;[Lek/e;)V
    .locals 0

    iput-object p5, p0, Lfk/w;->B:[Lek/e;

    iput-object p2, p0, Lfk/w;->C:Lkh/a;

    iput-object p3, p0, Lfk/w;->D:Lkh/o;

    iput-object p4, p0, Lfk/w;->E:Lek/f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance v6, Lfk/w;

    iget-object v5, p0, Lfk/w;->B:[Lek/e;

    iget-object v2, p0, Lfk/w;->C:Lkh/a;

    iget-object v3, p0, Lfk/w;->D:Lkh/o;

    iget-object v4, p0, Lfk/w;->E:Lek/f;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lfk/w;-><init>(Lch/d;Lkh/a;Lkh/o;Lek/f;[Lek/e;)V

    iput-object p1, v6, Lfk/w;->A:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lfk/w;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lfk/w;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lfk/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lfk/w;->z:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    sget-object v4, Ld4/a;->l:Landroidx/emoji2/text/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Lfk/w;->y:I

    iget v10, v0, Lfk/w;->x:I

    iget-object v11, v0, Lfk/w;->w:[B

    iget-object v12, v0, Lfk/w;->v:Ldk/i;

    iget-object v13, v0, Lfk/w;->A:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move/from16 v17, v8

    move-object v8, v0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    sget-object v2, Lac/aL/krUMLQKUnUED;->iMXgPJAfxSvL:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lfk/w;->y:I

    iget v10, v0, Lfk/w;->x:I

    iget-object v11, v0, Lfk/w;->w:[B

    iget-object v12, v0, Lfk/w;->v:Ldk/i;

    iget-object v13, v0, Lfk/w;->A:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_1

    :cond_2
    iget v2, v0, Lfk/w;->y:I

    iget v10, v0, Lfk/w;->x:I

    iget-object v11, v0, Lfk/w;->w:[B

    iget-object v12, v0, Lfk/w;->v:Ldk/i;

    iget-object v13, v0, Lfk/w;->A:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Ldk/m;

    iget-object v14, v14, Ldk/m;->a:Ljava/lang/Object;

    move-object v8, v0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v0, Lfk/w;->A:Ljava/lang/Object;

    check-cast v2, Lbk/c0;

    iget-object v10, v0, Lfk/w;->B:[Lek/e;

    array-length v10, v10

    if-nez v10, :cond_4

    return-object v3

    :cond_4
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v10, v4, v13}, Lih/i;->M3(IILjava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v10, v5, v11}, Lqj/c;->b(ILdk/a;I)Ldk/e;

    move-result-object v12

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v15, v6

    :goto_0
    if-ge v15, v10, :cond_5

    new-instance v14, Lfk/v;

    iget-object v8, v0, Lfk/w;->B:[Lek/e;

    const/16 v19, 0x0

    move-object/from16 p1, v14

    move/from16 v20, v15

    move-object v15, v8

    move/from16 v16, v20

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lfk/v;-><init>([Lek/e;ILjava/util/concurrent/atomic/AtomicInteger;Ldk/i;Lch/d;)V

    move-object/from16 v8, p1

    invoke-static {v2, v5, v6, v8, v7}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    add-int/lit8 v15, v20, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    new-array v11, v10, [B

    move-object v8, v0

    move v2, v6

    :goto_1
    add-int/2addr v2, v9

    int-to-byte v2, v2

    iput-object v13, v8, Lfk/w;->A:Ljava/lang/Object;

    iput-object v12, v8, Lfk/w;->v:Ldk/i;

    iput-object v11, v8, Lfk/w;->w:[B

    iput v10, v8, Lfk/w;->x:I

    iput v2, v8, Lfk/w;->y:I

    iput v9, v8, Lfk/w;->z:I

    invoke-interface {v12, v8}, Ldk/t;->k(Lfk/w;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    instance-of v15, v14, Ldk/l;

    if-nez v15, :cond_7

    goto :goto_3

    :cond_7
    move-object v14, v5

    :goto_3
    check-cast v14, Lzg/w;

    if-nez v14, :cond_8

    return-object v3

    :cond_8
    :goto_4
    iget v15, v14, Lzg/w;->a:I

    aget-object v5, v13, v15

    iget-object v14, v14, Lzg/w;->b:Ljava/lang/Object;

    aput-object v14, v13, v15

    if-ne v5, v4, :cond_9

    add-int/lit8 v10, v10, -0x1

    :cond_9
    aget-byte v5, v11, v15

    if-eq v5, v2, :cond_c

    int-to-byte v5, v2

    aput-byte v5, v11, v15

    invoke-interface {v12}, Ldk/t;->l()Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Ldk/l;

    if-nez v14, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    move-object v14, v5

    check-cast v14, Lzg/w;

    if-nez v14, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    :goto_6
    if-nez v10, :cond_10

    iget-object v5, v8, Lfk/w;->C:Lkh/a;

    invoke-interface {v5}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    iget-object v14, v8, Lfk/w;->E:Lek/f;

    iget-object v15, v8, Lfk/w;->D:Lkh/o;

    if-nez v5, :cond_e

    iput-object v13, v8, Lfk/w;->A:Ljava/lang/Object;

    iput-object v12, v8, Lfk/w;->v:Ldk/i;

    iput-object v11, v8, Lfk/w;->w:[B

    iput v10, v8, Lfk/w;->x:I

    iput v2, v8, Lfk/w;->y:I

    const/4 v5, 0x2

    iput v5, v8, Lfk/w;->z:I

    invoke-interface {v15, v14, v13, v8}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_d

    return-object v1

    :cond_d
    move/from16 v17, v5

    goto :goto_7

    :cond_e
    const/16 v17, 0x2

    const/16 v9, 0xe

    invoke-static {v13, v5, v6, v6, v9}, Lih/i;->I3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v13, v8, Lfk/w;->A:Ljava/lang/Object;

    iput-object v12, v8, Lfk/w;->v:Ldk/i;

    iput-object v11, v8, Lfk/w;->w:[B

    iput v10, v8, Lfk/w;->x:I

    iput v2, v8, Lfk/w;->y:I

    iput v7, v8, Lfk/w;->z:I

    invoke-interface {v15, v14, v5, v8}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    return-object v1

    :cond_f
    :goto_7
    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_10
    const/16 v17, 0x2

    goto :goto_7
.end method

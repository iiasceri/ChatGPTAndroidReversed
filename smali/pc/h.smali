.class public final Lpc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# instance fields
.field public final a:Lze/j;

.field public final b:Lsc/d;

.field public final c:Lek/h1;

.field public final d:Lek/h1;


# direct methods
.method public constructor <init>(Lgc/b;Lze/j;Lle/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpc/h;->a:Lze/j;

    iget-object p1, p1, Lgc/b;->b:Lyg/k;

    invoke-virtual {p1}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc/b;

    check-cast p1, Lrc/c;

    iget-object p1, p1, Lrc/c;->b:Lsc/d;

    iput-object p1, p0, Lpc/h;->b:Lsc/d;

    sget-object p1, Lzg/u;->v:Lzg/u;

    invoke-static {p1}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object p1

    iput-object p1, p0, Lpc/h;->c:Lek/h1;

    iput-object p1, p0, Lpc/h;->d:Lek/h1;

    new-instance p1, Lpc/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpc/b;-><init>(Lpc/h;Lch/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p3, p2, v1, p1, v0}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void
.end method


# virtual methods
.method public final a(Ltc/c;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpc/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpc/d;

    iget v1, v0, Lpc/d;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc/d;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc/d;

    invoke-direct {v0, p0, p2}, Lpc/d;-><init>(Lpc/h;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lpc/d;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lpc/d;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpc/d;->w:Ltc/c;

    iget-object v0, v0, Lpc/d;->v:Lpc/h;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lpc/h;->b:Lsc/d;

    iget-object v2, p1, Ltc/c;->a:Ljava/lang/String;

    iput-object p0, v0, Lpc/d;->v:Lpc/h;

    iput-object p1, v0, Lpc/d;->w:Ltc/c;

    iput v3, v0, Lpc/d;->z:I

    invoke-virtual {p2, v2, v0}, Lsc/d;->d(Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lpc/h;->c:Lek/h1;

    invoke-virtual {p2}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object p1, p1, Ltc/c;->a:Ljava/lang/String;

    new-instance v1, Lye/e;

    invoke-direct {v1, p1}, Lye/e;-><init>(Ljava/lang/String;)V

    const-string p1, "<this>"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lzg/y;->u1(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lek/h1;->k(Ljava/lang/Object;)V

    new-instance p1, Lye/k;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-direct {p1, p2}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lye/i;

    invoke-direct {p2, v3, p1}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    return-object p2
.end method

.method public final b(Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpc/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpc/e;

    iget v1, v0, Lpc/e;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc/e;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc/e;

    invoke-direct {v0, p0, p1}, Lpc/e;-><init>(Lpc/h;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lpc/e;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lpc/e;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpc/e;->v:Lpc/h;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lpc/h;->b:Lsc/d;

    iput-object p0, v0, Lpc/e;->v:Lpc/h;

    iput v3, v0, Lpc/e;->y:I

    invoke-virtual {p1, v0}, Lsc/d;->e(Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lpc/h;->c:Lek/h1;

    sget-object v0, Lzg/u;->v:Lzg/u;

    invoke-virtual {p1, v0}, Lek/h1;->k(Ljava/lang/Object;)V

    new-instance p1, Lye/k;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-direct {p1, v0}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lye/i;

    invoke-direct {v0, v3, p1}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpc/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpc/f;

    iget v1, v0, Lpc/f;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc/f;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc/f;

    invoke-direct {v0, p0, p1}, Lpc/f;-><init>(Lpc/h;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lpc/f;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lpc/f;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc/h;->a:Lze/j;

    iget-object p1, p1, Lze/j;->b:Lwc/e;

    iput v3, v0, Lpc/f;->x:I

    invoke-static {p1, v0}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ldf/h;

    iget-boolean p1, p1, Ldf/h;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ltc/c;ZLch/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lpc/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpc/g;

    iget v4, v3, Lpc/g;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpc/g;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpc/g;

    invoke-direct {v3, v1, v2}, Lpc/g;-><init>(Lpc/h;Lch/d;)V

    :goto_0
    move-object v12, v3

    iget-object v2, v12, Lpc/g;->B:Ljava/lang/Object;

    sget-object v13, Ldh/a;->v:Ldh/a;

    iget v3, v12, Lpc/g;->D:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v12, Lpc/g;->v:Ljava/lang/Object;

    check-cast v0, Ltc/c;

    :try_start_0
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Lpc/g;->w:Ltc/c;

    iget-object v3, v12, Lpc/g;->v:Ljava/lang/Object;

    check-cast v3, Lpc/h;

    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v12, Lpc/g;->A:Z

    iget-object v3, v12, Lpc/g;->z:Lek/h1;

    iget-object v4, v12, Lpc/g;->y:Ltc/c;

    iget-object v5, v12, Lpc/g;->x:Ljava/util/Map;

    iget-object v6, v12, Lpc/g;->w:Ltc/c;

    iget-object v8, v12, Lpc/g;->v:Ljava/lang/Object;

    check-cast v8, Lpc/h;

    :try_start_1
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v15, v5

    move v5, v0

    move-object v0, v6

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v14, v1, Lpc/h;->c:Lek/h1;

    invoke-virtual {v14}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    iget-object v2, v0, Ltc/c;->a:Ljava/lang/String;

    new-instance v3, Lye/e;

    invoke-direct {v3, v2}, Lye/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc/c;

    if-eqz v2, :cond_5

    iget-object v3, v0, Ltc/c;->d:Llk/n;

    iget-object v4, v2, Ltc/c;->d:Llk/n;

    invoke-virtual {v4, v3}, Llk/n;->a(Llk/n;)I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    iget-object v6, v2, Ltc/c;->g:Ljava/util/Map;

    :cond_6
    if-nez v6, :cond_7

    sget-object v6, Lzg/u;->v:Lzg/u;

    :cond_7
    iget-object v2, v0, Ltc/c;->g:Ljava/util/Map;

    invoke-static {v2, v6}, Lzg/y;->v1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v16, 0x1bf

    move-object/from16 v2, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Ltc/c;->a(Ltc/c;Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lef/c;I)Ltc/c;

    move-result-object v2

    :goto_1
    iget-object v3, v2, Ltc/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v4, v2, Ltc/c;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Ltc/c;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1fe

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v25}, Ltc/c;->a(Ltc/c;Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lef/c;I)Ltc/c;

    move-result-object v2

    :cond_8
    move-object v4, v2

    iget-object v2, v4, Ltc/c;->a:Ljava/lang/String;

    iget-object v3, v0, Ltc/c;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :try_start_2
    iget-object v2, v1, Lpc/h;->b:Lsc/d;

    iput-object v1, v12, Lpc/g;->v:Ljava/lang/Object;

    iput-object v0, v12, Lpc/g;->w:Ltc/c;

    iput-object v15, v12, Lpc/g;->x:Ljava/util/Map;

    iput-object v4, v12, Lpc/g;->y:Ltc/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v12, Lpc/g;->z:Lek/h1;

    move/from16 v5, p2

    iput-boolean v5, v12, Lpc/g;->A:Z
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v7, 0x1

    :try_start_3
    iput v7, v12, Lpc/g;->D:I

    invoke-virtual {v2, v3, v12}, Lsc/d;->d(Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v2, v13, :cond_9

    return-object v13

    :cond_9
    move-object v8, v1

    move-object v3, v14

    :goto_2
    iget-object v0, v0, Ltc/c;->a:Ljava/lang/String;

    new-instance v2, Lye/e;

    invoke-direct {v2, v0}, Lye/e;-><init>(Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {v0, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v15}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lzg/y;->u1(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v4, Ltc/c;->a:Ljava/lang/String;

    new-instance v6, Lye/e;

    invoke-direct {v6, v2}, Lye/e;-><init>(Ljava/lang/String;)V

    new-instance v2, Lyg/g;

    invoke-direct {v2, v6, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lzg/y;->w1(Ljava/util/Map;Lyg/g;)Ljava/util/Map;

    move-result-object v0

    move-object v14, v3

    move-object v3, v8

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v7, 0x1

    :goto_3
    new-instance v2, Lye/i;

    invoke-direct {v2, v7, v0}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    return-object v2

    :cond_a
    move/from16 v5, p2

    const/4 v7, 0x1

    new-instance v0, Lye/e;

    invoke-direct {v0, v2}, Lye/e;-><init>(Ljava/lang/String;)V

    new-instance v2, Lyg/g;

    invoke-direct {v2, v0, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v2}, Lzg/y;->w1(Ljava/util/Map;Lyg/g;)Ljava/util/Map;

    move-result-object v0

    move-object v3, v1

    :goto_4
    invoke-virtual {v14, v0}, Lek/h1;->k(Ljava/lang/Object;)V

    if-eqz v5, :cond_d

    iput-object v3, v12, Lpc/g;->v:Ljava/lang/Object;

    iput-object v4, v12, Lpc/g;->w:Ltc/c;

    const/4 v6, 0x0

    iput-object v6, v12, Lpc/g;->x:Ljava/util/Map;

    iput-object v6, v12, Lpc/g;->y:Ltc/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Lpc/g;->z:Lek/h1;

    const/4 v0, 0x2

    iput v0, v12, Lpc/g;->D:I

    invoke-virtual {v3, v12}, Lpc/h;->c(Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    return-object v13

    :cond_b
    move-object v0, v4

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    :try_start_4
    iget-object v2, v3, Lpc/h;->b:Lsc/d;

    new-instance v3, Lsc/e;

    iget-object v4, v0, Ltc/c;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lsc/e;-><init>(Ljava/lang/String;Ltc/c;)V

    iput-object v0, v12, Lpc/g;->v:Ljava/lang/Object;

    iput-object v6, v12, Lpc/g;->w:Ltc/c;

    const/4 v4, 0x3

    iput v4, v12, Lpc/g;->D:I

    invoke-virtual {v2, v3, v12}, Lsc/d;->g(Lsc/e;Lch/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v2, v13, :cond_c

    return-object v13

    :goto_6
    new-instance v2, Lye/i;

    invoke-direct {v2, v7, v0}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    return-object v2

    :goto_7
    new-instance v2, Lye/i;

    invoke-direct {v2, v7, v0}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    return-object v2

    :cond_c
    :goto_8
    move-object v4, v0

    :cond_d
    new-instance v0, Lye/k;

    iget-object v2, v4, Ltc/c;->a:Ljava/lang/String;

    new-instance v3, Lye/e;

    invoke-direct {v3, v2}, Lye/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.class public final Landroidx/compose/material3/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/m;

.field public final b:Lkh/k;

.field public final c:Lk0/o1;

.field public final d:Lk0/o1;

.field public final e:Lk0/o1;

.field public final f:Lk0/o1;

.field public final g:Lk0/o1;

.field public final h:Lk0/o1;

.field public final i:Lk0/o1;

.field public final j:Lek/u;

.field public k:F

.field public l:F

.field public final m:Lk0/o1;

.field public final n:Lk0/o1;

.field public final o:Lk0/o1;

.field public final p:Lt/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr/p1;Lkh/k;)V
    .locals 2

    const-string v0, "animationSpec"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "confirmStateChange"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/w6;->a:Lr/m;

    iput-object p3, p0, Landroidx/compose/material3/w6;->b:Lkh/k;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/w6;->c:Lk0/o1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/w6;->d:Lk0/o1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/w6;->e:Lk0/o1;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/w6;->f:Lk0/o1;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/w6;->g:Lk0/o1;

    const/4 p2, 0x0

    invoke-static {p2}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/w6;->h:Lk0/o1;

    sget-object p3, Lzg/u;->v:Lzg/u;

    invoke-static {p3}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/w6;->i:Lk0/o1;

    new-instance p3, Landroidx/compose/material3/q3;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, Landroidx/compose/material3/q3;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lt9/a;->A3(Lkh/a;)Lek/h;

    move-result-object p3

    new-instance v0, Landroidx/compose/material3/v6;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    new-instance p3, Lek/u;

    invoke-direct {p3, v0}, Lek/u;-><init>(Landroidx/compose/material3/v6;)V

    iput-object p3, p0, Landroidx/compose/material3/w6;->j:Lek/u;

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    iput p3, p0, Landroidx/compose/material3/w6;->k:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p3, p0, Landroidx/compose/material3/w6;->l:F

    sget-object p3, Landroidx/compose/material3/e1;->F:Landroidx/compose/material3/e1;

    invoke-static {p3}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/w6;->m:Lk0/o1;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/w6;->n:Lk0/o1;

    invoke-static {p2}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/w6;->o:Lk0/o1;

    new-instance p1, Landroidx/compose/material3/f0;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Landroidx/compose/material3/f0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lt/h;

    invoke-direct {p2, p1}, Lt/h;-><init>(Lkh/k;)V

    iput-object p2, p0, Landroidx/compose/material3/w6;->p:Lt/h;

    return-void
.end method


# virtual methods
.method public final a(FLr/m;Lch/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/material3/n6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/n6;-><init>(Landroidx/compose/material3/w6;FLr/m;Lch/d;)V

    sget-object p1, Ls/z1;->v:Ls/z1;

    iget-object p2, p0, Landroidx/compose/material3/w6;->p:Lt/h;

    invoke-virtual {p2, p1, v0, p3}, Lt/h;->a(Ls/z1;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/w6;->i:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/w6;->c:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;Lch/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Landroidx/compose/material3/r6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/r6;

    iget v1, v0, Landroidx/compose/material3/r6;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/r6;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/r6;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/r6;-><init>(Landroidx/compose/material3/w6;Lch/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/r6;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Landroidx/compose/material3/r6;->A:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    sget-object v4, Ls/z1;->v:Ls/z1;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget p1, v0, Landroidx/compose/material3/r6;->x:F

    iget-object p2, v0, Landroidx/compose/material3/r6;->w:Ljava/util/Map;

    iget-object v0, v0, Landroidx/compose/material3/r6;->v:Landroidx/compose/material3/w6;

    :try_start_0
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p3

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/compose/material3/r6;->x:F

    iget-object p2, v0, Landroidx/compose/material3/r6;->w:Ljava/util/Map;

    iget-object v2, v0, Landroidx/compose/material3/r6;->v:Landroidx/compose/material3/w6;

    :try_start_1
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p3

    move-object v0, v2

    goto/16 :goto_9

    :cond_3
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->D4(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/compose/material3/w6;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->C4(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/compose/material3/w6;->l:F

    invoke-virtual {p0}, Landroidx/compose/material3/w6;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lsh/z;->o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v8, v0, Landroidx/compose/material3/r6;->A:I

    new-instance p2, Landroidx/compose/material3/s6;

    invoke-direct {p2, p1, p0, v5}, Landroidx/compose/material3/s6;-><init>(FLandroidx/compose/material3/w6;Lch/d;)V

    iget-object p1, p0, Landroidx/compose/material3/w6;->p:Lt/h;

    invoke-virtual {p1, v4, p2, v0}, Lt/h;->a(Ls/z1;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    iput p3, p0, Landroidx/compose/material3/w6;->k:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p3, p0, Landroidx/compose/material3/w6;->l:F

    iget-object p3, p0, Landroidx/compose/material3/w6;->h:Lk0/o1;

    invoke-virtual {p3}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_e

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lsh/z;->o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/16 :goto_5

    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    move-object p1, v5

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    move-object v8, p1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-lez v11, :cond_d

    move-object p1, v9

    move v8, v10

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_c

    :goto_3
    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/16 :goto_5

    :cond_e
    iget-object p3, p0, Landroidx/compose/material3/w6;->e:Lk0/o1;

    invoke-virtual {p3}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/material3/w6;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Landroidx/compose/material3/w6;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_f
    invoke-static {p1, p2}, Lsh/z;->o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_5

    :cond_10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    move-object v2, v5

    goto :goto_4

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_4

    :cond_12
    move-object v8, v2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {p3}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {p3}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-lez v11, :cond_14

    move-object v2, v9

    move v8, v10

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_13

    :goto_4
    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_5
    :try_start_2
    iget-object p3, p0, Landroidx/compose/material3/w6;->a:Lr/m;

    iput-object p0, v0, Landroidx/compose/material3/r6;->v:Landroidx/compose/material3/w6;

    iput-object p2, v0, Landroidx/compose/material3/r6;->w:Ljava/util/Map;

    iput p1, v0, Landroidx/compose/material3/r6;->x:F

    iput v7, v0, Landroidx/compose/material3/r6;->A:I

    invoke-virtual {p0, p1, p3, v0}, Landroidx/compose/material3/w6;->a(FLr/m;Lch/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_15

    return-object v1

    :cond_15
    move-object v2, p0

    :goto_6
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p3, p2}, Lzg/y;->r1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/material3/w6;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->D4(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Landroidx/compose/material3/w6;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->C4(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Landroidx/compose/material3/w6;->l:F

    goto/16 :goto_a

    :catchall_2
    move-exception p3

    move-object v0, p0

    goto :goto_9

    :catch_0
    move-object v2, p0

    :catch_1
    :try_start_3
    iput-object v2, v0, Landroidx/compose/material3/r6;->v:Landroidx/compose/material3/w6;

    iput-object p2, v0, Landroidx/compose/material3/r6;->w:Ljava/util/Map;

    iput p1, v0, Landroidx/compose/material3/r6;->x:F

    iput v6, v0, Landroidx/compose/material3/r6;->A:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/compose/material3/s6;

    invoke-direct {p3, p1, v2, v5}, Landroidx/compose/material3/s6;-><init>(FLandroidx/compose/material3/w6;Lch/d;)V

    iget-object v5, v2, Landroidx/compose/material3/w6;->p:Lt/h;

    invoke-virtual {v5, v4, p3, v0}, Lt/h;->a(Ls/z1;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, v1, :cond_16

    goto :goto_7

    :cond_16
    move-object p3, v3

    :goto_7
    if-ne p3, v1, :cond_17

    return-object v1

    :cond_17
    move-object v0, v2

    :goto_8
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p3, p2}, Lzg/y;->r1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/material3/w6;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->D4(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/compose/material3/w6;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->C4(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/compose/material3/w6;->l:F

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v1, p2}, Lzg/y;->r1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/material3/w6;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->D4(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/compose/material3/w6;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->C4(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/compose/material3/w6;->l:F

    throw p3

    :cond_18
    :goto_a
    return-object v3
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/w6;->c:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

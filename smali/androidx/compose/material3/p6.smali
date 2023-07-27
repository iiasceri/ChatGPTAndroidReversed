.class public final Landroidx/compose/material3/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/compose/material3/w6;

.field public final synthetic x:Lr/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material3/w6;Lr/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/p6;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/p6;->w:Landroidx/compose/material3/w6;

    iput-object p3, p0, Landroidx/compose/material3/p6;->x:Lr/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lch/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/compose/material3/o6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/o6;

    iget v1, v0, Landroidx/compose/material3/o6;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/o6;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/o6;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/o6;-><init>(Landroidx/compose/material3/p6;Lch/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/o6;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Landroidx/compose/material3/o6;->z:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Landroidx/compose/material3/o6;->w:Ljava/util/Map;

    iget-object v0, v0, Landroidx/compose/material3/o6;->v:Landroidx/compose/material3/p6;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Landroidx/compose/material3/p6;->v:Ljava/lang/Object;

    invoke-static {p2, p1}, Lsh/z;->o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v2, p0, Landroidx/compose/material3/p6;->w:Landroidx/compose/material3/w6;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v6, p0, Landroidx/compose/material3/p6;->x:Lr/m;

    iput-object p0, v0, Landroidx/compose/material3/o6;->v:Landroidx/compose/material3/p6;

    iput-object p1, v0, Landroidx/compose/material3/o6;->w:Ljava/util/Map;

    iput v5, v0, Landroidx/compose/material3/o6;->z:I

    invoke-virtual {v2, p2, v6, v0}, Landroidx/compose/material3/w6;->a(FLr/m;Lch/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Landroidx/compose/material3/p6;->w:Landroidx/compose/material3/w6;

    iget-object p2, p2, Landroidx/compose/material3/w6;->g:Lk0/o1;

    invoke-virtual {p2}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v6, p2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->s4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, Landroidx/compose/material3/p6;->w:Landroidx/compose/material3/w6;

    if-nez p1, :cond_7

    invoke-virtual {p2}, Landroidx/compose/material3/w6;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/material3/w6;->e(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_8
    :try_start_2
    const-string p2, "The target value must have an associated anchor."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    move-object v0, p0

    :goto_4
    iget-object v1, v0, Landroidx/compose/material3/p6;->w:Landroidx/compose/material3/w6;

    iget-object v1, v1, Landroidx/compose/material3/w6;->g:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v4

    if-gez v7, :cond_a

    move v7, v5

    goto :goto_6

    :cond_a
    move v7, v3

    :goto_6
    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->s4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Landroidx/compose/material3/p6;->w:Landroidx/compose/material3/w6;

    if-nez p1, :cond_c

    invoke-virtual {v0}, Landroidx/compose/material3/w6;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/material3/w6;->e(Ljava/lang/Object;)V

    throw p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p6;->a(Ljava/util/Map;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lvh/k1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lvh/l1;


# direct methods
.method public synthetic constructor <init>(Lvh/l1;I)V
    .locals 0

    iput p2, p0, Lvh/k1;->v:I

    iput-object p1, p0, Lvh/k1;->w:Lvh/l1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lvh/k1;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lvh/k1;->w:Lvh/l1;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, v4, Lvh/l1;->w:Lvh/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "name"

    iget-object v6, v4, Lvh/l1;->x:Ljava/lang/String;

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "signature"

    iget-object v4, v4, Lvh/l1;->y:Ljava/lang/String;

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lvh/e0;->v:Lzj/i;

    invoke-virtual {v5, v4}, Lzj/i;->a(Ljava/lang/String;)Lzj/g;

    move-result-object v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    new-instance v2, Lza/c;

    invoke-direct {v2, v5}, Lza/c;-><init>(Lzj/g;)V

    iget-object v2, v2, Lza/c;->v:Ljava/lang/Object;

    check-cast v2, Lzj/e;

    check-cast v2, Lzj/g;

    iget-object v4, v2, Lzj/g;->d:Lzg/a0;

    if-nez v4, :cond_0

    new-instance v4, Lzg/a0;

    invoke-direct {v4, v2}, Lzg/a0;-><init>(Lzj/g;)V

    iput-object v4, v2, Lzj/g;->d:Lzg/a0;

    :cond_0
    iget-object v2, v2, Lzj/g;->d:Lzg/a0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lzg/a0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lvh/e0;->k(I)Lbi/p0;

    move-result-object v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v3, Lyg/f;

    const-string v4, "Local property #"

    const-string v5, " not found in "

    invoke-static {v4, v2, v5}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Llh/c;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v7}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_2
    invoke-static {v6}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v5

    invoke-virtual {v1, v5}, Lvh/e0;->o(Lzi/f;)Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbi/p0;

    invoke-static {v10}, Lvh/w1;->b(Lbi/p0;)Lvh/t1;

    move-result-object v10

    invoke-virtual {v10}, Lvh/t1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v9, ") not resolved in "

    const-string v10, "\' (JVM signature: "

    const-string v11, "Property \'"

    if-nez v5, :cond_b

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v3, :cond_a

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lbi/p0;

    invoke-interface {v13}, Lbi/z;->d()Lbi/p;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v8, Lqd/c;->U:Lqd/c;

    new-instance v12, Landroidx/compose/ui/platform/h0;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v8}, Landroidx/compose/ui/platform/h0;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v8, "properties\n             \u2026\n                }.values"

    invoke-static {v8, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lzg/r;->y4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v3, :cond_7

    invoke-static {v5}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbi/p0;

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v5

    invoke-virtual {v1, v5}, Lvh/e0;->o(Lzi/f;)Ljava/util/Collection;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Iterable;

    const-string v13, "\n"

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lvh/c0;->x:Lvh/c0;

    const/16 v17, 0x1e

    invoke-static/range {v12 .. v17}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lyg/f;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    move v2, v3

    :cond_8
    if-eqz v2, :cond_9

    const-string v1, " no members found"

    goto :goto_2

    :cond_9
    const-string v1, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v7}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v8

    :cond_a
    invoke-static {v8}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbi/p0;

    :goto_3
    return-object v3

    :cond_b
    new-instance v2, Lyg/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v7}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v2

    :goto_4
    sget-object v1, Lvh/w1;->a:Lzi/b;

    invoke-virtual {v4}, Lvh/l1;->j()Lbi/p0;

    move-result-object v1

    invoke-static {v1}, Lvh/w1;->b(Lbi/p0;)Lvh/t1;

    move-result-object v1

    instance-of v5, v1, Lvh/n;

    const/4 v6, 0x0

    if-eqz v5, :cond_18

    check-cast v1, Lvh/n;

    sget-object v5, Lyi/i;->a:Laj/k;

    iget-object v5, v1, Lvh/n;->x:Lui/g0;

    iget-object v7, v1, Lvh/n;->z:Lwi/f;

    iget-object v8, v1, Lvh/n;->A:Lg6/i;

    invoke-static {v5, v7, v8, v3}, Lyi/i;->b(Lui/g0;Lwi/f;Lg6/i;Z)Lyi/d;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v1, v1, Lvh/n;->w:Lbi/p0;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lbi/d;->k()Lbi/c;

    move-result-object v8

    sget-object v9, Lbi/c;->w:Lbi/c;

    if-ne v8, v9, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-interface {v1}, Lbi/l;->q()Lbi/l;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-static {v8}, Lcj/e;->l(Lbi/l;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Lbi/l;->q()Lbi/l;

    move-result-object v9

    invoke-static {v9, v3}, Lcj/e;->n(Lbi/l;I)Z

    move-result v10

    if-nez v10, :cond_e

    const/4 v10, 0x3

    invoke-static {v9, v10}, Lcj/e;->n(Lbi/l;I)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    move v9, v2

    goto :goto_6

    :cond_e
    :goto_5
    move v9, v3

    :goto_6
    if-eqz v9, :cond_f

    check-cast v8, Lbi/g;

    sget-object v9, Lyh/e;->a:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Lza/e;->A0(Lbi/g;)Z

    move-result v8

    if-nez v8, :cond_f

    move v8, v3

    goto :goto_7

    :cond_f
    move v8, v2

    :goto_7
    if-eqz v8, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v1}, Lbi/l;->q()Lbi/l;

    move-result-object v8

    invoke-static {v8}, Lcj/e;->l(Lbi/l;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Lbi/p0;->S()Lei/v;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lci/b;->e()Lci/h;

    move-result-object v8

    sget-object v9, Lji/c0;->a:Lzi/c;

    invoke-interface {v8, v9}, Lci/h;->j(Lzi/c;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v8, v3

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Lci/a;->e()Lci/h;

    move-result-object v8

    sget-object v9, Lji/c0;->a:Lzi/c;

    invoke-interface {v8, v9}, Lci/h;->j(Lzi/c;)Z

    move-result v8

    :goto_8
    if-eqz v8, :cond_12

    :goto_9
    move v2, v3

    :cond_12
    :goto_a
    iget-object v3, v4, Lvh/l1;->w:Lvh/e0;

    if-nez v2, :cond_15

    invoke-static {v5}, Lyi/i;->d(Lui/g0;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v1}, Lbi/l;->q()Lbi/l;

    move-result-object v1

    instance-of v2, v1, Lbi/g;

    if-eqz v2, :cond_14

    check-cast v1, Lbi/g;

    invoke-static {v1}, Lvh/y1;->j(Lbi/g;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_c

    :cond_14
    invoke-interface {v3}, Llh/c;->f()Ljava/lang/Class;

    move-result-object v1

    goto :goto_c

    :cond_15
    :goto_b
    invoke-interface {v3}, Llh/c;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_1b

    :try_start_0
    iget-object v2, v7, Lyi/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :cond_16
    invoke-static {v3}, Lt9/a;->d(I)V

    throw v6

    :cond_17
    invoke-static {v2}, Lt9/a;->d(I)V

    throw v6

    :cond_18
    instance-of v2, v1, Lvh/l;

    if-eqz v2, :cond_19

    check-cast v1, Lvh/l;

    iget-object v6, v1, Lvh/l;->w:Ljava/lang/reflect/Field;

    goto :goto_d

    :cond_19
    instance-of v2, v1, Lvh/m;

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    instance-of v1, v1, Lvh/o;

    if-eqz v1, :cond_1c

    :catch_0
    :cond_1b
    :goto_d
    return-object v6

    :cond_1c
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

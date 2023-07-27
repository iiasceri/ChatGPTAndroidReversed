.class public final Loj/h;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Loj/i;


# direct methods
.method public synthetic constructor <init>(Loj/i;I)V
    .locals 0

    iput p2, p0, Loj/h;->v:I

    iput-object p1, p0, Loj/h;->w:Loj/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 8

    iget v0, p0, Loj/h;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Loj/h;->w:Loj/i;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, v2, Loj/i;->z:Lui/j;

    iget-object v0, v0, Lui/j;->K:Ljava/util/List;

    const-string v3, "classProto.constructorList"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lui/l;

    sget-object v6, Lwi/e;->m:Lwi/b;

    iget v5, v5, Lui/l;->y:I

    const-string v7, "IS_SECONDARY.get(it.flags)"

    invoke-static {v6, v5, v7}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v2, Loj/i;->G:Lp1/u0;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui/l;

    iget-object v5, v5, Lp1/u0;->j:Ljava/lang/Object;

    check-cast v5, Lmj/x;

    const-string v6, "it"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v1}, Lmj/x;->d(Lui/l;Z)Loj/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Loj/i;->q0()Lbi/f;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->U2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v5, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v1, Lmj/m;

    iget-object v1, v1, Lmj/m;->n:Ldi/a;

    invoke-interface {v1, v2}, Ldi/a;->g(Loj/i;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_2
    sget-object v0, Lbi/a0;->w:Lbi/a0;

    sget-object v3, Lzg/t;->v:Lzg/t;

    iget-object v4, v2, Loj/i;->D:Lbi/a0;

    if-eq v4, v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v4, v2, Loj/i;->z:Lui/j;

    iget-object v4, v4, Lui/j;->P:Ljava/util/List;

    const-string v5, "fqNames"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v2, Loj/i;->G:Lp1/u0;

    iget-object v5, v4, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v5, Lmj/m;

    iget-object v4, v4, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v4, Lwi/f;

    const-string v6, "index"

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lb0/i1;->q1(Lwi/f;I)Lzi/b;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmj/m;->b(Lzi/b;)Lbi/g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v4, v2, Loj/i;->D:Lbi/a0;

    if-eq v4, v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, v2, Loj/i;->L:Lbi/l;

    instance-of v4, v3, Lbi/g0;

    if-eqz v4, :cond_7

    check-cast v3, Lbi/g0;

    invoke-interface {v3}, Lbi/g0;->B0()Ljj/m;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcj/a;->W0(Loj/i;Ljava/util/LinkedHashSet;Ljj/m;Z)V

    :cond_7
    invoke-virtual {v2}, Lei/b;->m0()Ljj/m;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcj/a;->W0(Loj/i;Ljava/util/LinkedHashSet;Ljj/m;Z)V

    new-instance v1, Lk0/r;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lk0/r;-><init>(I)V

    invoke-static {v0, v1}, Lzg/r;->P4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    :cond_8
    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget v0, p0, Loj/h;->v:I

    iget-object v1, p0, Loj/h;->w:Loj/i;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lt9/a;->U0(Lbi/j;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, v1, Loj/i;->G:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v0, Lmj/m;

    iget-object v0, v0, Lmj/m;->e:Lmj/c;

    iget-object v1, v1, Loj/i;->R:Lmj/z;

    invoke-interface {v0, v1}, Lmj/f;->a(Lmj/z;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    iget v3, p0, Loj/h;->v:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Loj/h;->w:Loj/i;

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0}, Loj/h;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, v6, Loj/i;->F:I

    invoke-static {v0}, Lb8/v0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lcj/d;

    invoke-direct {v5, v6}, Lcj/d;-><init>(Loj/i;)V

    invoke-virtual {v6}, Lei/b;->l()Lqj/d0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lei/x;->Q0(Lqj/d0;)V

    goto :goto_1

    :cond_0
    iget-object v0, v6, Loj/i;->z:Lui/j;

    iget-object v0, v0, Lui/j;->K:Ljava/util/List;

    const-string v1, "classProto.constructorList"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lui/l;

    sget-object v3, Lwi/e;->m:Lwi/b;

    iget v2, v2, Lui/l;->y:I

    invoke-virtual {v3, v2}, Lwi/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    check-cast v1, Lui/l;

    if-eqz v1, :cond_3

    iget-object v0, v6, Loj/i;->G:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->j:Ljava/lang/Object;

    check-cast v0, Lmj/x;

    invoke-virtual {v0, v1, v4}, Lmj/x;->d(Lui/l;Z)Loj/c;

    move-result-object v5

    :cond_3
    :goto_1
    return-object v5

    :pswitch_2
    invoke-virtual {p0}, Loj/h;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v6, Loj/i;->z:Lui/j;

    iget v3, v1, Lui/j;->x:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_4

    move v0, v4

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v6, Loj/i;->G:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v0, Lwi/f;

    iget v1, v1, Lui/j;->A:I

    invoke-static {v0, v1}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v0

    invoke-virtual {v6}, Loj/i;->I0()Loj/g;

    move-result-object v1

    sget-object v2, Lii/c;->B:Lii/c;

    invoke-virtual {v1, v0, v2}, Loj/g;->f(Lzi/f;Lii/c;)Lbi/i;

    move-result-object v0

    instance-of v1, v0, Lbi/g;

    if-eqz v1, :cond_6

    move-object v5, v0

    check-cast v5, Lbi/g;

    :cond_6
    :goto_2
    return-object v5

    :pswitch_4
    invoke-virtual {p0}, Loj/h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Loj/h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-virtual {v6}, Loj/i;->f()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v6}, Loj/i;->Y()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v3, v6, Loj/i;->G:Lp1/u0;

    iget-object v7, v3, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v7, Lwi/f;

    iget-object v8, v3, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v8, Lg6/i;

    new-instance v9, Lni/k;

    iget-object v3, v3, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v3, Lmj/i0;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v3}, Lni/k;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lni/k;

    invoke-direct {v3, v2, v6}, Lni/k;-><init>(ILjava/lang/Object;)V

    const-string v2, "<this>"

    iget-object v10, v6, Loj/i;->z:Lui/j;

    invoke-static {v2, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "nameResolver"

    invoke-static {v2, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "typeTable"

    invoke-static {v2, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v10, Lui/j;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v0, v10, Lui/j;->U:Ljava/util/List;

    const-string v2, "multiFieldValueClassUnderlyingNameList"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "it"

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v12, v11}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v7, v11}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, v10, Lui/j;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v11, v10, Lui/j;->W:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v13, Lyg/g;

    invoke-direct {v13, v0, v11}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lyg/g;

    invoke-direct {v11, v0, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lui/j;->X:Ljava/util/List;

    const-string v1, "multiFieldValueClassUnderlyingTypeIdList"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v12, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lg6/i;->a(I)Lui/q0;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lyg/g;

    invoke-direct {v8, v1, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v10, Lui/j;->W:Ljava/util/List;

    :cond_a
    const-string v0, "when (typeIdCount to typ\u2026epresentation\")\n        }"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Lni/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v1, Lbi/c0;

    invoke-static {v2, v0}, Lzg/r;->Z4(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lbi/c0;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_a

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lui/j;->z:I

    invoke-static {v7, v2}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has illegal multi-field value class representation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget v1, v10, Lui/j;->x:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    move v1, v4

    goto :goto_7

    :cond_e
    move v1, v0

    :goto_7
    if-eqz v1, :cond_16

    iget v1, v10, Lui/j;->R:I

    invoke-static {v7, v1}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v1

    iget v2, v10, Lui/j;->x:I

    and-int/lit8 v11, v2, 0x10

    const/16 v12, 0x10

    if-ne v11, v12, :cond_f

    move v11, v4

    goto :goto_8

    :cond_f
    move v11, v0

    :goto_8
    if-eqz v11, :cond_10

    iget-object v0, v10, Lui/j;->S:Lui/q0;

    goto :goto_9

    :cond_10
    const/16 v11, 0x20

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_11

    move v0, v4

    :cond_11
    if-eqz v0, :cond_12

    iget v0, v10, Lui/j;->T:I

    invoke-virtual {v8, v0}, Lg6/i;->a(I)Lui/q0;

    move-result-object v0

    goto :goto_9

    :cond_12
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {v9, v0}, Lni/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/g;

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v3, v1}, Lni/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/g;

    if-eqz v0, :cond_15

    :cond_14
    new-instance v2, Lbi/x;

    invoke-direct {v2, v1, v0}, Lbi/x;-><init>(Lzi/f;Ltj/g;)V

    move-object v1, v2

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot determine underlying type for value class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lui/j;->z:I

    invoke-static {v7, v3}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v1, v5

    :goto_a
    if-eqz v1, :cond_17

    move-object v5, v1

    goto :goto_b

    :cond_17
    iget-object v0, v6, Loj/i;->A:Lwi/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v4, v1, v4}, Lwi/a;->a(III)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6}, Loj/i;->q0()Lbi/f;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Lei/x;

    invoke-virtual {v0}, Lei/x;->D0()Ljava/util/List;

    move-result-object v0

    const-string v1, "constructor.valueParameters"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/e1;

    check-cast v0, Lei/p;

    invoke-virtual {v0}, Lei/p;->getName()Lzi/f;

    move-result-object v0

    const-string v1, "constructor.valueParameters.first().name"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Loj/i;->J0(Lzi/f;)Lqj/d0;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v5, Lbi/x;

    invoke-direct {v5, v0, v1}, Lbi/x;-><init>(Lzi/f;Ltj/g;)V

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value class has no underlying property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inline class has no primary constructor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

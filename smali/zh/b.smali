.class public final Lzh/b;
.super Lqj/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lzh/c;


# direct methods
.method public constructor <init>(Lzh/c;)V
    .locals 0

    iput-object p1, p0, Lzh/b;->c:Lzh/c;

    iget-object p1, p1, Lzh/c;->z:Lpj/t;

    invoke-direct {p0, p1}, Lqj/b;-><init>(Lpj/t;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lbi/i;
    .locals 1

    iget-object v0, p0, Lzh/b;->c:Lzh/c;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzh/b;->c:Lzh/c;

    iget-object v0, v0, Lzh/c;->F:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 13

    iget-object v0, p0, Lzh/b;->c:Lzh/c;

    iget-object v1, v0, Lzh/c;->B:Lzh/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    iget v4, v0, Lzh/c;->C:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_0

    new-array v1, v5, [Lzi/b;

    sget-object v5, Lzh/c;->H:Lzi/b;

    aput-object v5, v1, v2

    new-instance v5, Lzi/b;

    sget-object v6, Lyh/o;->e:Lzi/c;

    sget-object v7, Lzh/e;->z:Lzh/e;

    invoke-virtual {v7, v4}, Lzh/e;->a(I)Lzi/f;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    aput-object v5, v1, v3

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_1
    new-array v1, v5, [Lzi/b;

    sget-object v5, Lzh/c;->H:Lzi/b;

    aput-object v5, v1, v2

    new-instance v5, Lzi/b;

    sget-object v6, Lyh/o;->j:Lzi/c;

    sget-object v7, Lzh/e;->y:Lzh/e;

    invoke-virtual {v7, v4}, Lzh/e;->a(I)Lzi/f;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    aput-object v5, v1, v3

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lzh/c;->G:Lzi/b;

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Lzh/c;->G:Lzi/b;

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v4, v0, Lzh/c;->A:Lbi/g0;

    check-cast v4, Lei/i0;

    invoke-virtual {v4}, Lei/i0;->A0()Lbi/b0;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzi/b;

    invoke-static {v4, v7}, Lza/e;->b0(Lbi/b0;Lzi/b;)Lbi/g;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lbi/i;->i()Lqj/w0;

    move-result-object v7

    invoke-interface {v7}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-string v9, "<this>"

    iget-object v10, v0, Lzh/c;->F:Ljava/util/List;

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz v7, :cond_4

    move v9, v3

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    if-eqz v9, :cond_b

    if-nez v7, :cond_5

    sget-object v7, Lzg/t;->v:Lzg/t;

    goto :goto_5

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-lt v7, v9, :cond_6

    invoke-static {v10}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_6
    if-ne v7, v3, :cond_7

    invoke-static {v10}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v12, v10, Ljava/util/RandomAccess;

    if-eqz v12, :cond_8

    sub-int v7, v9, v7

    :goto_3
    if-ge v7, v9, :cond_9

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    sub-int/2addr v9, v7

    invoke-interface {v10, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v7, v11

    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbi/y0;

    new-instance v11, Lqj/i0;

    invoke-interface {v10}, Lbi/i;->l()Lqj/d0;

    move-result-object v10

    invoke-direct {v11, v10}, Lqj/i0;-><init>(Lqj/z;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    sget-object v7, Lqj/q0;->w:Lqj/p0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqj/q0;->x:Lqj/q0;

    invoke-static {v7, v8, v9}, Lmi/g;->p1(Lqj/q0;Lbi/g;Ljava/util/List;)Lqj/d0;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "Requested element count "

    const-string v1, " is less than zero."

    invoke-static {v0, v7, v1}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v5}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lbi/x0;
    .locals 1

    sget-object v0, Lb8/i3;->x:Lb8/i3;

    return-object v0
.end method

.method public final r()Lbi/g;
    .locals 1

    iget-object v0, p0, Lzh/b;->c:Lzh/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzh/b;->c:Lzh/c;

    invoke-virtual {v0}, Lzh/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

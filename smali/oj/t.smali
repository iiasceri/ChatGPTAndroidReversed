.class public final Loj/t;
.super Lei/c;
.source "SourceFile"


# instance fields
.field public final F:Lp1/u0;

.field public final G:Lui/v0;

.field public final H:Loj/a;


# direct methods
.method public constructor <init>(Lp1/u0;Lui/v0;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/u0;->g()Lpj/t;

    move-result-object v2

    iget-object v0, p1, Lp1/u0;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbi/l;

    sget-object v4, Lb8/i3;->C:Lci/g;

    iget-object v0, p1, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v0, Lwi/f;

    iget v1, p2, Lui/v0;->z:I

    invoke-static {v0, v1}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v5

    iget-object v0, p2, Lui/v0;->B:Lui/u0;

    const-string v1, "proto.variance"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lqj/m1;->x:Lqj/m1;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lqj/m1;->z:Lqj/m1;

    goto :goto_0

    :cond_2
    sget-object v0, Lqj/m1;->y:Lqj/m1;

    :goto_0
    move-object v6, v0

    iget-boolean v7, p2, Lui/v0;->A:Z

    sget-object v9, Lb8/i3;->x:Lb8/i3;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lei/c;-><init>(Lpj/t;Lbi/l;Lci/h;Lzi/f;Lqj/m1;ZILbi/x0;)V

    iput-object p1, p0, Loj/t;->F:Lp1/u0;

    iput-object p2, p0, Loj/t;->G:Lui/v0;

    new-instance p2, Loj/a;

    invoke-virtual {p1}, Lp1/u0;->g()Lpj/t;

    move-result-object p1

    new-instance p3, Lvh/k0;

    const/16 v0, 0x15

    invoke-direct {p3, v0, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Loj/a;-><init>(Lpj/t;Lkh/a;)V

    iput-object p2, p0, Loj/t;->H:Loj/a;

    return-void
.end method


# virtual methods
.method public final I0(Lqj/z;)V
    .locals 2

    const-string v0, "type"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J0()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Loj/t;->F:Lp1/u0;

    iget-object v1, v0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v1, Lg6/i;

    const-string v2, "<this>"

    iget-object v3, p0, Loj/t;->G:Lui/v0;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "typeTable"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, Lui/v0;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0xa

    if-nez v2, :cond_2

    iget-object v2, v3, Lui/v0;->D:Ljava/util/List;

    const-string v3, "upperBoundIdList"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lg6/i;->a(I)Lui/q0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lgj/c;->e(Lbi/l;)Lyh/j;

    move-result-object v0

    invoke-virtual {v0}, Lyh/j;->n()Lqj/d0;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v0, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v0, Lmj/i0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/q0;

    invoke-virtual {v0, v3}, Lmj/i0;->g(Lui/q0;)Lqj/z;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final e()Lci/h;
    .locals 1

    iget-object v0, p0, Loj/t;->H:Loj/a;

    return-object v0
.end method

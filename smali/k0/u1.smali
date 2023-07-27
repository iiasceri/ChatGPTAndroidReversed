.class public final Lk0/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lk0/u1;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lk0/u1;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lk0/u1;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/u1;->b:Ljava/util/List;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/u1;->b:Ljava/util/List;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/u1;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Lk0/u1;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "list"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/u1;->b:Ljava/util/List;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/u1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk0/u1;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le p1, v2, :cond_2

    iget-object v3, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk0/u1;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/u1;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/w;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul/w;

    iget v4, v2, Lul/w;->a:I

    iget v5, v3, Lul/w;->a:I

    if-ne v4, v5, :cond_3

    iget v5, v2, Lul/w;->b:I

    iget v2, v2, Lul/w;->c:I

    add-int v6, v5, v2

    iget v7, v3, Lul/w;->b:I

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lk0/u1;->b:Ljava/util/List;

    iget v3, v3, Lul/w;->c:I

    add-int/2addr v2, v3

    new-instance v3, Lul/w;

    invoke-direct {v3, v4, v5, v2}, Lul/w;-><init>(III)V

    invoke-interface {v6, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/s;

    invoke-virtual {v0}, Lul/s;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk0/u1;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(FFZFF)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v8, Le1/q;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Le1/q;-><init>(FFFZZFF)V

    iget-object p1, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Le1/i;->c:Le1/i;

    iget-object v1, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(FFFFFF)V
    .locals 8

    new-instance v7, Le1/j;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Le1/j;-><init>(FFFFFF)V

    iget-object p1, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(FFFFFF)V
    .locals 8

    new-instance v7, Le1/r;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Le1/r;-><init>(FFFFFF)V

    iget-object p1, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/d;

    iget-object v2, v2, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    iget v0, p0, Lk0/u1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lk0/u1;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/d;

    iget-object v2, v2, Lvl/d;->b:Lul/w;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final j(F)V
    .locals 1

    new-instance v0, Le1/k;

    invoke-direct {v0, p1}, Le1/k;-><init>(F)V

    iget-object p1, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(F)V
    .locals 1

    new-instance v0, Le1/s;

    invoke-direct {v0, p1}, Le1/s;-><init>(F)V

    iget-object p1, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(FF)V
    .locals 1

    new-instance v0, Le1/l;

    invoke-direct {v0, p1, p2}, Le1/l;-><init>(FF)V

    iget-object p1, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(FF)V
    .locals 1

    new-instance v0, Le1/t;

    invoke-direct {v0, p1, p2}, Le1/t;-><init>(FF)V

    iget-object p1, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(FF)V
    .locals 1

    new-instance v0, Le1/m;

    invoke-direct {v0, p1, p2}, Le1/m;-><init>(FF)V

    iget-object p1, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(FFFF)V
    .locals 1

    new-instance v0, Le1/o;

    invoke-direct {v0, p1, p2, p3, p4}, Le1/o;-><init>(FFFF)V

    iget-object p1, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(FFFF)V
    .locals 1

    new-instance v0, Le1/w;

    invoke-direct {v0, p1, p2, p3, p4}, Le1/w;-><init>(FFFF)V

    iget-object p1, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()I
    .locals 11

    iget-object v0, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    iget-object v3, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    iget-object v3, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_3

    iget-object v3, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v3}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    ushr-int/2addr v4, v2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v7, -0x1

    iget-object v9, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v7, v3, :cond_2

    iget-object v10, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v10, v9, :cond_2

    if-le v10, v6, :cond_1

    iget-object v8, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto :goto_1

    :cond_2
    if-le v9, v6, :cond_1

    iget-object v7, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v8

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    const-string v0, "Set is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r(F)V
    .locals 1

    new-instance v0, Le1/z;

    invoke-direct {v0, p1}, Le1/z;-><init>(F)V

    iget-object p1, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(F)V
    .locals 1

    new-instance v0, Le1/y;

    invoke-direct {v0, p1}, Le1/y;-><init>(F)V

    iget-object p1, p0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

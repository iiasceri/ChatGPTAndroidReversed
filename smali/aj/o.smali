.class public abstract Laj/o;
.super Laj/r;
.source "SourceFile"


# instance fields
.field public final v:Laj/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/r;-><init>()V

    new-instance v0, Laj/l;

    invoke-direct {v0}, Laj/l;-><init>()V

    iput-object v0, p0, Laj/o;->v:Laj/l;

    return-void
.end method

.method public constructor <init>(Laj/n;)V
    .locals 1

    invoke-direct {p0}, Laj/r;-><init>()V

    iget-object v0, p1, Laj/n;->w:Laj/l;

    invoke-virtual {v0}, Laj/l;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Laj/n;->x:Z

    iget-object p1, p1, Laj/n;->w:Laj/l;

    iput-object p1, p0, Laj/o;->v:Laj/l;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Laj/o;->v:Laj/l;

    iget-object v2, v2, Laj/l;->a:Laj/c0;

    iget-object v3, v2, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v2, v2, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Laj/l;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Laj/c0;->h()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Laj/l;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Laj/o;->v:Laj/l;

    iget-object v2, v2, Laj/l;->a:Laj/c0;

    iget-object v3, v2, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/p;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Laj/l;->d(Laj/p;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laj/c0;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/p;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Laj/l;->d(Laj/p;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final k(Laj/q;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Laj/o;->p(Laj/q;)V

    iget-object v0, p0, Laj/o;->v:Laj/l;

    iget-object v1, p1, Laj/q;->d:Laj/p;

    invoke-virtual {v0, v1}, Laj/l;->e(Laj/p;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Laj/q;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-boolean v2, v1, Laj/p;->x:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Laj/p;->w:Laj/l0;

    iget-object v1, v1, Laj/l0;->v:Laj/m0;

    sget-object v2, Laj/m0;->D:Laj/m0;

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Laj/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Laj/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final l(Laj/q;)Z
    .locals 2

    invoke-virtual {p0, p1}, Laj/o;->p(Laj/q;)V

    iget-object v0, p0, Laj/o;->v:Laj/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laj/q;->d:Laj/p;

    iget-boolean v1, p1, Laj/p;->x:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Laj/l;->a:Laj/c0;

    invoke-virtual {v0, p1}, Laj/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Laj/o;->v:Laj/l;

    invoke-virtual {v0}, Laj/l;->g()V

    return-void
.end method

.method public final n()Lw/z;
    .locals 1

    new-instance v0, Lw/z;

    invoke-direct {v0, p0}, Lw/z;-><init>(Laj/o;)V

    return-object v0
.end method

.method public final o(Laj/h;Laj/i;Laj/k;I)Z
    .locals 8

    invoke-interface {p0}, Laj/y;->b()Laj/c;

    move-result-object v0

    and-int/lit8 v1, p4, 0x7

    ushr-int/lit8 v2, p4, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laj/j;

    invoke-direct {v3, v2, v0}, Laj/j;-><init>(ILaj/c;)V

    iget-object v0, p3, Laj/k;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Laj/q;->d:Laj/p;

    iget-object v5, v4, Laj/p;->w:Laj/l0;

    sget-object v6, Laj/l;->d:Laj/l;

    iget v6, v5, Laj/l0;->w:I

    if-ne v1, v6, :cond_1

    move v1, v2

    move v4, v1

    goto :goto_1

    :cond_1
    iget-boolean v4, v4, Laj/p;->x:Z

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Laj/l0;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v2

    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1, p4, p2}, Laj/h;->q(ILaj/i;)Z

    move-result v3

    goto/16 :goto_7

    :cond_3
    iget-object p2, p0, Laj/o;->v:Laj/l;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Laj/h;->k()I

    move-result p3

    invoke-virtual {p1, p3}, Laj/h;->d(I)I

    move-result p3

    iget-object p4, v0, Laj/q;->d:Laj/p;

    iget-object v0, p4, Laj/p;->w:Laj/l0;

    sget-object v1, Laj/l0;->B:Laj/l0;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Laj/h;->b()I

    move-result p2

    if-gtz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Laj/h;->k()I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Laj/h;->b()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p4, Laj/p;->w:Laj/l0;

    invoke-static {p1, v0}, Laj/l;->i(Laj/h;Laj/l0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Laj/l;->a(Laj/p;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p1, p3}, Laj/h;->c(I)V

    goto/16 :goto_7

    :cond_7
    iget-object p4, v0, Laj/q;->d:Laj/p;

    iget-object p4, p4, Laj/p;->w:Laj/l0;

    iget-object p4, p4, Laj/l0;->v:Laj/m0;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v1, 0x7

    iget-object v4, v0, Laj/q;->d:Laj/p;

    if-eq p4, v1, :cond_f

    const/16 v1, 0x8

    if-eq p4, v1, :cond_8

    iget-object p3, v4, Laj/p;->w:Laj/l0;

    invoke-static {p1, p3}, Laj/l;->i(Laj/h;Laj/l0;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_8
    iget-boolean p4, v4, Laj/p;->x:Z

    if-nez p4, :cond_9

    invoke-virtual {p2, v4}, Laj/l;->e(Laj/p;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laj/c;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Laj/c;->e()Laj/b;

    move-result-object p4

    goto :goto_4

    :cond_9
    const/4 p4, 0x0

    :goto_4
    if-nez p4, :cond_a

    iget-object p4, v0, Laj/q;->c:Laj/c;

    invoke-virtual {p4}, Laj/c;->d()Laj/b;

    move-result-object p4

    :cond_a
    sget-object v1, Laj/l0;->z:Laj/i0;

    const-string v5, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    iget-object v6, v4, Laj/p;->w:Laj/l0;

    const/16 v7, 0x40

    if-ne v6, v1, :cond_c

    iget v1, p1, Laj/h;->i:I

    if-ge v1, v7, :cond_b

    add-int/2addr v1, v3

    iput v1, p1, Laj/h;->i:I

    invoke-virtual {p4, p1, p3}, Laj/b;->d(Laj/h;Laj/k;)Laj/b;

    iget p3, v4, Laj/p;->v:I

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Laj/h;->a(I)V

    iget p3, p1, Laj/h;->i:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Laj/h;->i:I

    goto :goto_5

    :cond_b
    new-instance p1, Laj/u;

    invoke-direct {p1, v5}, Laj/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p1}, Laj/h;->k()I

    move-result v1

    iget v6, p1, Laj/h;->i:I

    if-ge v6, v7, :cond_e

    invoke-virtual {p1, v1}, Laj/h;->d(I)I

    move-result v1

    iget v5, p1, Laj/h;->i:I

    add-int/2addr v5, v3

    iput v5, p1, Laj/h;->i:I

    invoke-virtual {p4, p1, p3}, Laj/b;->d(Laj/h;Laj/k;)Laj/b;

    invoke-virtual {p1, v2}, Laj/h;->a(I)V

    iget p3, p1, Laj/h;->i:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Laj/h;->i:I

    invoke-virtual {p1, v1}, Laj/h;->c(I)V

    :goto_5
    invoke-virtual {p4}, Laj/b;->c()Laj/c;

    move-result-object p1

    :goto_6
    iget-boolean p3, v4, Laj/p;->x:Z

    if-eqz p3, :cond_d

    invoke-virtual {v0, p1}, Laj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Laj/l;->a(Laj/p;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0, p1}, Laj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Laj/l;->j(Laj/p;Ljava/lang/Object;)V

    :goto_7
    return v3

    :cond_e
    new-instance p1, Laj/u;

    invoke-direct {p1, v5}, Laj/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p1}, Laj/h;->k()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(Laj/q;)V
    .locals 1

    iget-object p1, p1, Laj/q;->a:Laj/c;

    invoke-interface {p0}, Laj/y;->b()Laj/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lui/b0;
.super Laj/n;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Lui/w0;

.field public D:Lui/d1;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/n;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/b0;->z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/b0;->A:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/b0;->B:Ljava/util/List;

    sget-object v0, Lui/w0;->B:Lui/w0;

    iput-object v0, p0, Lui/b0;->C:Lui/w0;

    sget-object v0, Lui/d1;->z:Lui/d1;

    iput-object v0, p0, Lui/b0;->D:Lui/d1;

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    invoke-virtual {p0}, Lui/b0;->g()Lui/c0;

    move-result-object v0

    invoke-virtual {v0}, Lui/c0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lui/b0;

    invoke-direct {v0}, Lui/b0;-><init>()V

    invoke-virtual {p0}, Lui/b0;->g()Lui/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/b0;->h(Lui/c0;)V

    return-object v0
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 1

    :try_start_0
    sget-object v0, Lui/c0;->G:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/c0;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lui/b0;->h(Lui/c0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lui/b0;->h(Lui/c0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 0

    check-cast p1, Lui/c0;

    invoke-virtual {p0, p1}, Lui/b0;->h(Lui/c0;)V

    return-object p0
.end method

.method public final g()Lui/c0;
    .locals 5

    new-instance v0, Lui/c0;

    invoke-direct {v0, p0}, Lui/c0;-><init>(Laj/n;)V

    iget v1, p0, Lui/b0;->y:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lui/b0;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/b0;->z:Ljava/util/List;

    iget v2, p0, Lui/b0;->y:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lui/b0;->y:I

    :cond_0
    iget-object v2, p0, Lui/b0;->z:Ljava/util/List;

    iput-object v2, v0, Lui/c0;->y:Ljava/util/List;

    iget v2, p0, Lui/b0;->y:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lui/b0;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/b0;->A:Ljava/util/List;

    iget v2, p0, Lui/b0;->y:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lui/b0;->y:I

    :cond_1
    iget-object v2, p0, Lui/b0;->A:Ljava/util/List;

    iput-object v2, v0, Lui/c0;->z:Ljava/util/List;

    iget v2, p0, Lui/b0;->y:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lui/b0;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/b0;->B:Ljava/util/List;

    iget v2, p0, Lui/b0;->y:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lui/b0;->y:I

    :cond_2
    iget-object v2, p0, Lui/b0;->B:Ljava/util/List;

    iput-object v2, v0, Lui/c0;->A:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lui/b0;->C:Lui/w0;

    iput-object v2, v0, Lui/c0;->B:Lui/w0;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object v1, p0, Lui/b0;->D:Lui/d1;

    iput-object v1, v0, Lui/c0;->C:Lui/d1;

    iput v3, v0, Lui/c0;->x:I

    return-object v0
.end method

.method public final h(Lui/c0;)V
    .locals 7

    sget-object v0, Lui/c0;->F:Lui/c0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lui/c0;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lui/b0;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lui/c0;->y:Ljava/util/List;

    iput-object v0, p0, Lui/b0;->z:Ljava/util/List;

    iget v0, p0, Lui/b0;->y:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lui/b0;->y:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lui/b0;->y:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lui/b0;->z:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/b0;->z:Ljava/util/List;

    iget v0, p0, Lui/b0;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/b0;->y:I

    :cond_2
    iget-object v0, p0, Lui/b0;->z:Ljava/util/List;

    iget-object v2, p1, Lui/c0;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lui/c0;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lui/b0;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lui/c0;->z:Ljava/util/List;

    iput-object v0, p0, Lui/b0;->A:Ljava/util/List;

    iget v0, p0, Lui/b0;->y:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lui/b0;->y:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lui/b0;->y:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lui/b0;->A:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/b0;->A:Ljava/util/List;

    iget v0, p0, Lui/b0;->y:I

    or-int/2addr v0, v2

    iput v0, p0, Lui/b0;->y:I

    :cond_5
    iget-object v0, p0, Lui/b0;->A:Ljava/util/List;

    iget-object v3, p1, Lui/c0;->z:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p1, Lui/c0;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lui/b0;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lui/c0;->A:Ljava/util/List;

    iput-object v0, p0, Lui/b0;->B:Ljava/util/List;

    iget v0, p0, Lui/b0;->y:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lui/b0;->y:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lui/b0;->y:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lui/b0;->B:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/b0;->B:Ljava/util/List;

    iget v0, p0, Lui/b0;->y:I

    or-int/2addr v0, v3

    iput v0, p0, Lui/b0;->y:I

    :cond_8
    iget-object v0, p0, Lui/b0;->B:Ljava/util/List;

    iget-object v3, p1, Lui/c0;->A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    iget v0, p1, Lui/c0;->x:I

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    if-eqz v0, :cond_c

    iget-object v0, p1, Lui/c0;->B:Lui/w0;

    iget v4, p0, Lui/b0;->y:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lui/b0;->C:Lui/w0;

    sget-object v6, Lui/w0;->B:Lui/w0;

    if-eq v4, v6, :cond_b

    invoke-static {v4}, Lui/w0;->i(Lui/w0;)Lui/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lui/f;->k(Lui/w0;)V

    invoke-virtual {v4}, Lui/f;->h()Lui/w0;

    move-result-object v0

    iput-object v0, p0, Lui/b0;->C:Lui/w0;

    goto :goto_4

    :cond_b
    iput-object v0, p0, Lui/b0;->C:Lui/w0;

    :goto_4
    iget v0, p0, Lui/b0;->y:I

    or-int/2addr v0, v5

    iput v0, p0, Lui/b0;->y:I

    :cond_c
    iget v0, p1, Lui/c0;->x:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    goto :goto_5

    :cond_d
    move v1, v3

    :goto_5
    if-eqz v1, :cond_f

    iget-object v0, p1, Lui/c0;->C:Lui/d1;

    iget v1, p0, Lui/b0;->y:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lui/b0;->D:Lui/d1;

    sget-object v4, Lui/d1;->z:Lui/d1;

    if-eq v1, v4, :cond_e

    new-instance v4, Lui/m;

    invoke-direct {v4, v2}, Lui/m;-><init>(I)V

    invoke-virtual {v4, v1}, Lui/m;->m(Lui/d1;)V

    invoke-virtual {v4, v0}, Lui/m;->m(Lui/d1;)V

    invoke-virtual {v4}, Lui/m;->i()Lui/d1;

    move-result-object v0

    iput-object v0, p0, Lui/b0;->D:Lui/d1;

    goto :goto_6

    :cond_e
    iput-object v0, p0, Lui/b0;->D:Lui/d1;

    :goto_6
    iget v0, p0, Lui/b0;->y:I

    or-int/2addr v0, v3

    iput v0, p0, Lui/b0;->y:I

    :cond_f
    invoke-virtual {p0, p1}, Laj/n;->f(Laj/o;)V

    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/c0;->w:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method

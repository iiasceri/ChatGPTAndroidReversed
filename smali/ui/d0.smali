.class public final Lui/d0;
.super Laj/n;
.source "SourceFile"


# instance fields
.field public A:Lui/k0;

.field public B:Lui/c0;

.field public C:Ljava/util/List;

.field public y:I

.field public z:Lui/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/n;-><init>()V

    sget-object v0, Lui/l0;->z:Lui/l0;

    iput-object v0, p0, Lui/d0;->z:Lui/l0;

    sget-object v0, Lui/k0;->z:Lui/k0;

    iput-object v0, p0, Lui/d0;->A:Lui/k0;

    sget-object v0, Lui/c0;->F:Lui/c0;

    iput-object v0, p0, Lui/d0;->B:Lui/c0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/d0;->C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    invoke-virtual {p0}, Lui/d0;->g()Lui/e0;

    move-result-object v0

    invoke-virtual {v0}, Lui/e0;->a()Z

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

    new-instance v0, Lui/d0;

    invoke-direct {v0}, Lui/d0;-><init>()V

    invoke-virtual {p0}, Lui/d0;->g()Lui/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/d0;->h(Lui/e0;)V

    return-object v0
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 1

    :try_start_0
    sget-object v0, Lui/e0;->F:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/e0;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lui/d0;->h(Lui/e0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/e0;
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

    invoke-virtual {p0, p2}, Lui/d0;->h(Lui/e0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 0

    check-cast p1, Lui/e0;

    invoke-virtual {p0, p1}, Lui/d0;->h(Lui/e0;)V

    return-object p0
.end method

.method public final g()Lui/e0;
    .locals 5

    new-instance v0, Lui/e0;

    invoke-direct {v0, p0}, Lui/e0;-><init>(Laj/n;)V

    iget v1, p0, Lui/d0;->y:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lui/d0;->z:Lui/l0;

    iput-object v2, v0, Lui/e0;->y:Lui/l0;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lui/d0;->A:Lui/k0;

    iput-object v2, v0, Lui/e0;->z:Lui/k0;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lui/d0;->B:Lui/c0;

    iput-object v2, v0, Lui/e0;->A:Lui/c0;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lui/d0;->C:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/d0;->C:Ljava/util/List;

    iget v1, p0, Lui/d0;->y:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lui/d0;->y:I

    :cond_3
    iget-object v1, p0, Lui/d0;->C:Ljava/util/List;

    iput-object v1, v0, Lui/e0;->B:Ljava/util/List;

    iput v3, v0, Lui/e0;->x:I

    return-object v0
.end method

.method public final h(Lui/e0;)V
    .locals 6

    sget-object v0, Lui/e0;->E:Lui/e0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lui/e0;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Lui/e0;->y:Lui/l0;

    iget v3, p0, Lui/d0;->y:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lui/d0;->z:Lui/l0;

    sget-object v4, Lui/l0;->z:Lui/l0;

    if-eq v3, v4, :cond_2

    new-instance v4, Lui/m;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lui/m;-><init>(I)V

    invoke-virtual {v4, v3}, Lui/m;->l(Lui/l0;)V

    invoke-virtual {v4, v0}, Lui/m;->l(Lui/l0;)V

    invoke-virtual {v4}, Lui/m;->h()Lui/l0;

    move-result-object v0

    iput-object v0, p0, Lui/d0;->z:Lui/l0;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lui/d0;->z:Lui/l0;

    :goto_1
    iget v0, p0, Lui/d0;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/d0;->y:I

    :cond_3
    iget v0, p1, Lui/e0;->x:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p1, Lui/e0;->z:Lui/k0;

    iget v4, p0, Lui/d0;->y:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Lui/d0;->A:Lui/k0;

    sget-object v5, Lui/k0;->z:Lui/k0;

    if-eq v4, v5, :cond_5

    new-instance v5, Lui/m;

    invoke-direct {v5, v1}, Lui/m;-><init>(I)V

    invoke-virtual {v5, v4}, Lui/m;->k(Lui/k0;)V

    invoke-virtual {v5, v0}, Lui/m;->k(Lui/k0;)V

    invoke-virtual {v5}, Lui/m;->g()Lui/k0;

    move-result-object v0

    iput-object v0, p0, Lui/d0;->A:Lui/k0;

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lui/d0;->A:Lui/k0;

    :goto_3
    iget v0, p0, Lui/d0;->y:I

    or-int/2addr v0, v3

    iput v0, p0, Lui/d0;->y:I

    :cond_6
    iget v0, p1, Lui/e0;->x:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    iget-object v0, p1, Lui/e0;->A:Lui/c0;

    iget v1, p0, Lui/d0;->y:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lui/d0;->B:Lui/c0;

    sget-object v2, Lui/c0;->F:Lui/c0;

    if-eq v1, v2, :cond_8

    new-instance v2, Lui/b0;

    invoke-direct {v2}, Lui/b0;-><init>()V

    invoke-virtual {v2, v1}, Lui/b0;->h(Lui/c0;)V

    invoke-virtual {v2, v0}, Lui/b0;->h(Lui/c0;)V

    invoke-virtual {v2}, Lui/b0;->g()Lui/c0;

    move-result-object v0

    iput-object v0, p0, Lui/d0;->B:Lui/c0;

    goto :goto_5

    :cond_8
    iput-object v0, p0, Lui/d0;->B:Lui/c0;

    :goto_5
    iget v0, p0, Lui/d0;->y:I

    or-int/2addr v0, v3

    iput v0, p0, Lui/d0;->y:I

    :cond_9
    iget-object v0, p1, Lui/e0;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lui/d0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lui/e0;->B:Ljava/util/List;

    iput-object v0, p0, Lui/d0;->C:Ljava/util/List;

    iget v0, p0, Lui/d0;->y:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lui/d0;->y:I

    goto :goto_6

    :cond_a
    iget v0, p0, Lui/d0;->y:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lui/d0;->C:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/d0;->C:Ljava/util/List;

    iget v0, p0, Lui/d0;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/d0;->y:I

    :cond_b
    iget-object v0, p0, Lui/d0;->C:Ljava/util/List;

    iget-object v1, p1, Lui/e0;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_6
    invoke-virtual {p0, p1}, Laj/n;->f(Laj/o;)V

    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/e0;->w:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method

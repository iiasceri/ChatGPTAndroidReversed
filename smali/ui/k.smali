.class public final Lui/k;
.super Laj/n;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/n;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lui/k;->z:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/k;->A:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/k;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    invoke-virtual {p0}, Lui/k;->g()Lui/l;

    move-result-object v0

    invoke-virtual {v0}, Lui/l;->a()Z

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

    new-instance v0, Lui/k;

    invoke-direct {v0}, Lui/k;-><init>()V

    invoke-virtual {p0}, Lui/k;->g()Lui/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/k;->h(Lui/l;)V

    return-object v0
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 1

    :try_start_0
    sget-object v0, Lui/l;->E:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/l;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lui/k;->h(Lui/l;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/l;
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

    invoke-virtual {p0, p2}, Lui/k;->h(Lui/l;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 0

    check-cast p1, Lui/l;

    invoke-virtual {p0, p1}, Lui/k;->h(Lui/l;)V

    return-object p0
.end method

.method public final g()Lui/l;
    .locals 4

    new-instance v0, Lui/l;

    invoke-direct {v0, p0}, Lui/l;-><init>(Laj/n;)V

    iget v1, p0, Lui/k;->y:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lui/k;->z:I

    iput v2, v0, Lui/l;->y:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lui/k;->A:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/k;->A:Ljava/util/List;

    iget v1, p0, Lui/k;->y:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lui/k;->y:I

    :cond_1
    iget-object v1, p0, Lui/k;->A:Ljava/util/List;

    iput-object v1, v0, Lui/l;->z:Ljava/util/List;

    iget v1, p0, Lui/k;->y:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lui/k;->B:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/k;->B:Ljava/util/List;

    iget v1, p0, Lui/k;->y:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lui/k;->y:I

    :cond_2
    iget-object v1, p0, Lui/k;->B:Ljava/util/List;

    iput-object v1, v0, Lui/l;->A:Ljava/util/List;

    iput v3, v0, Lui/l;->x:I

    return-object v0
.end method

.method public final h(Lui/l;)V
    .locals 3

    sget-object v0, Lui/l;->D:Lui/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lui/l;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p1, Lui/l;->y:I

    iget v2, p0, Lui/k;->y:I

    or-int/2addr v1, v2

    iput v1, p0, Lui/k;->y:I

    iput v0, p0, Lui/k;->z:I

    :cond_2
    iget-object v0, p1, Lui/l;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lui/k;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lui/l;->z:Ljava/util/List;

    iput-object v0, p0, Lui/k;->A:Ljava/util/List;

    iget v0, p0, Lui/k;->y:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lui/k;->y:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lui/k;->y:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lui/k;->A:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/k;->A:Ljava/util/List;

    iget v0, p0, Lui/k;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/k;->y:I

    :cond_4
    iget-object v0, p0, Lui/k;->A:Ljava/util/List;

    iget-object v1, p1, Lui/l;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    iget-object v0, p1, Lui/l;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lui/k;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lui/l;->A:Ljava/util/List;

    iput-object v0, p0, Lui/k;->B:Ljava/util/List;

    iget v0, p0, Lui/k;->y:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lui/k;->y:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lui/k;->y:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lui/k;->B:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/k;->B:Ljava/util/List;

    iget v0, p0, Lui/k;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/k;->y:I

    :cond_7
    iget-object v0, p0, Lui/k;->B:Ljava/util/List;

    iget-object v1, p1, Lui/l;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Laj/n;->f(Laj/o;)V

    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/l;->w:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method

.class public final Lui/o;
.super Laj/m;
.source "SourceFile"


# instance fields
.field public A:Lui/q;

.field public w:I

.field public x:Lui/p;

.field public y:Ljava/util/List;

.field public z:Lui/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/m;-><init>()V

    sget-object v0, Lui/p;->w:Lui/p;

    iput-object v0, p0, Lui/o;->x:Lui/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/o;->y:Ljava/util/List;

    sget-object v0, Lui/w;->G:Lui/w;

    iput-object v0, p0, Lui/o;->z:Lui/w;

    sget-object v0, Lui/q;->w:Lui/q;

    iput-object v0, p0, Lui/o;->A:Lui/q;

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    invoke-virtual {p0}, Lui/o;->f()Lui/r;

    move-result-object v0

    invoke-virtual {v0}, Lui/r;->a()Z

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

    new-instance v0, Lui/o;

    invoke-direct {v0}, Lui/o;-><init>()V

    invoke-virtual {p0}, Lui/o;->f()Lui/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/o;->g(Lui/r;)V

    return-object v0
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 1

    :try_start_0
    sget-object v0, Lui/r;->E:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/r;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lui/o;->g(Lui/r;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/r;
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

    invoke-virtual {p0, p2}, Lui/o;->g(Lui/r;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 0

    check-cast p1, Lui/r;

    invoke-virtual {p0, p1}, Lui/o;->g(Lui/r;)V

    return-object p0
.end method

.method public final f()Lui/r;
    .locals 5

    new-instance v0, Lui/r;

    invoke-direct {v0, p0}, Lui/r;-><init>(Laj/m;)V

    iget v1, p0, Lui/o;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lui/o;->x:Lui/p;

    iput-object v2, v0, Lui/r;->x:Lui/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lui/o;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/o;->y:Ljava/util/List;

    iget v2, p0, Lui/o;->w:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lui/o;->w:I

    :cond_1
    iget-object v2, p0, Lui/o;->y:Ljava/util/List;

    iput-object v2, v0, Lui/r;->y:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lui/o;->z:Lui/w;

    iput-object v2, v0, Lui/r;->z:Lui/w;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v1, p0, Lui/o;->A:Lui/q;

    iput-object v1, v0, Lui/r;->A:Lui/q;

    iput v3, v0, Lui/r;->w:I

    return-object v0
.end method

.method public final g(Lui/r;)V
    .locals 6

    sget-object v0, Lui/r;->D:Lui/r;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lui/r;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p1, Lui/r;->x:Lui/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lui/o;->w:I

    or-int/2addr v3, v1

    iput v3, p0, Lui/o;->w:I

    iput-object v0, p0, Lui/o;->x:Lui/p;

    :cond_2
    iget-object v0, p1, Lui/r;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_5

    iget-object v0, p0, Lui/o;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lui/r;->y:Ljava/util/List;

    iput-object v0, p0, Lui/o;->y:Ljava/util/List;

    iget v0, p0, Lui/o;->w:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lui/o;->w:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lui/o;->w:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lui/o;->y:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/o;->y:Ljava/util/List;

    iget v0, p0, Lui/o;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lui/o;->w:I

    :cond_4
    iget-object v0, p0, Lui/o;->y:Ljava/util/List;

    iget-object v4, p1, Lui/r;->y:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    iget v0, p1, Lui/r;->w:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    const/4 v3, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p1, Lui/r;->z:Lui/w;

    iget v4, p0, Lui/o;->w:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_7

    iget-object v4, p0, Lui/o;->z:Lui/w;

    sget-object v5, Lui/w;->G:Lui/w;

    if-eq v4, v5, :cond_7

    new-instance v5, Lui/u;

    invoke-direct {v5}, Lui/u;-><init>()V

    invoke-virtual {v5, v4}, Lui/u;->g(Lui/w;)V

    invoke-virtual {v5, v0}, Lui/u;->g(Lui/w;)V

    invoke-virtual {v5}, Lui/u;->f()Lui/w;

    move-result-object v0

    iput-object v0, p0, Lui/o;->z:Lui/w;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lui/o;->z:Lui/w;

    :goto_3
    iget v0, p0, Lui/o;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lui/o;->w:I

    :cond_8
    iget v0, p1, Lui/r;->w:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    if-eqz v1, :cond_a

    iget-object v0, p1, Lui/r;->A:Lui/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lui/o;->w:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lui/o;->w:I

    iput-object v0, p0, Lui/o;->A:Lui/q;

    :cond_a
    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/r;->v:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method

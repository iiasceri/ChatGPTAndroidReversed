.class public final Lui/u;
.super Laj/m;
.source "SourceFile"


# instance fields
.field public A:Lui/q0;

.field public B:I

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public w:I

.field public x:I

.field public y:I

.field public z:Lui/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/m;-><init>()V

    sget-object v0, Lui/v;->w:Lui/v;

    iput-object v0, p0, Lui/u;->z:Lui/v;

    sget-object v0, Lui/q0;->O:Lui/q0;

    iput-object v0, p0, Lui/u;->A:Lui/q0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/u;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/u;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    invoke-virtual {p0}, Lui/u;->f()Lui/w;

    move-result-object v0

    invoke-virtual {v0}, Lui/w;->a()Z

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

    new-instance v0, Lui/u;

    invoke-direct {v0}, Lui/u;-><init>()V

    invoke-virtual {p0}, Lui/u;->f()Lui/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/u;->g(Lui/w;)V

    return-object v0
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 1

    :try_start_0
    sget-object v0, Lui/w;->H:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/w;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lui/u;->g(Lui/w;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/w;
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

    invoke-virtual {p0, p2}, Lui/u;->g(Lui/w;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 0

    check-cast p1, Lui/w;

    invoke-virtual {p0, p1}, Lui/u;->g(Lui/w;)V

    return-object p0
.end method

.method public final f()Lui/w;
    .locals 5

    new-instance v0, Lui/w;

    invoke-direct {v0, p0}, Lui/w;-><init>(Laj/m;)V

    iget v1, p0, Lui/u;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lui/u;->x:I

    iput v2, v0, Lui/w;->x:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lui/u;->y:I

    iput v2, v0, Lui/w;->y:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lui/u;->z:Lui/v;

    iput-object v2, v0, Lui/w;->z:Lui/v;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lui/u;->A:Lui/q0;

    iput-object v2, v0, Lui/w;->A:Lui/q0;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lui/u;->B:I

    iput v2, v0, Lui/w;->B:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lui/u;->C:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/u;->C:Ljava/util/List;

    iget v1, p0, Lui/u;->w:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lui/u;->w:I

    :cond_5
    iget-object v1, p0, Lui/u;->C:Ljava/util/List;

    iput-object v1, v0, Lui/w;->C:Ljava/util/List;

    iget v1, p0, Lui/u;->w:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lui/u;->D:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/u;->D:Ljava/util/List;

    iget v1, p0, Lui/u;->w:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lui/u;->w:I

    :cond_6
    iget-object v1, p0, Lui/u;->D:Ljava/util/List;

    iput-object v1, v0, Lui/w;->D:Ljava/util/List;

    iput v3, v0, Lui/w;->w:I

    return-object v0
.end method

.method public final g(Lui/w;)V
    .locals 6

    sget-object v0, Lui/w;->G:Lui/w;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lui/w;->w:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p1, Lui/w;->x:I

    iget v4, p0, Lui/u;->w:I

    or-int/2addr v4, v3

    iput v4, p0, Lui/u;->w:I

    iput v1, p0, Lui/u;->x:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p1, Lui/w;->y:I

    iget v5, p0, Lui/u;->w:I

    or-int/2addr v4, v5

    iput v4, p0, Lui/u;->w:I

    iput v1, p0, Lui/u;->y:I

    :cond_4
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p1, Lui/w;->z:Lui/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lui/u;->w:I

    or-int/2addr v1, v4

    iput v1, p0, Lui/u;->w:I

    iput-object v0, p0, Lui/u;->z:Lui/v;

    :cond_6
    iget v0, p1, Lui/w;->w:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p1, Lui/w;->A:Lui/q0;

    iget v4, p0, Lui/u;->w:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_8

    iget-object v4, p0, Lui/u;->A:Lui/q0;

    sget-object v5, Lui/q0;->O:Lui/q0;

    if-eq v4, v5, :cond_8

    invoke-static {v4}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v4}, Lui/p0;->g()Lui/q0;

    move-result-object v0

    iput-object v0, p0, Lui/u;->A:Lui/q0;

    goto :goto_4

    :cond_8
    iput-object v0, p0, Lui/u;->A:Lui/q0;

    :goto_4
    iget v0, p0, Lui/u;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/u;->w:I

    :cond_9
    iget v0, p1, Lui/w;->w:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    move v2, v3

    :cond_a
    if-eqz v2, :cond_b

    iget v0, p1, Lui/w;->B:I

    iget v2, p0, Lui/u;->w:I

    or-int/2addr v1, v2

    iput v1, p0, Lui/u;->w:I

    iput v0, p0, Lui/u;->B:I

    :cond_b
    iget-object v0, p1, Lui/w;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lui/u;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lui/w;->C:Ljava/util/List;

    iput-object v0, p0, Lui/u;->C:Ljava/util/List;

    iget v0, p0, Lui/u;->w:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lui/u;->w:I

    goto :goto_5

    :cond_c
    iget v0, p0, Lui/u;->w:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lui/u;->C:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/u;->C:Ljava/util/List;

    iget v0, p0, Lui/u;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/u;->w:I

    :cond_d
    iget-object v0, p0, Lui/u;->C:Ljava/util/List;

    iget-object v1, p1, Lui/w;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_5
    iget-object v0, p1, Lui/w;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lui/u;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lui/w;->D:Ljava/util/List;

    iput-object v0, p0, Lui/u;->D:Ljava/util/List;

    iget v0, p0, Lui/u;->w:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lui/u;->w:I

    goto :goto_6

    :cond_f
    iget v0, p0, Lui/u;->w:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lui/u;->D:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/u;->D:Ljava/util/List;

    iget v0, p0, Lui/u;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/u;->w:I

    :cond_10
    iget-object v0, p0, Lui/u;->D:Ljava/util/List;

    iget-object v1, p1, Lui/w;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_6
    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/w;->v:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method

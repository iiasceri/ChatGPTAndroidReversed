.class public final Lui/r0;
.super Laj/n;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Lui/q0;

.field public D:I

.field public E:Lui/q0;

.field public F:I

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/n;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lui/r0;->z:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/r0;->B:Ljava/util/List;

    sget-object v0, Lui/q0;->O:Lui/q0;

    iput-object v0, p0, Lui/r0;->C:Lui/q0;

    iput-object v0, p0, Lui/r0;->E:Lui/q0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/r0;->G:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/r0;->H:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    invoke-virtual {p0}, Lui/r0;->g()Lui/s0;

    move-result-object v0

    invoke-virtual {v0}, Lui/s0;->a()Z

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

    new-instance v0, Lui/r0;

    invoke-direct {v0}, Lui/r0;-><init>()V

    invoke-virtual {p0}, Lui/r0;->g()Lui/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/r0;->h(Lui/s0;)V

    return-object v0
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 1

    :try_start_0
    sget-object v0, Lui/s0;->K:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/s0;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lui/r0;->h(Lui/s0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/s0;
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

    invoke-virtual {p0, p2}, Lui/r0;->h(Lui/s0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 0

    check-cast p1, Lui/s0;

    invoke-virtual {p0, p1}, Lui/r0;->h(Lui/s0;)V

    return-object p0
.end method

.method public final g()Lui/s0;
    .locals 5

    new-instance v0, Lui/s0;

    invoke-direct {v0, p0}, Lui/s0;-><init>(Laj/n;)V

    iget v1, p0, Lui/r0;->y:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lui/r0;->z:I

    iput v2, v0, Lui/s0;->y:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lui/r0;->A:I

    iput v2, v0, Lui/s0;->z:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lui/r0;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/r0;->B:Ljava/util/List;

    iget v2, p0, Lui/r0;->y:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lui/r0;->y:I

    :cond_2
    iget-object v2, p0, Lui/r0;->B:Ljava/util/List;

    iput-object v2, v0, Lui/s0;->A:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lui/r0;->C:Lui/q0;

    iput-object v2, v0, Lui/s0;->B:Lui/q0;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lui/r0;->D:I

    iput v2, v0, Lui/s0;->C:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lui/r0;->E:Lui/q0;

    iput-object v2, v0, Lui/s0;->D:Lui/q0;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lui/r0;->F:I

    iput v1, v0, Lui/s0;->E:I

    iget v1, p0, Lui/r0;->y:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lui/r0;->G:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/r0;->G:Ljava/util/List;

    iget v1, p0, Lui/r0;->y:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lui/r0;->y:I

    :cond_7
    iget-object v1, p0, Lui/r0;->G:Ljava/util/List;

    iput-object v1, v0, Lui/s0;->F:Ljava/util/List;

    iget v1, p0, Lui/r0;->y:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lui/r0;->H:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/r0;->H:Ljava/util/List;

    iget v1, p0, Lui/r0;->y:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lui/r0;->y:I

    :cond_8
    iget-object v1, p0, Lui/r0;->H:Ljava/util/List;

    iput-object v1, v0, Lui/s0;->G:Ljava/util/List;

    iput v3, v0, Lui/s0;->x:I

    return-object v0
.end method

.method public final h(Lui/s0;)V
    .locals 6

    sget-object v0, Lui/s0;->J:Lui/s0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lui/s0;->x:I

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

    iget v1, p1, Lui/s0;->y:I

    iget v4, p0, Lui/r0;->y:I

    or-int/2addr v4, v3

    iput v4, p0, Lui/r0;->y:I

    iput v1, p0, Lui/r0;->z:I

    :cond_2
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget v0, p1, Lui/s0;->z:I

    iget v4, p0, Lui/r0;->y:I

    or-int/2addr v1, v4

    iput v1, p0, Lui/r0;->y:I

    iput v0, p0, Lui/r0;->A:I

    :cond_4
    iget-object v0, p1, Lui/s0;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_7

    iget-object v0, p0, Lui/r0;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lui/s0;->A:Ljava/util/List;

    iput-object v0, p0, Lui/r0;->B:Ljava/util/List;

    iget v0, p0, Lui/r0;->y:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lui/r0;->y:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lui/r0;->y:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lui/r0;->B:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/r0;->B:Ljava/util/List;

    iget v0, p0, Lui/r0;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/r0;->y:I

    :cond_6
    iget-object v0, p0, Lui/r0;->B:Ljava/util/List;

    iget-object v4, p1, Lui/s0;->A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_2
    iget v0, p1, Lui/s0;->x:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    move v0, v3

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    const/16 v1, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p1, Lui/s0;->B:Lui/q0;

    iget v4, p0, Lui/r0;->y:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_9

    iget-object v4, p0, Lui/r0;->C:Lui/q0;

    sget-object v5, Lui/q0;->O:Lui/q0;

    if-eq v4, v5, :cond_9

    invoke-static {v4}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v4}, Lui/p0;->g()Lui/q0;

    move-result-object v0

    iput-object v0, p0, Lui/r0;->C:Lui/q0;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lui/r0;->C:Lui/q0;

    :goto_4
    iget v0, p0, Lui/r0;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/r0;->y:I

    :cond_a
    iget v0, p1, Lui/s0;->x:I

    and-int/lit8 v4, v0, 0x8

    if-ne v4, v1, :cond_b

    move v1, v3

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    const/16 v4, 0x10

    if-eqz v1, :cond_c

    iget v1, p1, Lui/s0;->C:I

    iget v5, p0, Lui/r0;->y:I

    or-int/2addr v5, v4

    iput v5, p0, Lui/r0;->y:I

    iput v1, p0, Lui/r0;->D:I

    :cond_c
    and-int/2addr v0, v4

    if-ne v0, v4, :cond_d

    move v0, v3

    goto :goto_6

    :cond_d
    move v0, v2

    :goto_6
    const/16 v1, 0x20

    if-eqz v0, :cond_f

    iget-object v0, p1, Lui/s0;->D:Lui/q0;

    iget v4, p0, Lui/r0;->y:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_e

    iget-object v4, p0, Lui/r0;->E:Lui/q0;

    sget-object v5, Lui/q0;->O:Lui/q0;

    if-eq v4, v5, :cond_e

    invoke-static {v4}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v4}, Lui/p0;->g()Lui/q0;

    move-result-object v0

    iput-object v0, p0, Lui/r0;->E:Lui/q0;

    goto :goto_7

    :cond_e
    iput-object v0, p0, Lui/r0;->E:Lui/q0;

    :goto_7
    iget v0, p0, Lui/r0;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/r0;->y:I

    :cond_f
    iget v0, p1, Lui/s0;->x:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    move v2, v3

    :cond_10
    if-eqz v2, :cond_11

    iget v0, p1, Lui/s0;->E:I

    iget v1, p0, Lui/r0;->y:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lui/r0;->y:I

    iput v0, p0, Lui/r0;->F:I

    :cond_11
    iget-object v0, p1, Lui/s0;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lui/r0;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lui/s0;->F:Ljava/util/List;

    iput-object v0, p0, Lui/r0;->G:Ljava/util/List;

    iget v0, p0, Lui/r0;->y:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lui/r0;->y:I

    goto :goto_8

    :cond_12
    iget v0, p0, Lui/r0;->y:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lui/r0;->G:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/r0;->G:Ljava/util/List;

    iget v0, p0, Lui/r0;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/r0;->y:I

    :cond_13
    iget-object v0, p0, Lui/r0;->G:Ljava/util/List;

    iget-object v1, p1, Lui/s0;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    :goto_8
    iget-object v0, p1, Lui/s0;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lui/r0;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lui/s0;->G:Ljava/util/List;

    iput-object v0, p0, Lui/r0;->H:Ljava/util/List;

    iget v0, p0, Lui/r0;->y:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lui/r0;->y:I

    goto :goto_9

    :cond_15
    iget v0, p0, Lui/r0;->y:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lui/r0;->H:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/r0;->H:Ljava/util/List;

    iget v0, p0, Lui/r0;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/r0;->y:I

    :cond_16
    iget-object v0, p0, Lui/r0;->H:Ljava/util/List;

    iget-object v1, p1, Lui/s0;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_9
    invoke-virtual {p0, p1}, Laj/n;->f(Laj/o;)V

    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/s0;->w:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method

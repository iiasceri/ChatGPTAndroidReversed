.class public final Lui/p0;
.super Laj/n;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:Lui/q0;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Lui/q0;

.field public J:I

.field public K:Lui/q0;

.field public L:I

.field public M:I

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/n;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/p0;->z:Ljava/util/List;

    sget-object v0, Lui/q0;->O:Lui/q0;

    iput-object v0, p0, Lui/p0;->C:Lui/q0;

    iput-object v0, p0, Lui/p0;->I:Lui/q0;

    iput-object v0, p0, Lui/p0;->K:Lui/q0;

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    invoke-virtual {p0}, Lui/p0;->g()Lui/q0;

    move-result-object v0

    invoke-virtual {v0}, Lui/q0;->a()Z

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

    new-instance v0, Lui/p0;

    invoke-direct {v0}, Lui/p0;-><init>()V

    invoke-virtual {p0}, Lui/p0;->g()Lui/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/p0;->h(Lui/q0;)Lui/p0;

    return-object v0
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 1

    :try_start_0
    sget-object v0, Lui/q0;->P:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/q0;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lui/p0;->h(Lui/q0;)Lui/p0;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/q0;
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

    invoke-virtual {p0, p2}, Lui/p0;->h(Lui/q0;)Lui/p0;

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 0

    check-cast p1, Lui/q0;

    invoke-virtual {p0, p1}, Lui/p0;->h(Lui/q0;)Lui/p0;

    return-object p0
.end method

.method public final g()Lui/q0;
    .locals 5

    new-instance v0, Lui/q0;

    invoke-direct {v0, p0}, Lui/q0;-><init>(Laj/n;)V

    iget v1, p0, Lui/p0;->y:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lui/p0;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/p0;->z:Ljava/util/List;

    iget v2, p0, Lui/p0;->y:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lui/p0;->y:I

    :cond_0
    iget-object v2, p0, Lui/p0;->z:Ljava/util/List;

    iput-object v2, v0, Lui/q0;->y:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lui/p0;->A:Z

    iput-boolean v2, v0, Lui/q0;->z:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lui/p0;->B:I

    iput v2, v0, Lui/q0;->A:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lui/p0;->C:Lui/q0;

    iput-object v2, v0, Lui/q0;->B:Lui/q0;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lui/p0;->D:I

    iput v2, v0, Lui/q0;->C:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lui/p0;->E:I

    iput v2, v0, Lui/q0;->D:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lui/p0;->F:I

    iput v2, v0, Lui/q0;->E:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lui/p0;->G:I

    iput v2, v0, Lui/q0;->F:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lui/p0;->H:I

    iput v2, v0, Lui/q0;->G:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lui/p0;->I:Lui/q0;

    iput-object v2, v0, Lui/q0;->H:Lui/q0;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lui/p0;->J:I

    iput v2, v0, Lui/q0;->I:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lui/p0;->K:Lui/q0;

    iput-object v2, v0, Lui/q0;->J:Lui/q0;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lui/p0;->L:I

    iput v2, v0, Lui/q0;->K:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget v1, p0, Lui/p0;->M:I

    iput v1, v0, Lui/q0;->L:I

    iput v3, v0, Lui/q0;->x:I

    return-object v0
.end method

.method public final h(Lui/q0;)Lui/p0;
    .locals 7

    sget-object v0, Lui/q0;->O:Lui/q0;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p1, Lui/q0;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lui/p0;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lui/q0;->y:Ljava/util/List;

    iput-object v1, p0, Lui/p0;->z:Ljava/util/List;

    iget v1, p0, Lui/p0;->y:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lui/p0;->y:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lui/p0;->y:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lui/p0;->z:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lui/p0;->z:Ljava/util/List;

    iget v1, p0, Lui/p0;->y:I

    or-int/2addr v1, v2

    iput v1, p0, Lui/p0;->y:I

    :cond_2
    iget-object v1, p0, Lui/p0;->z:Ljava/util/List;

    iget-object v3, p1, Lui/q0;->y:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v1, p1, Lui/q0;->x:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_5

    iget-boolean v3, p1, Lui/q0;->z:Z

    iget v6, p0, Lui/p0;->y:I

    or-int/2addr v6, v5

    iput v6, p0, Lui/p0;->y:I

    iput-boolean v3, p0, Lui/p0;->A:Z

    :cond_5
    and-int/lit8 v3, v1, 0x2

    if-ne v3, v5, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    const/4 v5, 0x4

    if-eqz v3, :cond_7

    iget v3, p1, Lui/q0;->A:I

    iget v6, p0, Lui/p0;->y:I

    or-int/2addr v6, v5

    iput v6, p0, Lui/p0;->y:I

    iput v3, p0, Lui/p0;->B:I

    :cond_7
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    const/16 v3, 0x8

    if-eqz v1, :cond_a

    iget-object v1, p1, Lui/q0;->B:Lui/q0;

    iget v5, p0, Lui/p0;->y:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_9

    iget-object v5, p0, Lui/p0;->C:Lui/q0;

    if-eq v5, v0, :cond_9

    invoke-static {v5}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v5}, Lui/p0;->g()Lui/q0;

    move-result-object v1

    iput-object v1, p0, Lui/p0;->C:Lui/q0;

    goto :goto_4

    :cond_9
    iput-object v1, p0, Lui/p0;->C:Lui/q0;

    :goto_4
    iget v1, p0, Lui/p0;->y:I

    or-int/2addr v1, v3

    iput v1, p0, Lui/p0;->y:I

    :cond_a
    iget v1, p1, Lui/q0;->x:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    move v1, v2

    goto :goto_5

    :cond_b
    move v1, v4

    :goto_5
    if-eqz v1, :cond_c

    iget v1, p1, Lui/q0;->C:I

    iget v3, p0, Lui/p0;->y:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lui/p0;->y:I

    iput v1, p0, Lui/p0;->D:I

    :cond_c
    invoke-virtual {p1}, Lui/q0;->q()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_d

    iget v1, p1, Lui/q0;->D:I

    iget v5, p0, Lui/p0;->y:I

    or-int/2addr v5, v3

    iput v5, p0, Lui/p0;->y:I

    iput v1, p0, Lui/p0;->E:I

    :cond_d
    iget v1, p1, Lui/q0;->x:I

    and-int/lit8 v5, v1, 0x20

    if-ne v5, v3, :cond_e

    move v3, v2

    goto :goto_6

    :cond_e
    move v3, v4

    :goto_6
    const/16 v5, 0x40

    if-eqz v3, :cond_f

    iget v3, p1, Lui/q0;->E:I

    iget v6, p0, Lui/p0;->y:I

    or-int/2addr v6, v5

    iput v6, p0, Lui/p0;->y:I

    iput v3, p0, Lui/p0;->F:I

    :cond_f
    and-int/lit8 v3, v1, 0x40

    if-ne v3, v5, :cond_10

    move v3, v2

    goto :goto_7

    :cond_10
    move v3, v4

    :goto_7
    const/16 v5, 0x80

    if-eqz v3, :cond_11

    iget v3, p1, Lui/q0;->F:I

    iget v6, p0, Lui/p0;->y:I

    or-int/2addr v6, v5

    iput v6, p0, Lui/p0;->y:I

    iput v3, p0, Lui/p0;->G:I

    :cond_11
    and-int/lit16 v3, v1, 0x80

    if-ne v3, v5, :cond_12

    move v3, v2

    goto :goto_8

    :cond_12
    move v3, v4

    :goto_8
    const/16 v5, 0x100

    if-eqz v3, :cond_13

    iget v3, p1, Lui/q0;->G:I

    iget v6, p0, Lui/p0;->y:I

    or-int/2addr v6, v5

    iput v6, p0, Lui/p0;->y:I

    iput v3, p0, Lui/p0;->H:I

    :cond_13
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_14

    move v1, v2

    goto :goto_9

    :cond_14
    move v1, v4

    :goto_9
    const/16 v3, 0x200

    if-eqz v1, :cond_16

    iget-object v1, p1, Lui/q0;->H:Lui/q0;

    iget v5, p0, Lui/p0;->y:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_15

    iget-object v5, p0, Lui/p0;->I:Lui/q0;

    if-eq v5, v0, :cond_15

    invoke-static {v5}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v5}, Lui/p0;->g()Lui/q0;

    move-result-object v1

    iput-object v1, p0, Lui/p0;->I:Lui/q0;

    goto :goto_a

    :cond_15
    iput-object v1, p0, Lui/p0;->I:Lui/q0;

    :goto_a
    iget v1, p0, Lui/p0;->y:I

    or-int/2addr v1, v3

    iput v1, p0, Lui/p0;->y:I

    :cond_16
    iget v1, p1, Lui/q0;->x:I

    and-int/lit16 v5, v1, 0x200

    if-ne v5, v3, :cond_17

    move v3, v2

    goto :goto_b

    :cond_17
    move v3, v4

    :goto_b
    const/16 v5, 0x400

    if-eqz v3, :cond_18

    iget v3, p1, Lui/q0;->I:I

    iget v6, p0, Lui/p0;->y:I

    or-int/2addr v6, v5

    iput v6, p0, Lui/p0;->y:I

    iput v3, p0, Lui/p0;->J:I

    :cond_18
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_19

    move v1, v2

    goto :goto_c

    :cond_19
    move v1, v4

    :goto_c
    const/16 v3, 0x800

    if-eqz v1, :cond_1b

    iget-object v1, p1, Lui/q0;->J:Lui/q0;

    iget v5, p0, Lui/p0;->y:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_1a

    iget-object v5, p0, Lui/p0;->K:Lui/q0;

    if-eq v5, v0, :cond_1a

    invoke-static {v5}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v0}, Lui/p0;->g()Lui/q0;

    move-result-object v0

    iput-object v0, p0, Lui/p0;->K:Lui/q0;

    goto :goto_d

    :cond_1a
    iput-object v1, p0, Lui/p0;->K:Lui/q0;

    :goto_d
    iget v0, p0, Lui/p0;->y:I

    or-int/2addr v0, v3

    iput v0, p0, Lui/p0;->y:I

    :cond_1b
    iget v0, p1, Lui/q0;->x:I

    and-int/lit16 v1, v0, 0x800

    if-ne v1, v3, :cond_1c

    move v1, v2

    goto :goto_e

    :cond_1c
    move v1, v4

    :goto_e
    const/16 v3, 0x1000

    if-eqz v1, :cond_1d

    iget v1, p1, Lui/q0;->K:I

    iget v5, p0, Lui/p0;->y:I

    or-int/2addr v5, v3

    iput v5, p0, Lui/p0;->y:I

    iput v1, p0, Lui/p0;->L:I

    :cond_1d
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1e

    goto :goto_f

    :cond_1e
    move v2, v4

    :goto_f
    if-eqz v2, :cond_1f

    iget v0, p1, Lui/q0;->L:I

    iget v1, p0, Lui/p0;->y:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lui/p0;->y:I

    iput v0, p0, Lui/p0;->M:I

    :cond_1f
    invoke-virtual {p0, p1}, Laj/n;->f(Laj/o;)V

    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/q0;->w:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-object p0
.end method

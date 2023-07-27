.class public final Lui/x;
.super Laj/n;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Lui/q0;

.field public D:I

.field public E:Ljava/util/List;

.field public F:Lui/q0;

.field public G:I

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Lui/w0;

.field public L:Ljava/util/List;

.field public M:Lui/n;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laj/n;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lui/x;->z:I

    iput v0, p0, Lui/x;->A:I

    sget-object v0, Lui/q0;->O:Lui/q0;

    iput-object v0, p0, Lui/x;->C:Lui/q0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/x;->E:Ljava/util/List;

    iput-object v0, p0, Lui/x;->F:Lui/q0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/x;->H:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/x;->I:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/x;->J:Ljava/util/List;

    sget-object v0, Lui/w0;->B:Lui/w0;

    iput-object v0, p0, Lui/x;->K:Lui/w0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/x;->L:Ljava/util/List;

    sget-object v0, Lui/n;->z:Lui/n;

    iput-object v0, p0, Lui/x;->M:Lui/n;

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    invoke-virtual {p0}, Lui/x;->g()Lui/y;

    move-result-object v0

    invoke-virtual {v0}, Lui/y;->a()Z

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

    new-instance v0, Lui/x;

    invoke-direct {v0}, Lui/x;-><init>()V

    invoke-virtual {p0}, Lui/x;->g()Lui/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/x;->h(Lui/y;)V

    return-object v0
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 1

    :try_start_0
    sget-object v0, Lui/y;->Q:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/y;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lui/x;->h(Lui/y;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/y;
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

    invoke-virtual {p0, p2}, Lui/x;->h(Lui/y;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 0

    check-cast p1, Lui/y;

    invoke-virtual {p0, p1}, Lui/x;->h(Lui/y;)V

    return-object p0
.end method

.method public final g()Lui/y;
    .locals 5

    new-instance v0, Lui/y;

    invoke-direct {v0, p0}, Lui/y;-><init>(Laj/n;)V

    iget v1, p0, Lui/x;->y:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lui/x;->z:I

    iput v2, v0, Lui/y;->y:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lui/x;->A:I

    iput v2, v0, Lui/y;->z:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lui/x;->B:I

    iput v2, v0, Lui/y;->A:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lui/x;->C:Lui/q0;

    iput-object v2, v0, Lui/y;->B:Lui/q0;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lui/x;->D:I

    iput v2, v0, Lui/y;->C:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lui/x;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/x;->E:Ljava/util/List;

    iget v2, p0, Lui/x;->y:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lui/x;->y:I

    :cond_5
    iget-object v2, p0, Lui/x;->E:Ljava/util/List;

    iput-object v2, v0, Lui/y;->D:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lui/x;->F:Lui/q0;

    iput-object v2, v0, Lui/y;->E:Lui/q0;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lui/x;->G:I

    iput v2, v0, Lui/y;->F:I

    iget v2, p0, Lui/x;->y:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lui/x;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/x;->H:Ljava/util/List;

    iget v2, p0, Lui/x;->y:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lui/x;->y:I

    :cond_8
    iget-object v2, p0, Lui/x;->H:Ljava/util/List;

    iput-object v2, v0, Lui/y;->G:Ljava/util/List;

    iget v2, p0, Lui/x;->y:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lui/x;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/x;->I:Ljava/util/List;

    iget v2, p0, Lui/x;->y:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lui/x;->y:I

    :cond_9
    iget-object v2, p0, Lui/x;->I:Ljava/util/List;

    iput-object v2, v0, Lui/y;->H:Ljava/util/List;

    iget v2, p0, Lui/x;->y:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lui/x;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/x;->J:Ljava/util/List;

    iget v2, p0, Lui/x;->y:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lui/x;->y:I

    :cond_a
    iget-object v2, p0, Lui/x;->J:Ljava/util/List;

    iput-object v2, v0, Lui/y;->J:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Lui/x;->K:Lui/w0;

    iput-object v2, v0, Lui/y;->K:Lui/w0;

    iget v2, p0, Lui/x;->y:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lui/x;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/x;->L:Ljava/util/List;

    iget v2, p0, Lui/x;->y:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lui/x;->y:I

    :cond_c
    iget-object v2, p0, Lui/x;->L:Ljava/util/List;

    iput-object v2, v0, Lui/y;->L:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object v1, p0, Lui/x;->M:Lui/n;

    iput-object v1, v0, Lui/y;->M:Lui/n;

    iput v3, v0, Lui/y;->x:I

    return-object v0
.end method

.method public final h(Lui/y;)V
    .locals 7

    sget-object v0, Lui/y;->P:Lui/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lui/y;->x:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p1, Lui/y;->y:I

    iget v4, p0, Lui/x;->y:I

    or-int/2addr v4, v2

    iput v4, p0, Lui/x;->y:I

    iput v1, p0, Lui/x;->z:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p1, Lui/y;->z:I

    iget v5, p0, Lui/x;->y:I

    or-int/2addr v4, v5

    iput v4, p0, Lui/x;->y:I

    iput v1, p0, Lui/x;->A:I

    :cond_4
    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    iget v1, p1, Lui/y;->A:I

    iget v5, p0, Lui/x;->y:I

    or-int/2addr v4, v5

    iput v4, p0, Lui/x;->y:I

    iput v1, p0, Lui/x;->B:I

    :cond_6
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p1, Lui/y;->B:Lui/q0;

    iget v4, p0, Lui/x;->y:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_8

    iget-object v4, p0, Lui/x;->C:Lui/q0;

    sget-object v5, Lui/q0;->O:Lui/q0;

    if-eq v4, v5, :cond_8

    invoke-static {v4}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v4}, Lui/p0;->g()Lui/q0;

    move-result-object v0

    iput-object v0, p0, Lui/x;->C:Lui/q0;

    goto :goto_4

    :cond_8
    iput-object v0, p0, Lui/x;->C:Lui/q0;

    :goto_4
    iget v0, p0, Lui/x;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/x;->y:I

    :cond_9
    iget v0, p1, Lui/y;->x:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    move v0, v2

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    if-eqz v0, :cond_b

    iget v0, p1, Lui/y;->C:I

    iget v4, p0, Lui/x;->y:I

    or-int/2addr v1, v4

    iput v1, p0, Lui/x;->y:I

    iput v0, p0, Lui/x;->D:I

    :cond_b
    iget-object v0, p1, Lui/y;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_e

    iget-object v0, p0, Lui/x;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lui/y;->D:Ljava/util/List;

    iput-object v0, p0, Lui/x;->E:Ljava/util/List;

    iget v0, p0, Lui/x;->y:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lui/x;->y:I

    goto :goto_6

    :cond_c
    iget v0, p0, Lui/x;->y:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lui/x;->E:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/x;->E:Ljava/util/List;

    iget v0, p0, Lui/x;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/x;->y:I

    :cond_d
    iget-object v0, p0, Lui/x;->E:Ljava/util/List;

    iget-object v4, p1, Lui/y;->D:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_6
    iget v0, p1, Lui/y;->x:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    move v0, v2

    goto :goto_7

    :cond_f
    move v0, v3

    :goto_7
    const/16 v1, 0x40

    if-eqz v0, :cond_11

    iget-object v0, p1, Lui/y;->E:Lui/q0;

    iget v4, p0, Lui/x;->y:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_10

    iget-object v4, p0, Lui/x;->F:Lui/q0;

    sget-object v5, Lui/q0;->O:Lui/q0;

    if-eq v4, v5, :cond_10

    invoke-static {v4}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v4}, Lui/p0;->g()Lui/q0;

    move-result-object v0

    iput-object v0, p0, Lui/x;->F:Lui/q0;

    goto :goto_8

    :cond_10
    iput-object v0, p0, Lui/x;->F:Lui/q0;

    :goto_8
    iget v0, p0, Lui/x;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/x;->y:I

    :cond_11
    iget v0, p1, Lui/y;->x:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    move v0, v2

    goto :goto_9

    :cond_12
    move v0, v3

    :goto_9
    const/16 v1, 0x80

    if-eqz v0, :cond_13

    iget v0, p1, Lui/y;->F:I

    iget v4, p0, Lui/x;->y:I

    or-int/2addr v4, v1

    iput v4, p0, Lui/x;->y:I

    iput v0, p0, Lui/x;->G:I

    :cond_13
    iget-object v0, p1, Lui/y;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x100

    if-nez v0, :cond_16

    iget-object v0, p0, Lui/x;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lui/y;->G:Ljava/util/List;

    iput-object v0, p0, Lui/x;->H:Ljava/util/List;

    iget v0, p0, Lui/x;->y:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lui/x;->y:I

    goto :goto_a

    :cond_14
    iget v0, p0, Lui/x;->y:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lui/x;->H:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/x;->H:Ljava/util/List;

    iget v0, p0, Lui/x;->y:I

    or-int/2addr v0, v4

    iput v0, p0, Lui/x;->y:I

    :cond_15
    iget-object v0, p0, Lui/x;->H:Ljava/util/List;

    iget-object v5, p1, Lui/y;->G:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    iget-object v0, p1, Lui/y;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lui/x;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lui/y;->H:Ljava/util/List;

    iput-object v0, p0, Lui/x;->I:Ljava/util/List;

    iget v0, p0, Lui/x;->y:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lui/x;->y:I

    goto :goto_b

    :cond_17
    iget v0, p0, Lui/x;->y:I

    const/16 v5, 0x200

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lui/x;->I:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/x;->I:Ljava/util/List;

    iget v0, p0, Lui/x;->y:I

    or-int/2addr v0, v5

    iput v0, p0, Lui/x;->y:I

    :cond_18
    iget-object v0, p0, Lui/x;->I:Ljava/util/List;

    iget-object v5, p1, Lui/y;->H:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_b
    iget-object v0, p1, Lui/y;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lui/x;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lui/y;->J:Ljava/util/List;

    iput-object v0, p0, Lui/x;->J:Ljava/util/List;

    iget v0, p0, Lui/x;->y:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lui/x;->y:I

    goto :goto_c

    :cond_1a
    iget v0, p0, Lui/x;->y:I

    const/16 v5, 0x400

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lui/x;->J:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/x;->J:Ljava/util/List;

    iget v0, p0, Lui/x;->y:I

    or-int/2addr v0, v5

    iput v0, p0, Lui/x;->y:I

    :cond_1b
    iget-object v0, p0, Lui/x;->J:Ljava/util/List;

    iget-object v5, p1, Lui/y;->J:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    :goto_c
    iget v0, p1, Lui/y;->x:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1d

    move v0, v2

    goto :goto_d

    :cond_1d
    move v0, v3

    :goto_d
    if-eqz v0, :cond_1f

    iget-object v0, p1, Lui/y;->K:Lui/w0;

    iget v1, p0, Lui/x;->y:I

    const/16 v5, 0x800

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1e

    iget-object v1, p0, Lui/x;->K:Lui/w0;

    sget-object v6, Lui/w0;->B:Lui/w0;

    if-eq v1, v6, :cond_1e

    invoke-static {v1}, Lui/w0;->i(Lui/w0;)Lui/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lui/f;->k(Lui/w0;)V

    invoke-virtual {v1}, Lui/f;->h()Lui/w0;

    move-result-object v0

    iput-object v0, p0, Lui/x;->K:Lui/w0;

    goto :goto_e

    :cond_1e
    iput-object v0, p0, Lui/x;->K:Lui/w0;

    :goto_e
    iget v0, p0, Lui/x;->y:I

    or-int/2addr v0, v5

    iput v0, p0, Lui/x;->y:I

    :cond_1f
    iget-object v0, p1, Lui/y;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lui/x;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Lui/y;->L:Ljava/util/List;

    iput-object v0, p0, Lui/x;->L:Ljava/util/List;

    iget v0, p0, Lui/x;->y:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lui/x;->y:I

    goto :goto_f

    :cond_20
    iget v0, p0, Lui/x;->y:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lui/x;->L:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/x;->L:Ljava/util/List;

    iget v0, p0, Lui/x;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/x;->y:I

    :cond_21
    iget-object v0, p0, Lui/x;->L:Ljava/util/List;

    iget-object v1, p1, Lui/y;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_f
    iget v0, p1, Lui/y;->x:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_23

    goto :goto_10

    :cond_23
    move v2, v3

    :goto_10
    if-eqz v2, :cond_25

    iget-object v0, p1, Lui/y;->M:Lui/n;

    iget v1, p0, Lui/x;->y:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_24

    iget-object v1, p0, Lui/x;->M:Lui/n;

    sget-object v4, Lui/n;->z:Lui/n;

    if-eq v1, v4, :cond_24

    new-instance v4, Lui/m;

    invoke-direct {v4, v3}, Lui/m;-><init>(I)V

    invoke-virtual {v4, v1}, Lui/m;->j(Lui/n;)V

    invoke-virtual {v4, v0}, Lui/m;->j(Lui/n;)V

    invoke-virtual {v4}, Lui/m;->f()Lui/n;

    move-result-object v0

    iput-object v0, p0, Lui/x;->M:Lui/n;

    goto :goto_11

    :cond_24
    iput-object v0, p0, Lui/x;->M:Lui/n;

    :goto_11
    iget v0, p0, Lui/x;->y:I

    or-int/2addr v0, v2

    iput v0, p0, Lui/x;->y:I

    :cond_25
    invoke-virtual {p0, p1}, Laj/n;->f(Laj/o;)V

    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/y;->w:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method

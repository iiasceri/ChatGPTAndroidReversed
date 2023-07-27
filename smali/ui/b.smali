.class public final Lui/b;
.super Laj/m;
.source "SourceFile"


# instance fields
.field public A:D

.field public B:I

.field public C:I

.field public D:I

.field public E:Lui/g;

.field public F:Ljava/util/List;

.field public G:I

.field public H:I

.field public w:I

.field public x:Lui/c;

.field public y:J

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/m;-><init>()V

    sget-object v0, Lui/c;->w:Lui/c;

    iput-object v0, p0, Lui/b;->x:Lui/c;

    sget-object v0, Lui/g;->B:Lui/g;

    iput-object v0, p0, Lui/b;->E:Lui/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/b;->F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    invoke-virtual {p0}, Lui/b;->f()Lui/d;

    move-result-object v0

    invoke-virtual {v0}, Lui/d;->a()Z

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

    new-instance v0, Lui/b;

    invoke-direct {v0}, Lui/b;-><init>()V

    invoke-virtual {p0}, Lui/b;->f()Lui/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/b;->g(Lui/d;)V

    return-object v0
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 1

    :try_start_0
    sget-object v0, Lui/d;->L:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/d;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lui/b;->g(Lui/d;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/d;
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

    invoke-virtual {p0, p2}, Lui/b;->g(Lui/d;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 0

    check-cast p1, Lui/d;

    invoke-virtual {p0, p1}, Lui/b;->g(Lui/d;)V

    return-object p0
.end method

.method public final f()Lui/d;
    .locals 6

    new-instance v0, Lui/d;

    invoke-direct {v0, p0}, Lui/d;-><init>(Laj/m;)V

    iget v1, p0, Lui/b;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lui/b;->x:Lui/c;

    iput-object v2, v0, Lui/d;->x:Lui/c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lui/b;->y:J

    iput-wide v4, v0, Lui/d;->y:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lui/b;->z:F

    iput v2, v0, Lui/d;->z:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lui/b;->A:D

    iput-wide v4, v0, Lui/d;->A:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lui/b;->B:I

    iput v2, v0, Lui/d;->B:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lui/b;->C:I

    iput v2, v0, Lui/d;->C:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lui/b;->D:I

    iput v2, v0, Lui/d;->D:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lui/b;->E:Lui/g;

    iput-object v2, v0, Lui/d;->E:Lui/g;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lui/b;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/b;->F:Ljava/util/List;

    iget v2, p0, Lui/b;->w:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lui/b;->w:I

    :cond_8
    iget-object v2, p0, Lui/b;->F:Ljava/util/List;

    iput-object v2, v0, Lui/d;->F:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lui/b;->G:I

    iput v2, v0, Lui/d;->G:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v1, p0, Lui/b;->H:I

    iput v1, v0, Lui/d;->H:I

    iput v3, v0, Lui/d;->w:I

    return-object v0
.end method

.method public final g(Lui/d;)V
    .locals 7

    sget-object v0, Lui/d;->K:Lui/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lui/d;->w:I

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

    iget-object v0, p1, Lui/d;->x:Lui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lui/b;->w:I

    or-int/2addr v3, v1

    iput v3, p0, Lui/b;->w:I

    iput-object v0, p0, Lui/b;->x:Lui/c;

    :cond_2
    iget v0, p1, Lui/d;->w:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget-wide v5, p1, Lui/d;->y:J

    iget v3, p0, Lui/b;->w:I

    or-int/2addr v3, v4

    iput v3, p0, Lui/b;->w:I

    iput-wide v5, p0, Lui/b;->y:J

    :cond_4
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-eqz v3, :cond_6

    iget v3, p1, Lui/d;->z:F

    iget v5, p0, Lui/b;->w:I

    or-int/2addr v4, v5

    iput v4, p0, Lui/b;->w:I

    iput v3, p0, Lui/b;->z:F

    :cond_6
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v3, :cond_8

    iget-wide v5, p1, Lui/d;->A:D

    iget v3, p0, Lui/b;->w:I

    or-int/2addr v3, v4

    iput v3, p0, Lui/b;->w:I

    iput-wide v5, p0, Lui/b;->A:D

    :cond_8
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    if-eqz v3, :cond_a

    iget v3, p1, Lui/d;->B:I

    iget v5, p0, Lui/b;->w:I

    or-int/2addr v4, v5

    iput v4, p0, Lui/b;->w:I

    iput v3, p0, Lui/b;->B:I

    :cond_a
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_b

    move v3, v1

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    if-eqz v3, :cond_c

    iget v3, p1, Lui/d;->C:I

    iget v5, p0, Lui/b;->w:I

    or-int/2addr v4, v5

    iput v4, p0, Lui/b;->w:I

    iput v3, p0, Lui/b;->C:I

    :cond_c
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_d

    move v3, v1

    goto :goto_6

    :cond_d
    move v3, v2

    :goto_6
    if-eqz v3, :cond_e

    iget v3, p1, Lui/d;->D:I

    iget v5, p0, Lui/b;->w:I

    or-int/2addr v4, v5

    iput v4, p0, Lui/b;->w:I

    iput v3, p0, Lui/b;->D:I

    :cond_e
    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_f

    move v0, v1

    goto :goto_7

    :cond_f
    move v0, v2

    :goto_7
    if-eqz v0, :cond_11

    iget-object v0, p1, Lui/d;->E:Lui/g;

    iget v4, p0, Lui/b;->w:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_10

    iget-object v4, p0, Lui/b;->E:Lui/g;

    sget-object v5, Lui/g;->B:Lui/g;

    if-eq v4, v5, :cond_10

    new-instance v5, Lui/f;

    invoke-direct {v5, v2}, Lui/f;-><init>(I)V

    invoke-virtual {v5, v4}, Lui/f;->j(Lui/g;)V

    invoke-virtual {v5, v0}, Lui/f;->j(Lui/g;)V

    invoke-virtual {v5}, Lui/f;->g()Lui/g;

    move-result-object v0

    iput-object v0, p0, Lui/b;->E:Lui/g;

    goto :goto_8

    :cond_10
    iput-object v0, p0, Lui/b;->E:Lui/g;

    :goto_8
    iget v0, p0, Lui/b;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lui/b;->w:I

    :cond_11
    iget-object v0, p1, Lui/d;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x100

    if-nez v0, :cond_14

    iget-object v0, p0, Lui/b;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lui/d;->F:Ljava/util/List;

    iput-object v0, p0, Lui/b;->F:Ljava/util/List;

    iget v0, p0, Lui/b;->w:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lui/b;->w:I

    goto :goto_9

    :cond_12
    iget v0, p0, Lui/b;->w:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lui/b;->F:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/b;->F:Ljava/util/List;

    iget v0, p0, Lui/b;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lui/b;->w:I

    :cond_13
    iget-object v0, p0, Lui/b;->F:Ljava/util/List;

    iget-object v4, p1, Lui/d;->F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    :goto_9
    iget v0, p1, Lui/d;->w:I

    and-int/lit16 v4, v0, 0x100

    if-ne v4, v3, :cond_15

    move v3, v1

    goto :goto_a

    :cond_15
    move v3, v2

    :goto_a
    const/16 v4, 0x200

    if-eqz v3, :cond_16

    iget v3, p1, Lui/d;->G:I

    iget v5, p0, Lui/b;->w:I

    or-int/2addr v5, v4

    iput v5, p0, Lui/b;->w:I

    iput v3, p0, Lui/b;->G:I

    :cond_16
    and-int/2addr v0, v4

    if-ne v0, v4, :cond_17

    goto :goto_b

    :cond_17
    move v1, v2

    :goto_b
    if-eqz v1, :cond_18

    iget v0, p1, Lui/d;->H:I

    iget v1, p0, Lui/b;->w:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lui/b;->w:I

    iput v0, p0, Lui/b;->H:I

    :cond_18
    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/d;->v:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method

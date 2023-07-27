.class public final Landroidx/datastore/preferences/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/g1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/e;->e:Z

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e;->P(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void

    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1
.end method

.method public final B()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Q()I

    move-result v0

    return v0
.end method

.method public final C(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->w()Landroidx/datastore/preferences/protobuf/j;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->R()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->e()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void
.end method

.method public final E(Ljava/util/List;Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e;->S(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void

    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->W()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->R()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->e()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void
.end method

.method public final H()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->T(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->R()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->e()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void
.end method

.method public final M(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->P(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(Landroidx/datastore/preferences/protobuf/g2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->w()Landroidx/datastore/preferences/protobuf/j;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    sget-object p1, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->S(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->T(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->H()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final P(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/s;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->e()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    throw p1
.end method

.method public final Q()I
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast v1, [B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final R()J
    .locals 9

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast v1, [B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final S(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h1;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/s;)V

    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->e()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    throw p1
.end method

.method public final T(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast p1, [B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int v2, v1, v0

    sget-object v3, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/z1;

    invoke-virtual {v3, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/z1;->k(II[B)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    sget-object v3, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-object p1
.end method

.method public final U(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/j0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->w()Landroidx/datastore/preferences/protobuf/j;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/j0;->n(Landroidx/datastore/preferences/protobuf/j;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result p2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq p2, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/e;->T(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1
.end method

.method public final V()I
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-eq v1, v0, :cond_8

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    iput v4, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return v0

    :cond_0
    sub-int/2addr v1, v4

    const/16 v3, 0x9

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v3, v4, 0x1

    aget-byte v1, v1, v4

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v4, v3, 0x1

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v3, v4, 0x1

    aget-byte v1, v1, v4

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v4, v3, 0x1

    aget-byte v1, v1, v3

    shl-int/lit8 v3, v1, 0x1c

    xor-int/2addr v0, v3

    const v3, 0xfe03f80

    xor-int/2addr v0, v3

    if-gez v1, :cond_3

    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v3, v4, 0x1

    aget-byte v1, v1, v4

    if-gez v1, :cond_7

    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v4, v3, 0x1

    aget-byte v1, v1, v3

    if-gez v1, :cond_3

    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v3, v4, 0x1

    aget-byte v1, v1, v4

    if-gez v1, :cond_7

    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v4, v3, 0x1

    aget-byte v1, v1, v3

    if-gez v1, :cond_3

    check-cast v2, [B

    add-int/lit8 v3, v4, 0x1

    aget-byte v1, v2, v4

    if-ltz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->c()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0

    :cond_7
    :goto_0
    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return v0

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public final W()J
    .locals 11

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast v2, [B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->c()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v0

    :goto_3
    move-wide v2, v3

    :goto_4
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-wide v2

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public final X()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast v4, [B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->c()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public final Y(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final Z(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1
.end method

.method public final a(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->S(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(I)V

    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/e;->e:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/e;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-lt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-lt v3, v2, :cond_4

    iget v4, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->u0:Li4/a1;

    invoke-virtual {p1, v4, v5, v3, v0}, Li4/a1;->b(IIILandroid/view/animation/Interpolator;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/e;->e:Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    :goto_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    ushr-int/lit8 v2, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void
.end method

.method public final b0()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return v4

    :cond_1
    sget v0, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw v0

    :cond_2
    ushr-int/2addr v0, v5

    shl-int/2addr v0, v5

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->r()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    if-ne v0, v1, :cond_5

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    return v4

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->e()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return v4

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return v4

    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    sub-int/2addr v0, v2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_a

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast v0, [B

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_a

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v0, v2

    if-ltz v2, :cond_9

    iput v6, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_0

    :cond_a
    :goto_1
    if-ge v1, v3, :cond_d

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-eq v0, v2, :cond_c

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast v2, [B

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    aget-byte v0, v2, v0

    if-ltz v0, :cond_b

    :goto_2
    return v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->c()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0

    :cond_e
    :goto_3
    return v1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    return v0
.end method

.method public final e()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void

    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->e()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void

    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->e()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final i()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 8

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->W()J

    move-result-wide v2

    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void
.end method

.method public final k()J
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->W()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_3
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->T(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroidx/datastore/preferences/protobuf/r0;Lc5/h;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    :try_start_0
    iget-object v1, p2, Lc5/h;->w:Ljava/lang/Object;

    iget-object v3, p2, Lc5/h;->y:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->r()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v1, v3}, Landroidx/datastore/preferences/protobuf/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->b0()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/f0;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Lc5/h;->x:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/preferences/protobuf/g2;

    iget-object v5, p2, Lc5/h;->y:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/e;->O(Landroidx/datastore/preferences/protobuf/g2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lc5/h;->v:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/preferences/protobuf/g2;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/e;->O(Landroidx/datastore/preferences/protobuf/g2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/e0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->b0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/f0;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    throw p1
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Q()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final r()I
    .locals 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->W()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public final w()Landroidx/datastore/preferences/protobuf/j;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->w:Landroidx/datastore/preferences/protobuf/k;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/e;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    sget-object v3, Landroidx/datastore/preferences/protobuf/j;->w:Landroidx/datastore/preferences/protobuf/k;

    new-instance v3, Landroidx/datastore/preferences/protobuf/i;

    invoke-direct {v3, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/i;-><init>([BII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/j;->f([BII)Landroidx/datastore/preferences/protobuf/k;

    move-result-object v3

    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-object v3
.end method

.method public final x(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void

    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->e()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final y()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    return v0
.end method

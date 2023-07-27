.class public final La2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/g1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La2/k;->d:I

    sget-object v0, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, La2/k;->e:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/n;->d:La2/k;

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, La2/k;->b:I

    iput-object p1, p0, La2/k;->e:Ljava/lang/Object;

    iput p2, p0, La2/k;->c:I

    iput p3, p0, La2/k;->d:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 3

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, La2/k;->Q(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, La2/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, La2/k;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1
.end method

.method public final B()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->o()I

    move-result v0

    return v0
.end method

.method public final C(Ljava/util/List;)V
    .locals 2

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, La2/k;->w()Landroidx/datastore/preferences/protobuf/j;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, La2/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 4

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->h()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

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
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, La2/k;->d:I

    return-void
.end method

.method public final E(Ljava/util/List;Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 3

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, La2/k;->R(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, La2/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, La2/k;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 4

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, La2/k;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, La2/k;->d:I

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

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
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, La2/k;->d:I

    return-void
.end method

.method public final H()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/util/List;)V
    .locals 4

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

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
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, La2/k;->d:I

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 2

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, La2/k;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, La2/k;->d:I

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, La2/k;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, La2/k;->d:I

    return-void
.end method

.method public final M(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    invoke-virtual {p0, p1, p2}, La2/k;->Q(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, La2/k;->d:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [I

    if-nez v2, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, [I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    check-cast v1, [I

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [I

    aput p1, v2, v0

    check-cast v1, [I

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget p1, p0, La2/k;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La2/k;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, La2/k;->d:I

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Li4/n0;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Li4/n0;->i:Z

    if-eqz v2, :cond_5

    if-eqz p2, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->y:Li4/b;

    invoke-virtual {v0}, Li4/b;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    invoke-virtual {v0}, Li4/f0;->a()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Li4/n0;->i(ILa2/k;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    if-nez v2, :cond_2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->y:Li4/b;

    invoke-virtual {v2}, Li4/b;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, La2/k;->b:I

    iget v2, p0, La2/k;->c:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->x0:Li4/y0;

    invoke-virtual {v1, v0, v2, v3, p0}, Li4/n0;->h(IILi4/y0;La2/k;)V

    :cond_4
    :goto_0
    iget v0, p0, La2/k;->d:I

    iget v2, v1, Li4/n0;->j:I

    if-le v0, v2, :cond_5

    iput v0, v1, Li4/n0;->j:I

    iput-boolean p2, v1, Li4/n0;->k:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Li4/u0;

    invoke-virtual {p1}, Li4/u0;->l()V

    :cond_5
    return-void
.end method

.method public final P(Landroidx/datastore/preferences/protobuf/g2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    sget-object p2, Ljg/cVL/RulAYXvQvnjW;->fMoEfTkA:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, La2/k;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, La2/k;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, La2/k;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, La2/k;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, La2/k;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, La2/k;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, La2/k;->w()Landroidx/datastore/preferences/protobuf/j;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, La2/k;->U(I)V

    sget-object p1, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, La2/k;->R(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, La2/k;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, La2/k;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, La2/k;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, La2/k;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, La2/k;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, La2/k;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, La2/k;->H()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, La2/k;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, La2/k;->readDouble()D

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

.method public final Q(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La2/k;->c:I

    iget v1, p0, La2/k;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, La2/k;->c:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/s;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Object;)V

    iget p1, p0, La2/k;->b:I

    iget p2, p0, La2/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, La2/k;->c:I

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

    iput v0, p0, La2/k;->c:I

    throw p1
.end method

.method public final R(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    iget v2, v1, Landroidx/datastore/preferences/protobuf/n;->a:I

    iget v3, v1, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/n;->e(I)I

    move-result v0

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h1;->g()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/n;

    iget v3, v2, Landroidx/datastore/preferences/protobuf/n;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/datastore/preferences/protobuf/n;->a:I

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/s;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Object;)V

    iget-object p1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n;->a(I)V

    iget-object p1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    iget p2, p1, Landroidx/datastore/preferences/protobuf/n;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroidx/datastore/preferences/protobuf/n;->a:I

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/n;->d(I)V

    return-object v1

    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/f0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/j0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    :cond_0
    invoke-virtual {p0}, La2/k;->w()Landroidx/datastore/preferences/protobuf/j;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/j0;->n(Landroidx/datastore/preferences/protobuf/j;)V

    iget-object p1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result p1

    iget p2, p0, La2/k;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, La2/k;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, La2/k;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, La2/k;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, La2/k;->d:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1
.end method

.method public final T(I)V
    .locals 1

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final U(I)V
    .locals 1

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1
.end method

.method public final V()Z
    .locals 2

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, La2/k;->b:I

    iget v1, p0, La2/k;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/n;->x(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    invoke-virtual {p0, p1, p2}, La2/k;->R(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, La2/k;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, La2/k;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->i()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, La2/k;->b:I

    return v0
.end method

.method public final e()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, La2/k;->d:I

    return-void

    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->e()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, La2/k;->d:I

    return-void

    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->e()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->q()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, La2/k;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, La2/k;->d:I

    return-void
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, La2/k;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, La2/k;->d:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, La2/k;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, La2/k;->d:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroidx/datastore/preferences/protobuf/r0;Lc5/h;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v1

    iget-object v2, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/n;->e(I)I

    move-result v1

    iget-object v2, p2, Lc5/h;->w:Ljava/lang/Object;

    iget-object v3, p2, Lc5/h;->y:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, La2/k;->r()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, La2/k;->V()Z

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

    invoke-virtual {p0, v4, v5, p3}, La2/k;->P(Landroidx/datastore/preferences/protobuf/g2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lc5/h;->v:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/preferences/protobuf/g2;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, La2/k;->P(Landroidx/datastore/preferences/protobuf/g2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/e0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, La2/k;->V()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/f0;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/n;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, La2/k;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/n;->d(I)V

    throw p1
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->j()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->f()Z

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 2

    iget v0, p0, La2/k;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, La2/k;->b:I

    const/4 v0, 0x0

    iput v0, p0, La2/k;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iput v0, p0, La2/k;->b:I

    :goto_0
    iget v0, p0, La2/k;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, La2/k;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->l()F

    move-result v0

    return v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La2/k;->S(Ljava/util/List;Z)V

    return-void
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, La2/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/util/List;)V
    .locals 4

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, La2/k;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, La2/k;->d:I

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La2/k;->S(Ljava/util/List;Z)V

    return-void
.end method

.method public final w()Landroidx/datastore/preferences/protobuf/j;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->g()Landroidx/datastore/preferences/protobuf/k;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 2

    iget v0, p0, La2/k;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, La2/k;->d:I

    return-void

    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    iget-object v1, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->e()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final y()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La2/k;->U(I)V

    iget-object v0, p0, La2/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->m()I

    move-result v0

    return v0
.end method

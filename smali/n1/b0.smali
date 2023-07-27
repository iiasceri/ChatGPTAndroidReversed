.class public final Ln1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/f1;


# instance fields
.field public v:Lg2/j;

.field public w:F

.field public x:F

.field public final synthetic y:Ln1/g0;


# direct methods
.method public constructor <init>(Ln1/g0;)V
    .locals 0

    iput-object p1, p0, Ln1/b0;->y:Ln1/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lg2/j;->w:Lg2/j;

    iput-object p1, p0, Ln1/b0;->v:Lg2/j;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    invoke-virtual {p0}, Ln1/b0;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final synthetic L(J)F
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->m(JLg2/b;)F

    move-result p1

    return p1
.end method

.method public final synthetic R(F)I
    .locals 0

    invoke-static {p1, p0}, Le8/l;->k(FLg2/b;)I

    move-result p1

    return p1
.end method

.method public final synthetic X(J)J
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->p(JLg2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic Z(J)F
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->o(JLg2/b;)F

    move-result p1

    return p1
.end method

.method public final synthetic e0(I)J
    .locals 2

    invoke-static {p0, p1}, Le8/l;->q(Lg2/b;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Ln1/b0;->w:F

    return v0
.end method

.method public final getLayoutDirection()Lg2/j;
    .locals 1

    iget-object v0, p0, Ln1/b0;->v:Lg2/j;

    return-object v0
.end method

.method public final l0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Ln1/b0;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final m0(F)F
    .locals 1

    invoke-virtual {p0}, Ln1/b0;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic q(IILjava/util/Map;Lkh/k;)Ln1/k0;
    .locals 0

    invoke-static {p1, p2, p0, p3, p4}, Le8/l;->a(IILn1/m0;Ljava/util/Map;Lkh/k;)Ln1/l0;

    move-result-object p1

    return-object p1
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Ln1/b0;->x:F

    return v0
.end method

.method public final x(Ljava/lang/Object;Lkh/n;)Ljava/util/List;
    .locals 10

    const-string v0, "content"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ln1/b0;->y:Ln1/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ln1/g0;->b()V

    iget-object v1, v0, Ln1/g0;->a:Lp1/g0;

    iget-object v2, v1, Lp1/g0;->S:Lp1/n0;

    iget v2, v2, Lp1/n0;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v7, 0x4

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v4

    :goto_1
    if-eqz v7, :cond_c

    iget-object v7, v0, Ln1/g0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v8, v0, Ln1/g0;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/g0;

    if-eqz v8, :cond_4

    iget v3, v0, Ln1/g0;->m:I

    if-lez v3, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    if-eqz v9, :cond_3

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Ln1/g0;->m:I

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0, p1}, Ln1/g0;->d(Ljava/lang/Object;)Lp1/g0;

    move-result-object v8

    if-nez v8, :cond_5

    iget v8, v0, Ln1/g0;->d:I

    new-instance v9, Lp1/g0;

    invoke-direct {v9, v3, v4, v6}, Lp1/g0;-><init>(IZI)V

    iput-boolean v4, v1, Lp1/g0;->G:Z

    invoke-virtual {v1, v8, v9}, Lp1/g0;->z(ILp1/g0;)V

    iput-boolean v6, v1, Lp1/g0;->G:Z

    move-object v8, v9

    :cond_5
    :goto_3
    invoke-interface {v7, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v8, Lp1/g0;

    invoke-virtual {v1}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget v7, v0, Ln1/g0;->d:I

    if-lt v3, v7, :cond_7

    move v9, v4

    goto :goto_4

    :cond_7
    move v9, v6

    :goto_4
    if-eqz v9, :cond_b

    if-eq v7, v3, :cond_8

    iput-boolean v4, v1, Lp1/g0;->G:Z

    invoke-virtual {v1, v3, v7, v4}, Lp1/g0;->K(III)V

    iput-boolean v6, v1, Lp1/g0;->G:Z

    :cond_8
    iget v1, v0, Ln1/g0;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Ln1/g0;->d:I

    invoke-virtual {v0, v8, p1, p2}, Ln1/g0;->c(Lp1/g0;Ljava/lang/Object;Lkh/n;)V

    if-eq v2, v4, :cond_a

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Lp1/g0;->l()Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v8}, Lp1/g0;->m()Ljava/util/List;

    move-result-object p1

    :goto_6
    return-object p1

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Key \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic z(J)J
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->n(JLg2/b;)J

    move-result-wide p1

    return-wide p1
.end method

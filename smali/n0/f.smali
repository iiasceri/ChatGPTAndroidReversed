.class public final Ln0/f;
.super Lzg/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lmh/b;


# instance fields
.field public A:[Ljava/lang/Object;

.field public B:[Ljava/lang/Object;

.field public C:I

.field public v:Lm0/d;

.field public w:[Ljava/lang/Object;

.field public x:[Ljava/lang/Object;

.field public y:I

.field public z:Li0/a0;


# direct methods
.method public constructor <init>(Lm0/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "vector"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vectorTail"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lzg/h;-><init>()V

    iput-object p1, p0, Ln0/f;->v:Lm0/d;

    iput-object p2, p0, Ln0/f;->w:[Ljava/lang/Object;

    iput-object p3, p0, Ln0/f;->x:[Ljava/lang/Object;

    iput p4, p0, Ln0/f;->y:I

    new-instance p4, Li0/a0;

    const/16 v0, 0x15

    invoke-direct {p4, v0}, Li0/a0;-><init>(I)V

    iput-object p4, p0, Ln0/f;->z:Li0/a0;

    iput-object p2, p0, Ln0/f;->A:[Ljava/lang/Object;

    iput-object p3, p0, Ln0/f;->B:[Ljava/lang/Object;

    check-cast p1, Lzg/a;

    invoke-virtual {p1}, Lzg/a;->e()I

    move-result p1

    iput p1, p0, Ln0/f;->C:I

    return-void
.end method

.method public static p([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    shr-int v1, p1, p2

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    aget-object v3, p3, v1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-virtual {p0, p1, p2, v3}, Ln0/f;->A(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-ge v1, v2, :cond_3

    add-int/lit8 p2, v1, 0x1

    aget-object v2, p3, p2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p3}, Ln0/f;->u([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-static {p2, v3, v2, p3}, Lih/i;->M3(IILjava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Ln0/f;->y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v2, v0, v0, p2}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    move-object p3, v2

    :cond_3
    aget-object p2, p3, v1

    if-eq p1, p2, :cond_4

    invoke-virtual {p0, p3}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p1, p3, v1

    :cond_4
    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B([Ljava/lang/Object;IILb0/u0;)[Ljava/lang/Object;
    .locals 5

    add-int/lit8 v0, p3, -0x1

    shr-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    aget-object p2, p1, v0

    iput-object p2, p4, Lb0/u0;->w:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_0

    :cond_0
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-virtual {p0, v3, p2, p3, p4}, Ln0/f;->B([Ljava/lang/Object;IILb0/u0;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final C(II[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iput-object v1, p0, Ln0/f;->A:[Ljava/lang/Object;

    if-nez p3, :cond_0

    new-array p3, v0, [Ljava/lang/Object;

    :cond_0
    iput-object p3, p0, Ln0/f;->B:[Ljava/lang/Object;

    iput p1, p0, Ln0/f;->C:I

    iput p2, p0, Ln0/f;->y:I

    return-void

    :cond_1
    new-instance v2, Lb0/u0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p2, p1, v2}, Ln0/f;->B([Ljava/lang/Object;IILb0/u0;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb0/u0;->i()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Ln0/f;->B:[Ljava/lang/Object;

    iput p1, p0, Ln0/f;->C:I

    aget-object p1, p3, v3

    if-nez p1, :cond_2

    aget-object p1, p3, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Ln0/f;->A:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    iput p2, p0, Ln0/f;->y:I

    goto :goto_0

    :cond_2
    iput-object p3, p0, Ln0/f;->A:[Ljava/lang/Object;

    iput p2, p0, Ln0/f;->y:I

    :goto_0
    return-void
.end method

.method public final D([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Check failed."

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ltz p3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    if-nez p3, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    shr-int v1, p2, p3

    and-int/lit8 v1, v1, 0x1f

    aget-object v3, p1, v1

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v3, p2, p3, p4}, Ln0/f;->D([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    :goto_1
    add-int/2addr v1, v0

    const/16 p2, 0x20

    if-ge v1, p2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    aget-object p2, p1, v1

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v2, p3, p4}, Ln0/f;->D([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-static {p3}, Lza/e;->B0([Ljava/lang/Object;)Lp/m;

    move-result-object p3

    shr-int/lit8 v0, p2, 0x5

    iget v1, p0, Ln0/f;->y:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, p1, p2, v1, p3}, Ln0/f;->D([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Lp/m;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Ln0/f;->y:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Ln0/f;->y:I

    invoke-virtual {p0, p1}, Ln0/f;->z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Ln0/f;->y:I

    shl-int v0, v2, p2

    invoke-virtual {p0, p1, v0, p2, p3}, Ln0/f;->D([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final F([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ln0/f;->C:I

    shr-int/lit8 v1, v0, 0x5

    iget v2, p0, Ln0/f;->y:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    if-le v1, v4, :cond_0

    invoke-virtual {p0, p1}, Ln0/f;->z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ln0/f;->y:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Ln0/f;->G(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln0/f;->A:[Ljava/lang/Object;

    iput-object p3, p0, Ln0/f;->B:[Ljava/lang/Object;

    iget p1, p0, Ln0/f;->y:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Ln0/f;->y:I

    iget p1, p0, Ln0/f;->C:I

    add-int/2addr p1, v3

    iput p1, p0, Ln0/f;->C:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, Ln0/f;->A:[Ljava/lang/Object;

    iput-object p3, p0, Ln0/f;->B:[Ljava/lang/Object;

    add-int/2addr v0, v3

    iput v0, p0, Ln0/f;->C:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Ln0/f;->G(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln0/f;->A:[Ljava/lang/Object;

    iput-object p3, p0, Ln0/f;->B:[Ljava/lang/Object;

    iget p1, p0, Ln0/f;->C:I

    add-int/2addr p1, v3

    iput p1, p0, Ln0/f;->C:I

    :goto_0
    return-void
.end method

.method public final G(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ln0/f;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, p2}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    aput-object p3, p2, v0

    goto :goto_0

    :cond_0
    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v2, p3}, Ln0/f;->G(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p2, v0

    :goto_0
    return-object p2
.end method

.method public final H(Ln0/b;[Ljava/lang/Object;IILb0/u0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    invoke-virtual {p0, p2}, Ln0/f;->u([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p5}, Lb0/u0;->i()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v4, p2, v2

    invoke-virtual {p1, v4}, Ln0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln0/f;->y()[Ljava/lang/Object;

    move-result-object p4

    :goto_1
    move-object v3, p4

    move p4, v1

    :cond_2
    add-int/lit8 v5, p4, 0x1

    aput-object v4, v3, p4

    move p4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-object v3, p5, Lb0/u0;->w:Ljava/lang/Object;

    invoke-virtual {p5}, Lb0/u0;->i()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_5

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method

.method public final I(Ln0/b;[Ljava/lang/Object;ILb0/u0;)I
    .locals 6

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-object v4, p2, v0

    invoke-virtual {p1, v4}, Ln0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p4, Lb0/u0;->w:Ljava/lang/Object;

    return v3
.end method

.method public final J(Ln0/b;ILb0/u0;)I
    .locals 1

    iget-object v0, p0, Ln0/f;->B:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, Ln0/f;->I(Ln0/b;[Ljava/lang/Object;ILb0/u0;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p3}, Lb0/u0;->i()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lih/i;->M3(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput-object p3, p0, Ln0/f;->B:[Ljava/lang/Object;

    iget p3, p0, Ln0/f;->C:I

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Ln0/f;->C:I

    return p1
.end method

.method public final K(Ln0/b;)Z
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, Ln0/f;->Q()I

    move-result v10

    new-instance v11, Lb0/u0;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v8, Ln0/f;->A:[Ljava/lang/Object;

    const/4 v14, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v8, v9, v10, v11}, Ln0/f;->J(Ln0/b;ILb0/u0;)I

    move-result v0

    if-eq v0, v10, :cond_9

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v14}, Ln0/f;->v(I)Ln0/a;

    move-result-object v15

    const/16 v7, 0x20

    move v0, v7

    :goto_0
    if-ne v0, v7, :cond_1

    invoke-virtual {v15}, Ln0/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v0, v7, v11}, Ln0/f;->I(Ln0/b;[Ljava/lang/Object;ILb0/u0;)I

    move-result v0

    goto :goto_0

    :cond_1
    if-ne v0, v7, :cond_3

    invoke-virtual {v8, v9, v10, v11}, Ln0/f;->J(Ln0/b;ILb0/u0;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, Ln0/f;->A:[Ljava/lang/Object;

    iget v2, v8, Ln0/f;->C:I

    iget v3, v8, Ln0/f;->y:I

    invoke-virtual {v8, v2, v3, v1}, Ln0/f;->C(II[Ljava/lang/Object;)V

    :cond_2
    if-eq v0, v10, :cond_9

    :goto_1
    move v14, v12

    goto/16 :goto_7

    :cond_3
    iget v1, v15, Ln0/a;->v:I

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v6, v1, 0x5

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_2
    invoke-virtual {v15}, Ln0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v11

    move v12, v6

    move-object/from16 v6, v17

    move v14, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Ln0/f;->H(Ln0/b;[Ljava/lang/Object;IILb0/u0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    move v6, v12

    move v7, v14

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move v12, v6

    move v14, v7

    iget-object v2, v8, Ln0/f;->B:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move-object v5, v11

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Ln0/f;->H(Ln0/b;[Ljava/lang/Object;IILb0/u0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    invoke-virtual {v11}, Lb0/u0;->i()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v14, v13, v1}, Lih/i;->M3(IILjava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v8, Ln0/f;->A:[Ljava/lang/Object;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v3, v8, Ln0/f;->A:[Ljava/lang/Object;

    iget v4, v8, Ln0/f;->y:I

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v8, v3, v12, v4, v5}, Ln0/f;->D([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    add-int v6, v12, v4

    and-int/lit8 v4, v6, 0x1f

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    if-nez v6, :cond_7

    const/4 v4, 0x0

    iput v4, v8, Ln0/f;->y:I

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    add-int/lit8 v5, v6, -0x1

    :goto_5
    iget v7, v8, Ln0/f;->y:I

    shr-int v9, v5, v7

    if-nez v9, :cond_8

    add-int/lit8 v7, v7, -0x5

    iput v7, v8, Ln0/f;->y:I

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v5, v7, v3}, Ln0/f;->A(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    :goto_6
    iput-object v13, v8, Ln0/f;->A:[Ljava/lang/Object;

    iput-object v1, v8, Ln0/f;->B:[Ljava/lang/Object;

    add-int/2addr v6, v0

    iput v6, v8, Ln0/f;->C:I

    const/4 v14, 0x1

    :cond_9
    :goto_7
    if-eqz v14, :cond_a

    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    :cond_a
    return v14

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L([Ljava/lang/Object;IILb0/u0;)[Ljava/lang/Object;
    .locals 6

    shr-int v0, p3, p2

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    if-nez p2, :cond_0

    aget-object p2, p1, v0

    invoke-virtual {p0, p1}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {p1, p3, v0, v2, v3}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p4}, Lb0/u0;->i()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p3, v1

    iput-object p2, p4, Lb0/u0;->w:Ljava/lang/Object;

    return-object p3

    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ln0/f;->N()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    shr-int/2addr v2, p2

    and-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0, p1}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    sget-object v3, Ljg/cVL/RulAYXvQvnjW;->JjuFlYRUqwhi:Ljava/lang/String;

    if-gt v2, v1, :cond_2

    :goto_0
    aget-object v4, p1, v1

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, p2, v5, p4}, Ln0/f;->L([Ljava/lang/Object;IILb0/u0;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    aget-object v1, p1, v0

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, Ln0/f;->L([Ljava/lang/Object;IILb0/u0;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final M([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln0/f;->C:I

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p4, p0, Ln0/f;->B:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-virtual {p0, p2, p3, p1}, Ln0/f;->C(II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ln0/f;->B:[Ljava/lang/Object;

    aget-object v3, v2, p4

    invoke-virtual {p0, v2}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {v2, v4, p4, v5, v0}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 p4, v0, -0x1

    const/4 v2, 0x0

    aput-object v2, v4, p4

    iput-object p1, p0, Ln0/f;->A:[Ljava/lang/Object;

    iput-object v4, p0, Ln0/f;->B:[Ljava/lang/Object;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, Ln0/f;->C:I

    iput p3, p0, Ln0/f;->y:I

    move-object p4, v3

    :goto_0
    return-object p4
.end method

.method public final N()I
    .locals 2

    invoke-virtual {p0}, Ln0/f;->e()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ln0/f;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final O([Ljava/lang/Object;IILjava/lang/Object;Lb0/u0;)[Ljava/lang/Object;
    .locals 9

    shr-int v0, p3, p2

    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, p1}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object p1, v1, v0

    iput-object p1, p5, Lb0/u0;->w:Ljava/lang/Object;

    aput-object p4, v1, v0

    return-object v1

    :cond_1
    aget-object p1, v1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x5

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Ln0/f;->O([Ljava/lang/Object;IILjava/lang/Object;Lb0/u0;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final P(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p6, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, p3}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p5, v0

    and-int/lit8 v2, p2, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, v1

    and-int/lit8 p2, v3, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_1

    add-int/2addr p2, v1

    invoke-static {p3, p7, p2, v2, p4}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    if-ne p6, v1, :cond_2

    move-object v4, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ln0/f;->y()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    aput-object v4, p5, p6

    :goto_1
    sub-int v3, p4, v3

    invoke-static {p3, p7, v0, v3, p4}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/2addr p2, v1

    invoke-static {p3, v4, p2, v2, v3}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    move-object p7, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p3, v2, p1}, Ln0/f;->p([Ljava/lang/Object;ILjava/util/Iterator;)V

    :goto_3
    if-ge v1, p6, :cond_3

    invoke-virtual {p0}, Ln0/f;->y()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0, p1}, Ln0/f;->p([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object p2, p5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p7, v0, p1}, Ln0/f;->p([Ljava/lang/Object;ILjava/util/Iterator;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()I
    .locals 2

    iget v0, p0, Ln0/f;->C:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Ln0/f;->e()I

    move-result v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->u(II)V

    invoke-virtual {p0}, Ln0/f;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ln0/f;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Ln0/f;->N()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Ln0/f;->A:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, Ln0/f;->t([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lb0/u0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Ln0/f;->A:[Ljava/lang/Object;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v4, p0, Ln0/f;->y:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Ln0/f;->s([Ljava/lang/Object;IILjava/lang/Object;Lb0/u0;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0}, Lb0/u0;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ln0/f;->t([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Ln0/f;->Q()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ln0/f;->B:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v0

    iput-object v2, p0, Ln0/f;->B:[Ljava/lang/Object;

    invoke-virtual {p0}, Ln0/f;->e()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Ln0/f;->C:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln0/f;->z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ln0/f;->A:[Ljava/lang/Object;

    iget-object v2, p0, Ln0/f;->B:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Ln0/f;->F([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14

    move-object v8, p0

    move v2, p1

    move-object/from16 v9, p2

    const-string v0, "elements"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v8, Ln0/f;->C:I

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->u(II)V

    iget v0, v8, Ln0/f;->C:I

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v9}, Ln0/f;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    iget v0, v8, Ln0/f;->C:I

    sub-int/2addr v0, v11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    and-int/lit8 v0, v2, 0x1f

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    iget-object v2, v8, Ln0/f;->B:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, Ln0/f;->Q()I

    move-result v4

    invoke-static {v2, v3, v1, v0, v4}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ln0/f;->p([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v3, v8, Ln0/f;->B:[Ljava/lang/Object;

    iget v0, v8, Ln0/f;->C:I

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Ln0/f;->C:I

    return v10

    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    invoke-virtual {p0}, Ln0/f;->Q()I

    move-result v4

    iget v3, v8, Ln0/f;->C:I

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    :goto_0
    invoke-virtual {p0}, Ln0/f;->N()I

    move-result v3

    if-lt v2, v3, :cond_4

    invoke-virtual {p0}, Ln0/f;->y()[Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v8, Ln0/f;->B:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Ln0/f;->P(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    iget-object v0, v8, Ln0/f;->B:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Ln0/f;->x(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Ln0/f;->r(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v3, v8, Ln0/f;->B:[Ljava/lang/Object;

    invoke-virtual {p0}, Ln0/f;->y()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    invoke-static {v3, v13, v1, v5, v4}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    rsub-int/lit8 v3, v5, 0x20

    iget-object v0, v8, Ln0/f;->B:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Ln0/f;->x(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Ln0/f;->r(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v8, Ln0/f;->A:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v11, v12}, Ln0/f;->E([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Ln0/f;->A:[Ljava/lang/Object;

    iput-object v13, v8, Ln0/f;->B:[Ljava/lang/Object;

    iget v0, v8, Ln0/f;->C:I

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Ln0/f;->C:I

    return v10
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Ln0/f;->Q()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-object v1, p0, Ln0/f;->B:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Ln0/f;->p([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Ln0/f;->B:[Ljava/lang/Object;

    iget v0, p0, Ln0/f;->C:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ln0/f;->C:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    new-array v5, v4, [[Ljava/lang/Object;

    iget-object v6, p0, Ln0/f;->B:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Ln0/f;->p([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    invoke-virtual {p0}, Ln0/f;->y()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Ln0/f;->p([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln0/f;->A:[Ljava/lang/Object;

    invoke-virtual {p0}, Ln0/f;->N()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Ln0/f;->E([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln0/f;->A:[Ljava/lang/Object;

    invoke-virtual {p0}, Ln0/f;->y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Ln0/f;->p([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Ln0/f;->B:[Ljava/lang/Object;

    iget v0, p0, Ln0/f;->C:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ln0/f;->C:I

    :goto_1
    return v2
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ln0/f;->C:I

    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ln0/f;->e()I

    move-result v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->t(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Ln0/f;->N()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Ln0/f;->A:[Ljava/lang/Object;

    iget v2, p0, Ln0/f;->y:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, Ln0/f;->M([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, Lb0/u0;

    iget-object v3, p0, Ln0/f;->B:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v1, v3}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ln0/f;->A:[Ljava/lang/Object;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v3, p0, Ln0/f;->y:I

    invoke-virtual {p0, v1, v3, p1, v2}, Ln0/f;->L([Ljava/lang/Object;IILb0/u0;)[Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Ln0/f;->y:I

    invoke-virtual {p0, p1, v0, v1, v4}, Ln0/f;->M([Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-virtual {v2}, Lb0/u0;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ln0/f;->e()I

    move-result v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->t(II)V

    invoke-virtual {p0}, Ln0/f;->N()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Ln0/f;->B:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln0/f;->A:[Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v1, p0, Ln0/f;->y:I

    :goto_0
    if-lez v1, :cond_1

    shr-int v2, p1, v1

    and-int/lit8 v2, v2, 0x1f

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln0/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lm0/d;
    .locals 5

    iget-object v0, p0, Ln0/f;->A:[Ljava/lang/Object;

    iget-object v1, p0, Ln0/f;->w:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ln0/f;->B:[Ljava/lang/Object;

    iget-object v2, p0, Ln0/f;->x:[Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ln0/f;->v:Lm0/d;

    goto :goto_1

    :cond_0
    new-instance v1, Li0/a0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Li0/a0;-><init>(I)V

    iput-object v1, p0, Ln0/f;->z:Li0/a0;

    iput-object v0, p0, Ln0/f;->w:[Ljava/lang/Object;

    iget-object v1, p0, Ln0/f;->B:[Ljava/lang/Object;

    iput-object v1, p0, Ln0/f;->x:[Ljava/lang/Object;

    if-nez v0, :cond_3

    array-length v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Ln0/i;->w:Ln0/i;

    goto :goto_1

    :cond_2
    new-instance v0, Ln0/i;

    iget-object v1, p0, Ln0/f;->B:[Ljava/lang/Object;

    invoke-virtual {p0}, Ln0/f;->e()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ln0/i;-><init>([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ln0/e;

    iget-object v1, p0, Ln0/f;->A:[Ljava/lang/Object;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v2, p0, Ln0/f;->B:[Ljava/lang/Object;

    invoke-virtual {p0}, Ln0/f;->e()I

    move-result v3

    iget v4, p0, Ln0/f;->y:I

    invoke-direct {v0, v1, v2, v3, v4}, Ln0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    :goto_1
    iput-object v0, p0, Ln0/f;->v:Lm0/d;

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln0/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Ln0/f;->e()I

    move-result v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->u(II)V

    new-instance v0, Ln0/h;

    invoke-direct {v0, p0, p1}, Ln0/h;-><init>(Ln0/f;I)V

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final r(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ln0/f;->A:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p2, 0x5

    invoke-virtual {p0}, Ln0/f;->N()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1}, Ln0/f;->v(I)Ln0/a;

    move-result-object v1

    move v3, p5

    move-object v2, p6

    :goto_0
    iget v4, v1, Ln0/a;->v:I

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    rsub-int/lit8 v5, p3, 0x20

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v4, v2, v6, v5, v7}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p0, p3, v4}, Ln0/f;->x(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    aput-object v2, p4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ln0/f;->N()I

    move-result p3

    shr-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v0

    sub-int v7, p5, p3

    if-ge v7, p5, :cond_1

    aget-object p6, p4, v7

    invoke-static {p6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p6

    const/16 v5, 0x20

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Ln0/f;->P(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ln0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ln0/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Ln0/f;->K(Ln0/b;)Z

    move-result p1

    return p1
.end method

.method public final s([Ljava/lang/Object;IILjava/lang/Object;Lb0/u0;)[Ljava/lang/Object;
    .locals 7

    shr-int v0, p3, p2

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    if-nez p2, :cond_0

    aget-object p2, p1, v1

    iput-object p2, p5, Lb0/u0;->w:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, v0, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p4, p2, v0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ln0/f;->s([Ljava/lang/Object;IILjava/lang/Object;Lb0/u0;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p3, 0x20

    if-ge v0, p3, :cond_1

    aget-object p3, p1, v0

    if-eqz p3, :cond_1

    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p5}, Lb0/u0;->i()Ljava/lang/Object;

    move-result-object v5

    move-object v1, p0

    move v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ln0/f;->s([Ljava/lang/Object;IILjava/lang/Object;Lb0/u0;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ln0/f;->e()I

    move-result v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->t(II)V

    invoke-virtual {p0}, Ln0/f;->N()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Ln0/f;->B:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ln0/f;->B:[Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v2, v1

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iput-object v0, p0, Ln0/f;->B:[Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v0, Lb0/u0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Ln0/f;->A:[Ljava/lang/Object;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v4, p0, Ln0/f;->y:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Ln0/f;->O([Ljava/lang/Object;IILjava/lang/Object;Lb0/u0;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln0/f;->A:[Ljava/lang/Object;

    invoke-virtual {v0}, Lb0/u0;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Ln0/f;->Q()I

    move-result v0

    iget-object v1, p0, Ln0/f;->B:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ln0/f;->w([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ln0/f;->B:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p3, v1, p2

    iput-object p1, p0, Ln0/f;->A:[Ljava/lang/Object;

    iput-object v1, p0, Ln0/f;->B:[Ljava/lang/Object;

    iget p1, p0, Ln0/f;->C:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln0/f;->C:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln0/f;->B:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v3, v0, v2

    add-int/lit8 v4, p2, 0x1

    invoke-static {v0, v1, v4, p2, v2}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p3, v1, p2

    invoke-virtual {p0, v3}, Ln0/f;->z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Ln0/f;->F([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final u([Ljava/lang/Object;)Z
    .locals 2

    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, Ln0/f;->z:Li0/a0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(I)Ln0/a;
    .locals 4

    iget-object v0, p0, Ln0/f;->A:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln0/f;->N()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->u(II)V

    iget v1, p0, Ln0/f;->y:I

    if-nez v1, :cond_0

    new-instance v0, Ln0/d;

    iget-object v1, p0, Ln0/f;->A:[Ljava/lang/Object;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Ln0/d;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    div-int/lit8 v1, v1, 0x5

    new-instance v2, Ln0/j;

    iget-object v3, p0, Ln0/f;->A:[Ljava/lang/Object;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-direct {v2, v3, p1, v0, v1}, Ln0/j;-><init>([Ljava/lang/Object;III)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ln0/f;->y()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ln0/f;->u([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ln0/f;->y()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, p1

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lih/i;->I3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final x(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Ln0/f;->u([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p1, 0x20

    invoke-static {p2, p2, p1, v1, v0}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Ln0/f;->y()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p1, 0x20

    invoke-static {p2, v0, p1, v1, v2}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final y()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, Ln0/f;->z:Li0/a0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final z(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object v1, p0, Ln0/f;->z:Li0/a0;

    aput-object v1, v0, p1

    return-object v0
.end method

.class public final Ln0/e;
.super Ln0/c;
.source "SourceFile"


# instance fields
.field public final v:[Ljava/lang/Object;

.field public final w:[Ljava/lang/Object;

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "root"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tail"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ln0/c;-><init>()V

    iput-object p1, p0, Ln0/e;->v:[Ljava/lang/Object;

    iput-object p2, p0, Ln0/e;->w:[Ljava/lang/Object;

    iput p3, p0, Ln0/e;->x:I

    iput p4, p0, Ln0/e;->y:I

    invoke-virtual {p0}, Ln0/e;->e()I

    move-result p1

    const/16 p2, 0x20

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln0/e;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static w(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    shr-int v0, p1, p0

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v1, p3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    aput-object p2, p3, v0

    goto :goto_0

    :cond_0
    aget-object v1, p3, v0

    const/4 v2, 0x0

    sget-object v2, Ls3/DbyW/nMTzgpJnIsNzuO;->QiUzPQP:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    invoke-static {p0, p1, p2, v1}, Ln0/e;->w(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, v0

    :goto_0
    return-object p3
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)Lm0/d;
    .locals 7

    invoke-virtual {p0}, Ln0/e;->e()I

    move-result v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->u(II)V

    invoke-virtual {p0}, Ln0/e;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ln0/e;->add(Ljava/lang/Object;)Lm0/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln0/e;->v()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Ln0/e;->v:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, Ln0/e;->p([Ljava/lang/Object;ILjava/lang/Object;)Ln0/e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lb0/u0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v6, v1, v0}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ln0/e;->v:[Ljava/lang/Object;

    iget v2, p0, Ln0/e;->y:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ln0/e;->k([Ljava/lang/Object;IILjava/lang/Object;Lb0/u0;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v6}, Lb0/u0;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ln0/e;->p([Ljava/lang/Object;ILjava/lang/Object;)Ln0/e;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Lm0/d;
    .locals 5

    invoke-virtual {p0}, Ln0/e;->v()I

    move-result v0

    iget v1, p0, Ln0/e;->x:I

    sub-int v0, v1, v0

    const/16 v2, 0x20

    iget-object v3, p0, Ln0/e;->w:[Ljava/lang/Object;

    iget-object v4, p0, Ln0/e;->v:[Ljava/lang/Object;

    if-ge v0, v2, :cond_0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object p1, v2, v0

    new-instance p1, Ln0/e;

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Ln0/e;->y:I

    invoke-direct {p1, v4, v2, v1, v0}, Ln0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v4, v3, v0}, Ln0/e;->r([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ln0/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic builder()Ln0/f;
    .locals 1

    invoke-virtual {p0}, Ln0/e;->f()Ln0/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ln0/e;->x:I

    return v0
.end method

.method public final f()Ln0/f;
    .locals 4

    new-instance v0, Ln0/f;

    iget-object v1, p0, Ln0/e;->w:[Ljava/lang/Object;

    iget v2, p0, Ln0/e;->y:I

    iget-object v3, p0, Ln0/e;->v:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Ln0/f;-><init>(Lm0/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final g(Ln0/b;)Lm0/d;
    .locals 1

    invoke-virtual {p0}, Ln0/e;->f()Ln0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln0/f;->K(Ln0/b;)Z

    invoke-virtual {v0}, Ln0/f;->k()Lm0/d;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ln0/e;->e()I

    move-result v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->t(II)V

    invoke-virtual {p0}, Ln0/e;->v()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Ln0/e;->w:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln0/e;->v:[Ljava/lang/Object;

    iget v1, p0, Ln0/e;->y:I

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

.method public final k([Ljava/lang/Object;IILjava/lang/Object;Lb0/u0;)[Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    shr-int v1, p3, p2

    const/16 v2, 0x1f

    and-int/lit8 v7, v1, 0x1f

    const-string v1, "copyOf(this, newSize)"

    const/16 v8, 0x20

    if-nez p2, :cond_1

    if-nez v7, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v3

    :goto_0
    add-int/lit8 v3, v7, 0x1

    invoke-static {v0, v1, v3, v7, v2}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aget-object v0, v0, v2

    move-object/from16 v15, p5

    iput-object v0, v15, Lb0/u0;->w:Ljava/lang/Object;

    aput-object p4, v1, v7

    return-object v1

    :cond_1
    move-object/from16 v15, p5

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1, v14}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v16, p2, -0x5

    aget-object v1, v0, v7

    const-string v13, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v13, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object/from16 v1, p0

    move/from16 v3, v16

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Ln0/e;->k([Ljava/lang/Object;IILjava/lang/Object;Lb0/u0;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v14, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    if-ge v7, v8, :cond_2

    aget-object v1, v14, v7

    if-eqz v1, :cond_2

    aget-object v1, v0, v7

    invoke-static {v13, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual/range {p5 .. p5}, Lb0/u0;->i()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, p0

    move/from16 v11, v16

    move-object v2, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v14}, Ln0/e;->k([Ljava/lang/Object;IILjava/lang/Object;Lb0/u0;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v7

    add-int/lit8 v7, v7, 0x1

    move-object v14, v1

    move-object v13, v2

    goto :goto_1

    :cond_2
    move-object v1, v14

    return-object v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    invoke-virtual {p0}, Ln0/e;->e()I

    move-result v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->u(II)V

    new-instance v0, Ln0/g;

    iget-object v2, p0, Ln0/e;->v:[Ljava/lang/Object;

    iget-object v3, p0, Ln0/e;->w:[Ljava/lang/Object;

    invoke-virtual {p0}, Ln0/e;->e()I

    move-result v5

    iget v1, p0, Ln0/e;->y:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v1, 0x1

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Ln0/g;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final m(I)Lm0/d;
    .locals 7

    iget v0, p0, Ln0/e;->x:I

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->t(II)V

    invoke-virtual {p0}, Ln0/e;->v()I

    move-result v0

    iget-object v1, p0, Ln0/e;->v:[Ljava/lang/Object;

    iget v2, p0, Ln0/e;->y:I

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, Ln0/e;->u([Ljava/lang/Object;III)Ln0/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v3, Lb0/u0;

    iget-object v4, p0, Ln0/e;->w:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2, p1, v3}, Ln0/e;->t([Ljava/lang/Object;IILb0/u0;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v2, v5}, Ln0/e;->u([Ljava/lang/Object;III)Ln0/c;

    move-result-object p1

    return-object p1
.end method

.method public final p([Ljava/lang/Object;ILjava/lang/Object;)Ln0/e;
    .locals 6

    invoke-virtual {p0}, Ln0/e;->v()I

    move-result v0

    iget v1, p0, Ln0/e;->x:I

    sub-int v0, v1, v0

    iget-object v2, p0, Ln0/e;->w:[Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v4, v3, p2, v0}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p3, v4, p2

    new-instance p2, Ln0/e;

    add-int/lit8 v1, v1, 0x1

    iget p3, p0, Ln0/e;->y:I

    invoke-direct {p2, p1, v4, v1, p3}, Ln0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    const/16 v1, 0x1f

    aget-object v1, v2, v1

    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v4, v5, p2, v0}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p3, v4, p2

    new-array p2, v3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    invoke-virtual {p0, p1, v4, p2}, Ln0/e;->r([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ln0/e;

    move-result-object p1

    return-object p1
.end method

.method public final q([Ljava/lang/Object;IILb0/u0;)[Ljava/lang/Object;
    .locals 5

    shr-int v0, p3, p2

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

    invoke-virtual {p0, v3, p2, p3, p4}, Ln0/e;->q([Ljava/lang/Object;IILb0/u0;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 p3, 0x20

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "copyOf(this, newSize)"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final r([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ln0/e;
    .locals 5

    iget v0, p0, Ln0/e;->x:I

    shr-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    iget v3, p0, Ln0/e;->y:I

    shl-int v4, v2, v3

    if-le v1, v4, :cond_0

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {p0, v3, v1, p2}, Ln0/e;->s(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ln0/e;

    add-int/2addr v0, v2

    invoke-direct {p2, p1, p3, v0, v3}, Ln0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    invoke-virtual {p0, v3, p1, p2}, Ln0/e;->s(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ln0/e;

    add-int/2addr v0, v2

    invoke-direct {p2, p1, p3, v0, v3}, Ln0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final s(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ln0/e;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    if-eqz p2, :cond_0

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    aput-object p3, p2, v0

    goto :goto_1

    :cond_1
    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v2, p3}, Ln0/e;->s(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p2, v0

    :goto_1
    return-object p2
.end method

.method public final set(ILjava/lang/Object;)Lm0/d;
    .locals 5

    iget v0, p0, Ln0/e;->x:I

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->t(II)V

    invoke-virtual {p0}, Ln0/e;->v()I

    move-result v1

    iget-object v2, p0, Ln0/e;->w:[Ljava/lang/Object;

    iget-object v3, p0, Ln0/e;->v:[Ljava/lang/Object;

    iget v4, p0, Ln0/e;->y:I

    if-gt v1, p1, :cond_0

    const/16 v1, 0x20

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p1, p1, 0x1f

    aput-object p2, v1, p1

    new-instance p1, Ln0/e;

    invoke-direct {p1, v3, v1, v0, v4}, Ln0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    invoke-static {v4, p1, p2, v3}, Ln0/e;->w(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ln0/e;

    invoke-direct {p2, p1, v2, v0, v4}, Ln0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final t([Ljava/lang/Object;IILb0/u0;)[Ljava/lang/Object;
    .locals 6

    shr-int v0, p3, p2

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    const-string v2, "copyOf(this, newSize)"

    const/16 v3, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 p3, v0, 0x1

    invoke-static {p1, p2, v0, p3, v3}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p4}, Lb0/u0;->i()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p2, v1

    aget-object p1, p1, v0

    iput-object p1, p4, Lb0/u0;->w:Ljava/lang/Object;

    return-object p2

    :cond_1
    aget-object v4, p1, v1

    if-nez v4, :cond_2

    invoke-virtual {p0}, Ln0/e;->v()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    shr-int/2addr v4, p2

    and-int/2addr v1, v4

    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_3

    :goto_1
    aget-object v4, p1, v1

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, p2, v5, p4}, Ln0/e;->t([Ljava/lang/Object;IILb0/u0;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    aget-object v1, p1, v0

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, Ln0/e;->t([Ljava/lang/Object;IILb0/u0;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final u([Ljava/lang/Object;III)Ln0/c;
    .locals 7

    iget v0, p0, Ln0/e;->x:I

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "copyOf(this, newSize)"

    const/16 v4, 0x20

    if-ne v0, v1, :cond_3

    if-nez p3, :cond_1

    array-length p2, p1

    const/16 p3, 0x21

    if-ne p2, p3, :cond_0

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance p2, Ln0/i;

    invoke-direct {p2, p1}, Ln0/i;-><init>([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p4, Lb0/u0;

    invoke-direct {p4, v1, v2}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p1, p3, v0, p4}, Ln0/e;->q([Ljava/lang/Object;IILb0/u0;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lb0/u0;->i()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p4, [Ljava/lang/Object;

    aget-object v1, p1, v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Ln0/e;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {v0, p1, p4, p2, p3}, Ln0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    new-instance v0, Ln0/e;

    invoke-direct {v0, p1, p4, p2, p3}, Ln0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    :goto_0
    move-object p2, v0

    :goto_1
    return-object p2

    :cond_3
    iget-object v5, p0, Ln0/e;->w:[Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v0, -0x1

    if-ge p4, v3, :cond_4

    add-int/lit8 v6, p4, 0x1

    invoke-static {v5, v4, p4, v6, v0}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_4
    aput-object v2, v4, v3

    new-instance p4, Ln0/e;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    invoke-direct {p4, p1, v4, p2, p3}, Ln0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Ln0/e;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

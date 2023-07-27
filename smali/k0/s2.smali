.class public final Lk0/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/t2;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lk0/t2;)V
    .locals 2

    const-string v0, "table"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/s2;->a:Lk0/t2;

    iget-object v0, p1, Lk0/t2;->v:[I

    iput-object v0, p0, Lk0/s2;->b:[I

    iget v0, p1, Lk0/t2;->w:I

    iput v0, p0, Lk0/s2;->c:I

    iget-object v1, p1, Lk0/t2;->x:[Ljava/lang/Object;

    iput-object v1, p0, Lk0/s2;->d:[Ljava/lang/Object;

    iget p1, p1, Lk0/t2;->y:I

    iput p1, p0, Lk0/s2;->e:I

    iput v0, p0, Lk0/s2;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lk0/s2;->i:I

    return-void
.end method


# virtual methods
.method public final a(I)Lk0/b;
    .locals 3

    iget-object v0, p0, Lk0/s2;->a:Lk0/t2;

    iget-object v0, v0, Lk0/t2;->C:Ljava/util/ArrayList;

    iget v1, p0, Lk0/s2;->c:I

    invoke-static {v0, p1, v1}, Lt9/a;->w3(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v2, Lk0/b;

    invoke-direct {v2, p1}, Lk0/b;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lk0/b;

    :goto_0
    return-object v2
.end method

.method public final b([II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lt9/a;->e0([II)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 p2, p2, 0x5

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x4

    aget v0, p1, v0

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Lt9/a;->d1(I)I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    iget-object p2, p0, Lk0/s2;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lek/x0;->G:Li0/a0;

    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/s2;->f:Z

    iget-object v1, p0, Lk0/s2;->a:Lk0/t2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lk0/t2;->z:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lk0/t2;->z:I

    return-void

    :cond_1
    const-string v0, "Unexpected reader close()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lk0/s2;->j:I

    if-nez v0, :cond_3

    iget v0, p0, Lk0/s2;->g:I

    iget v1, p0, Lk0/s2;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lk0/s2;->i:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lk0/s2;->b:[I

    aget v0, v1, v0

    iput v0, p0, Lk0/s2;->i:I

    if-gez v0, :cond_1

    iget v0, p0, Lk0/s2;->c:I

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lk0/s2;->h:I

    goto :goto_2

    :cond_2
    const-string v0, "endGroup() not called at the end of a group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk0/s2;->g:I

    iget v1, p0, Lk0/s2;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk0/s2;->b:[I

    invoke-virtual {p0, v1, v0}, Lk0/s2;->b([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lk0/s2;->g:I

    iget v1, p0, Lk0/s2;->h:I

    if-ge v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lk0/s2;->b:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk0/s2;->b:[I

    invoke-static {v0, p1}, Lt9/a;->m0([II)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lk0/s2;->c:I

    if-ge p1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lk0/s2;->e:I

    :goto_0
    add-int/2addr v1, p2

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lk0/s2;->d:[Ljava/lang/Object;

    aget-object p1, p1, v1

    goto :goto_1

    :cond_1
    sget-object p1, Lek/x0;->G:Li0/a0;

    :goto_1
    return-object p1
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lk0/s2;->b:[I

    invoke-static {v0, p1}, Lt9/a;->d0([II)I

    move-result p1

    return p1
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Lk0/s2;->b:[I

    invoke-static {v0, p1}, Lt9/a;->g0([II)Z

    move-result p1

    return p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk0/s2;->b:[I

    invoke-static {v0, p1}, Lt9/a;->g0([II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lt9/a;->g0([II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    iget-object v0, p0, Lk0/s2;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lek/x0;->G:Li0/a0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    shr-int/lit8 p2, v0, 0x1e

    invoke-static {p2}, Lt9/a;->d1(I)I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lk0/s2;->d:[Ljava/lang/Object;

    aget-object p1, p1, p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final l(I)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lk0/s2;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final m(I)V
    .locals 3

    iget v0, p0, Lk0/s2;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput p1, p0, Lk0/s2;->g:I

    iget-object v0, p0, Lk0/s2;->b:[I

    iget v2, p0, Lk0/s2;->c:I

    if-ge p1, v2, :cond_1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lk0/s2;->i:I

    if-gez p1, :cond_2

    iput v2, p0, Lk0/s2;->h:I

    goto :goto_2

    :cond_2
    invoke-static {v0, p1}, Lt9/a;->d0([II)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lk0/s2;->h:I

    :goto_2
    iput v1, p0, Lk0/s2;->k:I

    iput v1, p0, Lk0/s2;->l:I

    return-void

    :cond_3
    const-string p1, "Cannot reposition while in an empty region"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()I
    .locals 4

    iget v0, p0, Lk0/s2;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lk0/s2;->g:I

    iget-object v2, p0, Lk0/s2;->b:[I

    invoke-static {v2, v0}, Lt9/a;->g0([II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lk0/s2;->g:I

    invoke-static {v2, v0}, Lt9/a;->i0([II)I

    move-result v1

    :goto_1
    iget v0, p0, Lk0/s2;->g:I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v2, v0

    iput v2, p0, Lk0/s2;->g:I

    return v1

    :cond_2
    const-string v0, "Cannot skip while in an empty region"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lk0/s2;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lk0/s2;->h:I

    iput v0, p0, Lk0/s2;->g:I

    return-void

    :cond_1
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()V
    .locals 5

    iget v0, p0, Lk0/s2;->j:I

    if-gtz v0, :cond_3

    iget v0, p0, Lk0/s2;->g:I

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lk0/s2;->b:[I

    aget v1, v2, v1

    iget v3, p0, Lk0/s2;->i:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput v0, p0, Lk0/s2;->i:I

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lk0/s2;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk0/s2;->g:I

    invoke-static {v2, v0}, Lt9/a;->m0([II)I

    move-result v3

    iput v3, p0, Lk0/s2;->k:I

    iget v3, p0, Lk0/s2;->c:I

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_1

    iget v0, p0, Lk0/s2;->e:I

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v2, v1

    :goto_1
    iput v0, p0, Lk0/s2;->l:I

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slot table detected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotReader(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lk0/s2;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk0/s2;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0/s2;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0/s2;->h:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

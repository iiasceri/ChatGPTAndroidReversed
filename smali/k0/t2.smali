.class public final Lk0/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmh/a;


# instance fields
.field public A:Z

.field public B:I

.field public C:Ljava/util/ArrayList;

.field public v:[I

.field public w:I

.field public x:[Ljava/lang/Object;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lk0/t2;->v:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lk0/t2;->x:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/t2;->C:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e()Lk0/b;
    .locals 5

    iget-boolean v0, p0, Lk0/t2;->A:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lk0/t2;->w:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, p0, Lk0/t2;->C:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lt9/a;->w3(Ljava/util/ArrayList;II)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v4, Lk0/b;

    invoke-direct {v4, v2}, Lk0/b;-><init>(I)V

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(location)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lk0/b;

    :goto_1
    return-object v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter index is out of range"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "use active SlotWriter to create an anchor location instead "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Lk0/b;)I
    .locals 2

    const-string v0, "anchor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lk0/t2;->A:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget p1, p1, Lk0/b;->a:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Anchor refers to a group that was removed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lk0/w0;

    const/4 v1, 0x0

    iget v2, p0, Lk0/t2;->w:I

    invoke-direct {v0, v1, v2, p0}, Lk0/w0;-><init>(IILk0/t2;)V

    return-object v0
.end method

.method public final k(ILk0/b;)Z
    .locals 4

    iget-boolean v0, p0, Lk0/t2;->A:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v3, p0, Lk0/t2;->w:I

    if-ge p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0, p2}, Lk0/t2;->r(Lk0/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk0/t2;->v:[I

    invoke-static {v2, p1}, Lt9/a;->d0([II)I

    move-result v2

    add-int/2addr v2, p1

    iget p2, p2, Lk0/b;->a:I

    if-gt p1, p2, :cond_1

    if-ge p2, v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    return v1

    :cond_3
    const-string p1, "Invalid group index"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "Writer is active"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v2
.end method

.method public final p()Lk0/s2;
    .locals 2

    iget-boolean v0, p0, Lk0/t2;->A:Z

    if-nez v0, :cond_0

    iget v0, p0, Lk0/t2;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/t2;->z:I

    new-instance v0, Lk0/s2;

    invoke-direct {v0, p0}, Lk0/s2;-><init>(Lk0/t2;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lk0/w2;
    .locals 3

    iget-boolean v0, p0, Lk0/t2;->A:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lk0/t2;->z:I

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lk0/t2;->A:Z

    iget v0, p0, Lk0/t2;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Lk0/t2;->B:I

    new-instance v0, Lk0/w2;

    invoke-direct {v0, p0}, Lk0/w2;-><init>(Lk0/t2;)V

    return-object v0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v2
.end method

.method public final r(Lk0/b;)Z
    .locals 5

    const-string v0, "anchor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lk0/b;->a:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lk0/t2;->C:Ljava/util/ArrayList;

    iget v4, p0, Lk0/t2;->w:I

    invoke-static {v1, v0, v4}, Lt9/a;->w3(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lk0/t2;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

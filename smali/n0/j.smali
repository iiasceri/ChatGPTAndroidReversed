.class public final Ln0/j;
.super Ln0/a;
.source "SourceFile"


# instance fields
.field public x:I

.field public y:[Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    const-string v0, "root"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Ln0/a;-><init>(II)V

    iput p4, p0, Ln0/j;->x:I

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Ln0/j;->y:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Ln0/j;->z:Z

    aput-object p1, p4, v1

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2, v0}, Ln0/j;->d(II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln0/a;->v:I

    and-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln0/j;->y:[Ljava/lang/Object;

    iget v2, p0, Ln0/j;->x:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final d(II)V
    .locals 4

    iget v0, p0, Ln0/j;->x:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    iget v1, p0, Ln0/j;->x:I

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Ln0/j;->y:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, [Ljava/lang/Object;

    shr-int v3, p1, v0

    and-int/lit8 v3, v3, 0x1f

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ln0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln0/j;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln0/a;->v:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ln0/a;->v:I

    iget v3, p0, Ln0/a;->w:I

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Ln0/j;->z:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Ln0/a;->v:I

    shr-int v4, v3, v1

    and-int/lit8 v4, v4, 0x1f

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    iget v4, p0, Ln0/j;->x:I

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Ln0/j;->d(II)V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ln0/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ln0/a;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln0/a;->v:I

    iget-boolean v0, p0, Ln0/j;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ln0/j;->z:Z

    invoke-virtual {p0}, Ln0/j;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    iget v0, p0, Ln0/a;->v:I

    shr-int v2, v0, v1

    const/16 v3, 0x1f

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    iget v2, p0, Ln0/j;->x:I

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v2}, Ln0/j;->d(II)V

    :cond_2
    invoke-virtual {p0}, Ln0/j;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

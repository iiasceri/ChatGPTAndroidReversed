.class public abstract Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final v:[Lo0/n;

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Lo0/m;[Lo0/n;)V
    .locals 3

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0/d;->v:[Lo0/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/d;->x:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v1, p1, Lo0/m;->d:[Ljava/lang/Object;

    iget p1, p1, Lo0/m;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "buffer"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p2, Lo0/n;->v:[Ljava/lang/Object;

    iput p1, p2, Lo0/n;->w:I

    iput v0, p2, Lo0/n;->x:I

    iput v0, p0, Lo0/d;->w:I

    invoke-virtual {p0}, Lo0/d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lo0/d;->w:I

    iget-object v1, p0, Lo0/d;->v:[Lo0/n;

    aget-object v2, v1, v0

    iget v3, v2, Lo0/n;->x:I

    iget v2, v2, Lo0/n;->w:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v3, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_1
    const/4 v2, -0x1

    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v0}, Lo0/d;->d(I)I

    move-result v3

    if-ne v3, v2, :cond_3

    aget-object v6, v1, v0

    iget v7, v6, Lo0/n;->x:I

    iget-object v8, v6, Lo0/n;->v:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    if-eqz v9, :cond_3

    array-length v3, v8

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lo0/n;->x:I

    invoke-virtual {p0, v0}, Lo0/d;->d(I)I

    move-result v3

    :cond_3
    if-eq v3, v2, :cond_4

    iput v3, p0, Lo0/d;->w:I

    return-void

    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    iget v3, v2, Lo0/n;->x:I

    iget-object v6, v2, Lo0/n;->v:[Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v3, v4

    iput v3, v2, Lo0/n;->x:I

    :cond_5
    aget-object v2, v1, v0

    sget-object v3, Lo0/m;->e:Lo0/m;

    iget-object v3, v3, Lo0/m;->d:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "buffer"

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v2, Lo0/n;->v:[Ljava/lang/Object;

    iput v5, v2, Lo0/n;->w:I

    iput v5, v2, Lo0/n;->x:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Lo0/d;->x:Z

    return-void
.end method

.method public final d(I)I
    .locals 6

    iget-object v0, p0, Lo0/d;->v:[Lo0/n;

    aget-object v1, v0, p1

    iget v2, v1, Lo0/n;->x:I

    iget v3, v1, Lo0/n;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    return p1

    :cond_1
    iget-object v1, v1, Lo0/n;->v:[Ljava/lang/Object;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    array-length v3, v1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lo0/m;

    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v1, v1, Lo0/m;->d:[Ljava/lang/Object;

    array-length v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lo0/n;->v:[Ljava/lang/Object;

    iput v2, v0, Lo0/n;->w:I

    iput v4, v0, Lo0/n;->x:I

    goto :goto_2

    :cond_3
    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, v1, Lo0/m;->d:[Ljava/lang/Object;

    iget v1, v1, Lo0/m;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "buffer"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, Lo0/n;->v:[Ljava/lang/Object;

    iput v1, v0, Lo0/n;->w:I

    iput v4, v0, Lo0/n;->x:I

    :goto_2
    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lo0/d;->d(I)I

    move-result p1

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lo0/d;->x:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lo0/d;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0/d;->v:[Lo0/n;

    iget v1, p0, Lo0/d;->w:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo0/d;->a()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

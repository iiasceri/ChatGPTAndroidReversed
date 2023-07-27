.class public final Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field public static A:[Ljava/lang/Object;

.field public static B:I

.field public static final C:Ljava/lang/Object;

.field public static final D:Ljava/lang/Object;

.field public static y:[Ljava/lang/Object;

.field public static z:I


# instance fields
.field public v:[I

.field public w:[Ljava/lang/Object;

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp/g;->C:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp/g;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lsh/z;->r:[I

    iput-object p1, p0, Lp/g;->v:[I

    sget-object p1, Lsh/z;->s:[Ljava/lang/Object;

    iput-object p1, p0, Lp/g;->w:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lp/g;->b(I)V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lp/g;->x:I

    return-void
.end method

.method public static e([I[Ljava/lang/Object;I)V
    .locals 7

    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lp/g;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lp/g;->B:I

    if-ge v1, v5, :cond_1

    sget-object v1, Lp/g;->A:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_0
    if-lt p2, v3, :cond_0

    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    sput-object p1, Lp/g;->A:[Ljava/lang/Object;

    sget p0, Lp/g;->B:I

    add-int/2addr p0, v6

    sput p0, Lp/g;->B:I

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    sget-object v0, Lp/g;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget v1, Lp/g;->z:I

    if-ge v1, v5, :cond_4

    sget-object v1, Lp/g;->y:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_1
    if-lt p2, v3, :cond_3

    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    sput-object p1, Lp/g;->y:[Ljava/lang/Object;

    sget p0, Lp/g;->z:I

    add-int/2addr p0, v6

    sput p0, Lp/g;->z:I

    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, Lp/g;->x:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp/g;->k()I

    move-result v2

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lp/g;->f(ILjava/lang/Object;)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_0
    if-ltz v2, :cond_1

    return v1

    :cond_1
    not-int v2, v2

    iget-object v4, p0, Lp/g;->v:[I

    array-length v5, v4

    if-lt v0, v5, :cond_6

    const/16 v5, 0x8

    if-lt v0, v5, :cond_2

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-lt v0, v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    iget-object v6, p0, Lp/g;->w:[Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lp/g;->b(I)V

    iget v5, p0, Lp/g;->x:I

    if-ne v0, v5, :cond_5

    iget-object v5, p0, Lp/g;->v:[I

    array-length v7, v5

    if-lez v7, :cond_4

    array-length v7, v4

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lp/g;->w:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    invoke-static {v4, v6, v0}, Lp/g;->e([I[Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    iget-object v1, p0, Lp/g;->v:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lp/g;->w:[Ljava/lang/Object;

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget v1, p0, Lp/g;->x:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lp/g;->v:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8

    aput v3, v0, v2

    iget-object v0, p0, Lp/g;->w:[Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lp/g;->x:I

    return p1

    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    iget v0, p0, Lp/g;->x:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lp/g;->x:I

    iget-object v2, p0, Lp/g;->v:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    iget-object v3, p0, Lp/g;->w:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lp/g;->b(I)V

    iget v1, p0, Lp/g;->x:I

    if-lez v1, :cond_0

    iget-object v5, p0, Lp/g;->v:[I

    invoke-static {v2, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lp/g;->w:[Ljava/lang/Object;

    iget v5, p0, Lp/g;->x:I

    invoke-static {v3, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v1, p0, Lp/g;->x:I

    invoke-static {v2, v3, v1}, Lp/g;->e([I[Ljava/lang/Object;I)V

    :cond_1
    iget v1, p0, Lp/g;->x:I

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/g;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final b(I)V
    .locals 8

    const-string v0, "ArraySet Found corrupt ArraySet cache: [0]="

    const-string v1, "ArraySet Found corrupt ArraySet cache: [0]="

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v2, :cond_2

    sget-object v2, Lp/g;->D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lp/g;->A:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iput-object v0, p0, Lp/g;->w:[Ljava/lang/Object;

    aget-object v6, v0, v5

    check-cast v6, [Ljava/lang/Object;

    sput-object v6, Lp/g;->A:[Ljava/lang/Object;

    aget-object v6, v0, v4

    check-cast v6, [I

    iput-object v6, p0, Lp/g;->v:[I

    if-eqz v6, :cond_0

    aput-object v3, v0, v4

    aput-object v3, v0, v5

    sget v6, Lp/g;->B:I

    sub-int/2addr v6, v4

    sput v6, Lp/g;->B:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-void

    :catch_0
    :cond_0
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v0, v5

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " [1]="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-object v3, Lp/g;->A:[Ljava/lang/Object;

    sput v5, Lp/g;->B:I

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    sget-object v1, Lp/g;->C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v2, Lp/g;->y:[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_4

    :try_start_4
    iput-object v2, p0, Lp/g;->w:[Ljava/lang/Object;

    aget-object v6, v2, v5

    check-cast v6, [Ljava/lang/Object;

    sput-object v6, Lp/g;->y:[Ljava/lang/Object;

    aget-object v6, v2, v4

    check-cast v6, [I

    iput-object v6, p0, Lp/g;->v:[I

    if-eqz v6, :cond_3

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    sget v6, Lp/g;->z:I

    sub-int/2addr v6, v4

    sput v6, Lp/g;->z:I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1

    return-void

    :catch_1
    :cond_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v2, v5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [1]="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-object v3, Lp/g;->y:[Ljava/lang/Object;

    sput v5, Lp/g;->z:I

    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_5
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lp/g;->v:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lp/g;->w:[Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 4

    iget v0, p0, Lp/g;->x:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp/g;->v:[I

    iget-object v2, p0, Lp/g;->w:[Ljava/lang/Object;

    sget-object v3, Lsh/z;->r:[I

    iput-object v3, p0, Lp/g;->v:[I

    sget-object v3, Lsh/z;->s:[Ljava/lang/Object;

    iput-object v3, p0, Lp/g;->w:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lp/g;->x:I

    invoke-static {v1, v2, v0}, Lp/g;->e([I[Ljava/lang/Object;I)V

    :cond_0
    iget v0, p0, Lp/g;->x:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp/g;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lp/g;->f(ILjava/lang/Object;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/g;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Set;

    iget v1, p0, Lp/g;->x:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    :goto_0
    :try_start_0
    iget v3, p0, Lp/g;->x:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lp/g;->w:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public final f(ILjava/lang/Object;)I
    .locals 5

    iget v0, p0, Lp/g;->x:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lp/g;->v:[I

    invoke-static {v0, p1, v2}, Lsh/z;->t(II[I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lp/g;->w:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lp/g;->v:[I

    aget v4, v4, v3

    if-ne v4, p1, :cond_4

    iget-object v4, p0, Lp/g;->w:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lp/g;->v:[I

    aget v0, v0, v2

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lp/g;->w:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    not-int p1, v3

    return p1

    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lp/g;->v:[I

    iget v1, p0, Lp/g;->x:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lp/g;->x:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lp/b;

    invoke-direct {v0, p0}, Lp/b;-><init>(Lp/g;)V

    return-object v0
.end method

.method public final k()I
    .locals 5

    iget v0, p0, Lp/g;->x:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lp/g;->v:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lsh/z;->t(II[I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lp/g;->w:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lp/g;->v:[I

    aget v4, v4, v3

    if-nez v4, :cond_4

    iget-object v4, p0, Lp/g;->w:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lp/g;->v:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lp/g;->w:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-nez v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v3

    return v0

    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final p(I)V
    .locals 7

    iget v0, p0, Lp/g;->x:I

    iget-object v1, p0, Lp/g;->w:[Ljava/lang/Object;

    aget-object v2, v1, p1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Lp/g;->clear()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lp/g;->v:[I

    array-length v4, v3

    const/16 v5, 0x8

    if-le v4, v5, :cond_3

    array-length v4, v3

    div-int/lit8 v4, v4, 0x3

    if-ge v0, v4, :cond_3

    if-le v0, v5, :cond_1

    shr-int/lit8 v4, v0, 0x1

    add-int v5, v0, v4

    :cond_1
    invoke-virtual {p0, v5}, Lp/g;->b(I)V

    if-lez p1, :cond_2

    iget-object v4, p0, Lp/g;->v:[I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lp/g;->w:[Ljava/lang/Object;

    invoke-static {v1, v5, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge p1, v2, :cond_5

    add-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lp/g;->v:[I

    sub-int v6, v2, p1

    invoke-static {v3, v4, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lp/g;->w:[Ljava/lang/Object;

    invoke-static {v1, v4, v3, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    if-ge p1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    sub-int v4, v2, p1

    invoke-static {v3, v1, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lp/g;->w:[Ljava/lang/Object;

    invoke-static {v3, v1, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object p1, p0, Lp/g;->w:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, p1, v2

    :cond_5
    :goto_0
    iget p1, p0, Lp/g;->x:I

    if-ne v0, p1, :cond_6

    iput v2, p0, Lp/g;->x:I

    :goto_1
    return-void

    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp/g;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lp/g;->f(ILjava/lang/Object;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Lp/g;->p(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp/g;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Lp/g;->x:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lp/g;->w:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lp/g;->p(I)V

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lp/g;->x:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp/g;->x:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lp/g;->w:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    iget v1, p0, Lp/g;->x:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lp/g;->x:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lp/g;->w:[Ljava/lang/Object;

    iget v1, p0, Lp/g;->x:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget v1, p0, Lp/g;->x:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lp/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lp/g;->x:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lp/g;->x:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lp/g;->w:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Set)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

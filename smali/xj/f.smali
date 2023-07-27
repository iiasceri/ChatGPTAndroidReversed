.class public final Lxj/f;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# instance fields
.field public v:I

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method public static synthetic b(I)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v7, Lf3/pY/BLAVsOsCRwetsX;->vsBOVYeUe:Ljava/lang/String;

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v9, "elements"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    const-string v9, "a"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_1
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "toArray"

    const/4 v9, 0x1

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v9

    goto :goto_3

    :cond_2
    aput-object v8, v6, v9

    goto :goto_3

    :cond_3
    const-string v7, "iterator"

    aput-object v7, v6, v9

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_2
    aput-object v8, v6, v4

    :goto_4
    :pswitch_3
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic e(Lxj/f;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic f(Lxj/f;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic k(Lxj/f;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    if-ltz p1, :cond_3

    iget v0, p0, Lxj/f;->v:I

    if-gt p1, v0, :cond_3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p2, p0, Lxj/f;->w:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    iget-object p2, p0, Lxj/f;->w:Ljava/lang/Object;

    aput-object p2, p1, v1

    iput-object p1, p0, Lxj/f;->w:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxj/f;->w:Ljava/lang/Object;

    aput-object v0, v3, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxj/f;->w:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Lxj/f;->v:I

    sub-int/2addr v4, p1

    invoke-static {v0, p1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aput-object p2, v3, p1

    iput-object v3, p0, Lxj/f;->w:Ljava/lang/Object;

    :goto_1
    iget p1, p0, Lxj/f;->v:I

    add-int/2addr p1, v1

    iput p1, p0, Lxj/f;->v:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index: "

    const-string v1, ", Size: "

    invoke-static {v0, p1, v1}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lxj/f;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lxj/f;->v:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lxj/f;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lxj/f;->w:Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    iput-object v0, p0, Lxj/f;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lxj/f;->w:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    if-lt v0, v5, :cond_3

    mul-int/lit8 v6, v5, 0x3

    div-int/2addr v6, v2

    add-int/2addr v6, v1

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_2

    move v6, v0

    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    iput-object v0, p0, Lxj/f;->w:Ljava/lang/Object;

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    :cond_3
    iget v0, p0, Lxj/f;->v:I

    aput-object p1, v4, v0

    :goto_0
    iget p1, p0, Lxj/f;->v:I

    add-int/2addr p1, v1

    iput p1, p0, Lxj/f;->v:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxj/f;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxj/f;->v:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lxj/f;->v:I

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lxj/f;->w:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lxj/f;->w:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {v1, p1, v2}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lxj/f;->v:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lxj/f;->v:I

    if-nez v0, :cond_0

    sget-object v0, Lxj/d;->v:Lxj/d;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lxj/e;

    invoke-direct {v0, p0}, Lxj/e;-><init>(Lxj/f;)V

    return-object v0

    :cond_1
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lxj/f;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6

    if-ltz p1, :cond_3

    iget v0, p0, Lxj/f;->v:I

    if-ge p1, v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lxj/f;->w:Ljava/lang/Object;

    iput-object v1, p0, Lxj/f;->w:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lxj/f;->w:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, p1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    rsub-int/lit8 p1, p1, 0x1

    aget-object p1, v3, p1

    iput-object p1, p0, Lxj/f;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    if-lez v0, :cond_2

    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v5, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget p1, p0, Lxj/f;->v:I

    sub-int/2addr p1, v2

    aput-object v1, v3, p1

    :goto_0
    move-object p1, v4

    :goto_1
    iget v0, p0, Lxj/f;->v:I

    sub-int/2addr v0, v2

    iput v0, p0, Lxj/f;->v:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {v1, p1, v2}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lxj/f;->v:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lxj/f;->v:I

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lxj/f;->w:Ljava/lang/Object;

    iput-object p2, p0, Lxj/f;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxj/f;->w:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index: "

    const-string v1, ", Size: "

    invoke-static {v0, p1, v1}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lxj/f;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lxj/f;->v:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 3

    iget v0, p0, Lxj/f;->v:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lxj/f;->w:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    iget v2, p0, Lxj/f;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxj/f;->w:Ljava/lang/Object;

    aput-object v2, p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iget-object v0, p0, Lxj/f;->w:Ljava/lang/Object;

    aput-object v0, p1, v4

    return-object p1

    :cond_1
    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lxj/f;->w:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x6

    invoke-static {p1}, Lxj/f;->b(I)V

    throw v0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, p0, Lxj/f;->w:Ljava/lang/Object;

    invoke-static {v3, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_0
    iget v2, p0, Lxj/f;->v:I

    if-le v1, v2, :cond_5

    aput-object v0, p1, v2

    :cond_5
    return-object p1

    :cond_6
    const/4 p1, 0x4

    invoke-static {p1}, Lxj/f;->b(I)V

    throw v0
.end method

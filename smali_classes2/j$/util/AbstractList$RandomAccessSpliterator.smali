.class final Lj$/util/AbstractList$RandomAccessSpliterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RandomAccessSpliterator"
.end annotation


# instance fields
.field private expectedModCount:I

.field private fence:I

.field private index:I

.field private final list:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lj$/util/AbstractList$RandomAccessSpliterator;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj$/util/AbstractList$RandomAccessSpliterator;->list:Ljava/util/List;

    iput-object v0, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->list:Ljava/util/List;

    iput p2, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->index:I

    iput p3, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->fence:I

    iget p1, p1, Lj$/util/AbstractList$RandomAccessSpliterator;->expectedModCount:I

    iput p1, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->expectedModCount:I

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->list:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->index:I

    const/4 v0, -0x1

    iput v0, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->fence:I

    iput p1, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->expectedModCount:I

    return-void
.end method

.method static checkAbstractListModCount(Lj$/util/AbstractList;I)V
    .locals 0

    return-void
.end method

.method private static get(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private getFence()I
    .locals 2

    iget-object v0, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->list:Ljava/util/List;

    iget v1, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->fence:I

    if-gez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->fence:I

    :cond_0
    return v1
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method public estimateSize()J
    .locals 2

    invoke-direct {p0}, Lj$/util/AbstractList$RandomAccessSpliterator;->getFence()I

    move-result v0

    iget v1, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->index:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->list:Ljava/util/List;

    invoke-direct {p0}, Lj$/util/AbstractList$RandomAccessSpliterator;->getFence()I

    move-result v1

    iget v2, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->index:I

    iput v1, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->index:I

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {v0, v2}, Lj$/util/AbstractList$RandomAccessSpliterator;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iget v0, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->expectedModCount:I

    invoke-static {p1, v0}, Lj$/util/AbstractList$RandomAccessSpliterator;->checkAbstractListModCount(Lj$/util/AbstractList;I)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lj$/util/AbstractList$RandomAccessSpliterator;->getFence()I

    move-result v0

    iget v1, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->index:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->index:I

    iget-object v0, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->list:Ljava/util/List;

    invoke-static {v0, v1}, Lj$/util/AbstractList$RandomAccessSpliterator;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget v0, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->expectedModCount:I

    invoke-static {p1, v0}, Lj$/util/AbstractList$RandomAccessSpliterator;->checkAbstractListModCount(Lj$/util/AbstractList;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 3

    invoke-direct {p0}, Lj$/util/AbstractList$RandomAccessSpliterator;->getFence()I

    move-result v0

    iget v1, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->index:I

    add-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/util/AbstractList$RandomAccessSpliterator;

    iput v0, p0, Lj$/util/AbstractList$RandomAccessSpliterator;->index:I

    invoke-direct {v2, p0, v1, v0}, Lj$/util/AbstractList$RandomAccessSpliterator;-><init>(Lj$/util/AbstractList$RandomAccessSpliterator;II)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

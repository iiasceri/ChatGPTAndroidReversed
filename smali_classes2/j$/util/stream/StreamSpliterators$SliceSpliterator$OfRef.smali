.class final Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;
.super Lj$/util/stream/StreamSpliterators$SliceSpliterator;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/StreamSpliterators$SliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfRef"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 10

    const-wide/16 v6, 0x0

    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method

.method private constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lj$/util/stream/StreamSpliterators$SliceSpliterator;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method

.method static synthetic lambda$forEachRemaining$1(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$tryAdvance$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    return-void

    :cond_1
    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    add-long/2addr v4, v0

    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceFence:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    iput-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    new-instance v3, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v3}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    iget-wide v3, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    goto :goto_0

    :cond_3
    :goto_1
    iget-wide v3, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    iget-wide v5, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    iget-wide v3, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    goto :goto_1

    :cond_4
    :goto_2
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

.method protected makeSpliterator(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    new-instance v10, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-object v10
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 8

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    new-instance v4, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v4}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    return v1

    :cond_2
    add-long/2addr v4, v2

    iput-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

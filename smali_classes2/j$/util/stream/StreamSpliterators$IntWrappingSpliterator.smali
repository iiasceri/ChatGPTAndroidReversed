.class final Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;
.super Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfInt;


# direct methods
.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/PipelineHelper;Ljava/util/function/Supplier;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Ljava/util/function/Supplier;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/IntConsumer;)V

    iget-object p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method initPartialTraversalState()V
    .locals 3

    new-instance v0, Lj$/util/stream/SpinedBuffer$OfInt;

    invoke-direct {v0}, Lj$/util/stream/SpinedBuffer$OfInt;-><init>()V

    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator$$ExternalSyntheticLambda0;-><init>(Lj$/util/stream/SpinedBuffer$OfInt;)V

    invoke-virtual {v1, v2}, Lj$/util/stream/PipelineHelper;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    new-instance v0, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator$$ExternalSyntheticLambda1;-><init>(Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;)V

    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->pusher:Ljava/util/function/BooleanSupplier;

    return-void
.end method

.method synthetic lambda$initPartialTraversalState$0$java-util-stream-StreamSpliterators$IntWrappingSpliterator()Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfInt$-CC;->$default$tryAdvance(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->doAdvance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    check-cast v1, Lj$/util/stream/SpinedBuffer$OfInt;

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    invoke-virtual {v1, v2, v3}, Lj$/util/stream/SpinedBuffer$OfInt;->get(J)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_0
    return v0
.end method

.method public trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method wrap(Lj$/util/Spliterator;)Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
    .locals 3

    new-instance v0, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    iget-boolean v2, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->isParallel:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

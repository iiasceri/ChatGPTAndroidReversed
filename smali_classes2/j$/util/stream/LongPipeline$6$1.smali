.class Lj$/util/stream/LongPipeline$6$1;
.super Lj$/util/stream/Sink$ChainedLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/LongPipeline$6;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cancellationRequestedCalled:Z

.field downstreamAsLong:Ljava/util/function/LongConsumer;

.field final synthetic this$1:Lj$/util/stream/LongPipeline$6;


# direct methods
.method constructor <init>(Lj$/util/stream/LongPipeline$6;Lj$/util/stream/Sink;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/LongPipeline$6$1;->this$1:Lj$/util/stream/LongPipeline$6;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedLong;-><init>(Lj$/util/stream/Sink;)V

    iget-object p1, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda10;

    invoke-direct {p2, p1}, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda10;-><init>(Lj$/util/stream/Sink;)V

    iput-object p2, p0, Lj$/util/stream/LongPipeline$6$1;->downstreamAsLong:Ljava/util/function/LongConsumer;

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongPipeline$6$1;->this$1:Lj$/util/stream/LongPipeline$6;

    iget-object v0, v0, Lj$/util/stream/LongPipeline$6;->val$mapper:Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/LongStream;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean p2, p0, Lj$/util/stream/LongPipeline$6$1;->cancellationRequestedCalled:Z

    if-nez p2, :cond_0

    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object p2

    iget-object v0, p0, Lj$/util/stream/LongPipeline$6$1;->downstreamAsLong:Ljava/util/function/LongConsumer;

    invoke-interface {p2, v0}, Lj$/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/LongStream;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/LongPipeline$6$1;->downstreamAsLong:Ljava/util/function/LongConsumer;

    invoke-interface {p2, v0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_3
    return-void
.end method

.method public begin(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/LongPipeline$6$1;->cancellationRequestedCalled:Z

    iget-object v0, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    return v0
.end method

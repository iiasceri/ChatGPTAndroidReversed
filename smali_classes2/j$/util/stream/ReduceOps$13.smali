.class Lj$/util/stream/ReduceOps$13;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReduceOps;->makeLongCounting()Lj$/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Long;
    .locals 2

    sget-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/ReduceOps$ReduceOp;->evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/ReduceOps$13;->evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Long;
    .locals 2

    sget-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/ReduceOps$ReduceOp;->evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/ReduceOps$13;->evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getOpFlags()I
    .locals 1

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    return v0
.end method

.method public bridge synthetic makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$13;->makeSink()Lj$/util/stream/ReduceOps$CountingSink;

    move-result-object v0

    return-object v0
.end method

.method public makeSink()Lj$/util/stream/ReduceOps$CountingSink;
    .locals 1

    new-instance v0, Lj$/util/stream/ReduceOps$CountingSink$OfLong;

    invoke-direct {v0}, Lj$/util/stream/ReduceOps$CountingSink$OfLong;-><init>()V

    return-object v0
.end method

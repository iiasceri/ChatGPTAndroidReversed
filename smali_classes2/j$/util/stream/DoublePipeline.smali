.class abstract Lj$/util/stream/DoublePipeline;
.super Lj$/util/stream/AbstractPipeline;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/DoubleStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/DoublePipeline$StatefulOp;,
        Lj$/util/stream/DoublePipeline$StatelessOp;,
        Lj$/util/stream/DoublePipeline$Head;
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$smadapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfDouble;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/DoublePipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method

.method private static adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfDouble;
    .locals 1

    instance-of v0, p0, Lj$/util/Spliterator$OfDouble;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Spliterator$OfDouble;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/AbstractPipeline;

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p0, v0}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static adapt(Lj$/util/stream/Sink;)Ljava/util/function/DoubleConsumer;
    .locals 2

    instance-of v0, p0, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/function/DoubleConsumer;

    return-object p0

    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_1

    const-class v0, Lj$/util/stream/AbstractPipeline;

    const-string v1, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {v0, v1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda5;-><init>(Lj$/util/stream/Sink;)V

    return-object v0
.end method

.method static synthetic lambda$average$4()[D
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [D

    return-object v0
.end method

.method static synthetic lambda$average$5([DD)V
    .locals 5

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    aput-wide v1, p0, v0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Collectors;->sumWithCompensation([DD)[D

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    add-double/2addr v1, p1

    aput-wide v1, p0, v0

    return-void
.end method

.method static synthetic lambda$average$6([D[D)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Lj$/util/stream/Collectors;->sumWithCompensation([DD)[D

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Lj$/util/stream/Collectors;->sumWithCompensation([DD)[D

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method static synthetic lambda$collect$7(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic lambda$distinct$0(Ljava/lang/Double;)D
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic lambda$sum$1()[D
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [D

    return-object v0
.end method

.method static synthetic lambda$sum$2([DD)V
    .locals 3

    invoke-static {p0, p1, p2}, Lj$/util/stream/Collectors;->sumWithCompensation([DD)[D

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    add-double/2addr v1, p1

    aput-wide v1, p0, v0

    return-void
.end method

.method static synthetic lambda$sum$3([D[D)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Lj$/util/stream/Collectors;->sumWithCompensation([DD)[D

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Lj$/util/stream/Collectors;->sumWithCompensation([DD)[D

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method static synthetic lambda$toArray$8(I)[Ljava/lang/Double;
    .locals 0

    new-array p0, p0, [Ljava/lang/Double;

    return-object p0
.end method

.method private mapToObj(Ljava/util/function/DoubleFunction;I)Lj$/util/stream/Stream;
    .locals 7

    new-instance v6, Lj$/util/stream/DoublePipeline$1;

    sget-object v3, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/DoublePipeline$1;-><init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/DoubleFunction;)V

    return-object v6
.end method


# virtual methods
.method public final allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ALL:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/MatchOps;->makeDouble(Ljava/util/function/DoublePredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ANY:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/MatchOps;->makeDouble(Ljava/util/function/DoublePredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final average()Lj$/util/OptionalDouble;
    .locals 6

    new-instance v0, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda12;-><init>()V

    new-instance v1, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda13;-><init>()V

    new-instance v2, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/DoublePipeline;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {v0}, Lj$/util/stream/Collectors;->computeFinalSum([D)D

    move-result-wide v2

    aget-wide v4, v0, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 2

    new-instance v0, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda6;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lj$/util/stream/DoublePipeline;->mapToObj(Ljava/util/function/DoubleFunction;I)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-static {p1, p2, v0}, Lj$/util/stream/ReduceOps;->makeDouble(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BinaryOperator;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    invoke-static {}, Lj$/util/stream/ReduceOps;->makeDoubleCounting()Lj$/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/DoubleStream;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/DoublePipeline;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method final evaluateToNode(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/Nodes;->collectDouble(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Ljava/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;
    .locals 7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/DoublePipeline$7;

    sget-object v3, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    sget v4, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/DoublePipeline$7;-><init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/DoublePredicate;)V

    return-object v6
.end method

.method public final findAny()Lj$/util/OptionalDouble;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/stream/FindOps;->makeDouble(Z)Lj$/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalDouble;

    return-object v0
.end method

.method public final findFirst()Lj$/util/OptionalDouble;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lj$/util/stream/FindOps;->makeDouble(Z)Lj$/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalDouble;

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/DoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/DoublePipeline$5;

    sget-object v3, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/DoublePipeline$5;-><init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/DoubleFunction;)V

    return-object v6
.end method

.method public forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj$/util/stream/ForEachOps;->makeDouble(Ljava/util/function/DoubleConsumer;Z)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj$/util/stream/ForEachOps;->makeDouble(Ljava/util/function/DoubleConsumer;Z)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method final forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)Z
    .locals 3

    invoke-static {p1}, Lj$/util/stream/DoublePipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfDouble;

    move-result-object p1

    invoke-static {p2}, Lj$/util/stream/DoublePipeline;->adapt(Lj$/util/stream/Sink;)Ljava/util/function/DoubleConsumer;

    move-result-object v0

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return v1
.end method

.method final getOutputShape()Lj$/util/stream/StreamShape;
    .locals 1

    sget-object v0, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    return-object v0
.end method

.method public final iterator()Lj$/util/PrimitiveIterator$OfDouble;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/DoublePipeline;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfDouble;)Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method final lazySpliterator(Ljava/util/function/Supplier;)Lj$/util/Spliterator$OfDouble;
    .locals 1

    new-instance v0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfDouble;

    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfDouble;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/DoubleStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/SliceOps;->makeDouble(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final makeNodeBuilder(JLjava/util/function/IntFunction;)Lj$/util/stream/Node$Builder;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/Nodes;->doubleBuilder(J)Lj$/util/stream/Node$Builder$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public final map(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/stream/DoubleStream;
    .locals 7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/DoublePipeline$2;

    sget-object v3, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/DoublePipeline$2;-><init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/DoubleUnaryOperator;)V

    return-object v6
.end method

.method public final mapToInt(Ljava/util/function/DoubleToIntFunction;)Lj$/util/stream/IntStream;
    .locals 7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/DoublePipeline$3;

    sget-object v3, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/DoublePipeline$3;-><init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/DoubleToIntFunction;)V

    return-object v6
.end method

.method public final mapToLong(Ljava/util/function/DoubleToLongFunction;)Lj$/util/stream/LongStream;
    .locals 7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/DoublePipeline$4;

    sget-object v3, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/DoublePipeline$4;-><init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/DoubleToLongFunction;)V

    return-object v6
.end method

.method public final mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/DoublePipeline;->mapToObj(Ljava/util/function/DoubleFunction;I)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final max()Lj$/util/OptionalDouble;
    .locals 1

    new-instance v0, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lj$/util/stream/DoublePipeline;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/OptionalDouble;
    .locals 1

    new-instance v0, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lj$/util/stream/DoublePipeline;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->NONE:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/MatchOps;->makeDouble(Ljava/util/function/DoublePredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/DoubleStream;
    .locals 7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/DoublePipeline$8;

    sget-object v3, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/DoublePipeline$8;-><init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/DoubleConsumer;)V

    return-object v6
.end method

.method public final reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/ReduceOps;->makeDouble(DLjava/util/function/DoubleBinaryOperator;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;
    .locals 0

    invoke-static {p1}, Lj$/util/stream/ReduceOps;->makeDouble(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/OptionalDouble;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/DoubleStream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/SliceOps;->makeDouble(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/DoubleStream;
    .locals 1

    invoke-static {p0}, Lj$/util/stream/SortedOps;->makeDouble(Lj$/util/stream/AbstractPipeline;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfDouble;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/AbstractPipeline;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/DoublePipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final sum()D
    .locals 3

    new-instance v0, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda9;-><init>()V

    new-instance v1, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda10;-><init>()V

    new-instance v2, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/DoublePipeline;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-static {v0}, Lj$/util/stream/Collectors;->computeFinalSum([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/DoubleSummaryStatistics;
    .locals 3

    new-instance v0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda2;-><init>()V

    new-instance v1, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda7;-><init>()V

    new-instance v2, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/DoublePipeline;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/DoubleSummaryStatistics;

    return-object v0
.end method

.method public final toArray()[D
    .locals 1

    new-instance v0, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluateToArrayNode(Ljava/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node$OfDouble;

    invoke-static {v0}, Lj$/util/stream/Nodes;->flattenDouble(Lj$/util/stream/Node$OfDouble;)Lj$/util/stream/Node$OfDouble;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Node$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public unordered()Lj$/util/stream/DoubleStream;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isOrdered()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/DoublePipeline$6;

    sget-object v1, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/DoublePipeline$6;-><init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-object v0
.end method

.method final wrap(Lj$/util/stream/PipelineHelper;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/StreamSpliterators$DoubleWrappingSpliterator;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$DoubleWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method

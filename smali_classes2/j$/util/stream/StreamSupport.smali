.class public abstract Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static doubleStream(Lj$/util/Spliterator$OfDouble;Z)Lj$/util/stream/DoubleStream;
    .locals 2

    new-instance v0, Lj$/util/stream/DoublePipeline$Head;

    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/DoublePipeline$Head;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static intStream(Lj$/util/Spliterator$OfInt;Z)Lj$/util/stream/IntStream;
    .locals 2

    new-instance v0, Lj$/util/stream/IntPipeline$Head;

    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/IntPipeline$Head;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static longStream(Lj$/util/Spliterator$OfLong;Z)Lj$/util/stream/LongStream;
    .locals 2

    new-instance v0, Lj$/util/stream/LongPipeline$Head;

    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/LongPipeline$Head;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/ReferencePipeline$Head;

    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/ReferencePipeline$Head;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

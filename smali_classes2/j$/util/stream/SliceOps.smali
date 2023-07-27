.class abstract Lj$/util/stream/SliceOps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/SliceOps$SliceTask;
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$smcalcSize(JJJ)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/SliceOps;->calcSize(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smcalcSliceFence(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/stream/SliceOps;->calcSliceFence(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smsliceSpliterator(Lj$/util/stream/StreamShape;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/SliceOps;->sliceSpliterator(Lj$/util/stream/StreamShape;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static calcSize(JJJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, -0x1

    if-ltz v0, :cond_0

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private static calcSliceFence(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide v3, 0x7fffffffffffffffL

    if-ltz v2, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v3

    :goto_0
    cmp-long p2, p0, v0

    if-ltz p2, :cond_1

    move-wide v3, p0

    :cond_1
    return-wide v3
.end method

.method private static flags(J)I
    .locals 3

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    const-wide/16 v1, -0x1

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    sget p0, Lj$/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static makeDouble(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/DoubleStream;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lj$/util/stream/SliceOps$4;

    sget-object v3, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    invoke-static {p3, p4}, Lj$/util/stream/SliceOps;->flags(J)I

    move-result v4

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/SliceOps$4;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeInt(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/IntStream;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lj$/util/stream/SliceOps$2;

    sget-object v3, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    invoke-static {p3, p4}, Lj$/util/stream/SliceOps;->flags(J)I

    move-result v4

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/SliceOps$2;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeLong(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/LongStream;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lj$/util/stream/SliceOps$3;

    sget-object v3, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    invoke-static {p3, p4}, Lj$/util/stream/SliceOps;->flags(J)I

    move-result v4

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/SliceOps$3;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeRef(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/Stream;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lj$/util/stream/SliceOps$1;

    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    invoke-static {p3, p4}, Lj$/util/stream/SliceOps;->flags(J)I

    move-result v4

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/SliceOps$1;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sliceSpliterator(Lj$/util/stream/StreamShape;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 6

    invoke-static {p2, p3, p4, p5}, Lj$/util/stream/SliceOps;->calcSliceFence(JJ)J

    move-result-wide v4

    sget-object p4, Lj$/util/stream/SliceOps$5;->$SwitchMap$java$util$stream$StreamShape:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_2

    const/4 p5, 0x3

    if-eq p4, p5, :cond_1

    const/4 p5, 0x4

    if-ne p4, p5, :cond_0

    new-instance p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;

    move-object v1, p1

    check-cast v1, Lj$/util/Spliterator$OfDouble;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;-><init>(Lj$/util/Spliterator$OfDouble;JJ)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown shape "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong;

    move-object v1, p1

    check-cast v1, Lj$/util/Spliterator$OfLong;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong;-><init>(Lj$/util/Spliterator$OfLong;JJ)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;

    move-object v1, p1

    check-cast v1, Lj$/util/Spliterator$OfInt;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;-><init>(Lj$/util/Spliterator$OfInt;JJ)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Lj$/util/Spliterator;JJ)V

    return-object p0
.end method

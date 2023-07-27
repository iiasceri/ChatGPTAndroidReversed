.class abstract Lj$/util/stream/ReduceOps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/ReduceOps$ReduceTask;,
        Lj$/util/stream/ReduceOps$ReduceOp;,
        Lj$/util/stream/ReduceOps$Box;,
        Lj$/util/stream/ReduceOps$AccumulatingSink;,
        Lj$/util/stream/ReduceOps$CountingSink;
    }
.end annotation


# direct methods
.method public static makeDouble(DLjava/util/function/DoubleBinaryOperator;)Lj$/util/stream/TerminalOp;
    .locals 2

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/ReduceOps$14;

    sget-object v1, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p0, p1}, Lj$/util/stream/ReduceOps$14;-><init>(Lj$/util/stream/StreamShape;Ljava/util/function/DoubleBinaryOperator;D)V

    return-object v0
.end method

.method public static makeDouble(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/stream/TerminalOp;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/ReduceOps$15;

    sget-object v1, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p0}, Lj$/util/stream/ReduceOps$15;-><init>(Lj$/util/stream/StreamShape;Ljava/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method

.method public static makeDouble(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BinaryOperator;)Lj$/util/stream/TerminalOp;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/ReduceOps$16;

    sget-object v1, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p1, p0}, Lj$/util/stream/ReduceOps$16;-><init>(Lj$/util/stream/StreamShape;Ljava/util/function/BinaryOperator;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeDoubleCounting()Lj$/util/stream/TerminalOp;
    .locals 2

    new-instance v0, Lj$/util/stream/ReduceOps$17;

    sget-object v1, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1}, Lj$/util/stream/ReduceOps$17;-><init>(Lj$/util/stream/StreamShape;)V

    return-object v0
.end method

.method public static makeInt(ILjava/util/function/IntBinaryOperator;)Lj$/util/stream/TerminalOp;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/ReduceOps$6;

    sget-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/ReduceOps$6;-><init>(Lj$/util/stream/StreamShape;Ljava/util/function/IntBinaryOperator;I)V

    return-object v0
.end method

.method public static makeInt(Ljava/util/function/IntBinaryOperator;)Lj$/util/stream/TerminalOp;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/ReduceOps$7;

    sget-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p0}, Lj$/util/stream/ReduceOps$7;-><init>(Lj$/util/stream/StreamShape;Ljava/util/function/IntBinaryOperator;)V

    return-object v0
.end method

.method public static makeInt(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BinaryOperator;)Lj$/util/stream/TerminalOp;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/ReduceOps$8;

    sget-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p1, p0}, Lj$/util/stream/ReduceOps$8;-><init>(Lj$/util/stream/StreamShape;Ljava/util/function/BinaryOperator;Ljava/util/function/ObjIntConsumer;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeIntCounting()Lj$/util/stream/TerminalOp;
    .locals 2

    new-instance v0, Lj$/util/stream/ReduceOps$9;

    sget-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1}, Lj$/util/stream/ReduceOps$9;-><init>(Lj$/util/stream/StreamShape;)V

    return-object v0
.end method

.method public static makeLong(JLjava/util/function/LongBinaryOperator;)Lj$/util/stream/TerminalOp;
    .locals 2

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/ReduceOps$10;

    sget-object v1, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p0, p1}, Lj$/util/stream/ReduceOps$10;-><init>(Lj$/util/stream/StreamShape;Ljava/util/function/LongBinaryOperator;J)V

    return-object v0
.end method

.method public static makeLong(Ljava/util/function/LongBinaryOperator;)Lj$/util/stream/TerminalOp;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/ReduceOps$11;

    sget-object v1, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p0}, Lj$/util/stream/ReduceOps$11;-><init>(Lj$/util/stream/StreamShape;Ljava/util/function/LongBinaryOperator;)V

    return-object v0
.end method

.method public static makeLong(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BinaryOperator;)Lj$/util/stream/TerminalOp;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/ReduceOps$12;

    sget-object v1, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p1, p0}, Lj$/util/stream/ReduceOps$12;-><init>(Lj$/util/stream/StreamShape;Ljava/util/function/BinaryOperator;Ljava/util/function/ObjLongConsumer;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeLongCounting()Lj$/util/stream/TerminalOp;
    .locals 2

    new-instance v0, Lj$/util/stream/ReduceOps$13;

    sget-object v1, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1}, Lj$/util/stream/ReduceOps$13;-><init>(Lj$/util/stream/StreamShape;)V

    return-object v0
.end method

.method public static makeRef(Lj$/util/stream/Collector;)Lj$/util/stream/TerminalOp;
    .locals 7

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v5

    invoke-interface {p0}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-interface {p0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v3

    new-instance v0, Lj$/util/stream/ReduceOps$3;

    sget-object v2, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/ReduceOps$3;-><init>(Lj$/util/stream/StreamShape;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V

    return-object v0
.end method

.method public static makeRef(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Lj$/util/stream/TerminalOp;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/ReduceOps$1;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p1, p0}, Lj$/util/stream/ReduceOps$1;-><init>(Lj$/util/stream/StreamShape;Ljava/util/function/BinaryOperator;Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static makeRef(Ljava/util/function/BinaryOperator;)Lj$/util/stream/TerminalOp;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/ReduceOps$2;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p0}, Lj$/util/stream/ReduceOps$2;-><init>(Lj$/util/stream/StreamShape;Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public static makeRef(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/stream/TerminalOp;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/ReduceOps$4;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p1, p0}, Lj$/util/stream/ReduceOps$4;-><init>(Lj$/util/stream/StreamShape;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeRefCounting()Lj$/util/stream/TerminalOp;
    .locals 2

    new-instance v0, Lj$/util/stream/ReduceOps$5;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1}, Lj$/util/stream/ReduceOps$5;-><init>(Lj$/util/stream/StreamShape;)V

    return-object v0
.end method

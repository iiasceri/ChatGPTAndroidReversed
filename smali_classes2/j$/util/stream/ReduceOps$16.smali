.class Lj$/util/stream/ReduceOps$16;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReduceOps;->makeDouble(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BinaryOperator;)Lj$/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$accumulator:Ljava/util/function/ObjDoubleConsumer;

.field final synthetic val$combiner:Ljava/util/function/BinaryOperator;

.field final synthetic val$supplier:Ljava/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Ljava/util/function/BinaryOperator;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/Supplier;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/ReduceOps$16;->val$combiner:Ljava/util/function/BinaryOperator;

    iput-object p3, p0, Lj$/util/stream/ReduceOps$16;->val$accumulator:Ljava/util/function/ObjDoubleConsumer;

    iput-object p4, p0, Lj$/util/stream/ReduceOps$16;->val$supplier:Ljava/util/function/Supplier;

    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Lj$/util/stream/ReduceOps$13ReducingSink;
    .locals 4

    new-instance v0, Lj$/util/stream/ReduceOps$13ReducingSink;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$16;->val$supplier:Ljava/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/ReduceOps$16;->val$accumulator:Ljava/util/function/ObjDoubleConsumer;

    iget-object v3, p0, Lj$/util/stream/ReduceOps$16;->val$combiner:Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/ReduceOps$13ReducingSink;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$16;->makeSink()Lj$/util/stream/ReduceOps$13ReducingSink;

    move-result-object v0

    return-object v0
.end method

.class public Lj$/util/stream/FlatMapApiFlips$FunctionStreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/FlatMapApiFlips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionStreamWrapper"
.end annotation


# instance fields
.field public function:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/FlatMapApiFlips$FunctionStreamWrapper;->function:Ljava/util/function/Function;

    return-void
.end method

.method private flipStream(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lj$/util/stream/Stream;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/stream/Stream;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lj$/util/stream/IntStream;

    if-eqz v0, :cond_3

    check-cast p1, Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/util/stream/IntStream;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lj$/util/stream/DoubleStream;

    if-eqz v0, :cond_5

    check-cast p1, Lj$/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/stream/DoubleStream$Wrapper;->convert(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/util/stream/DoubleStream;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/stream/DoubleStream$VivifiedWrapper;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Lj$/util/stream/LongStream;

    if-eqz v0, :cond_7

    check-cast p1, Lj$/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/LongStream$Wrapper;->convert(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/util/stream/LongStream;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "java.util.stream.*Stream"

    invoke-static {v0, p1}, Lj$/util/ConversionRuntimeException;->exception(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/FlatMapApiFlips$FunctionStreamWrapper;->function:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/util/stream/FlatMapApiFlips$FunctionStreamWrapper;->flipStream(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

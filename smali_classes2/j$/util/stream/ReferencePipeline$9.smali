.class Lj$/util/stream/ReferencePipeline$9;
.super Lj$/util/stream/DoublePipeline$StatelessOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReferencePipeline;->flatMapToDouble(Ljava/util/function/Function;)Lj$/util/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lj$/util/stream/ReferencePipeline;

.field final synthetic val$mapper:Ljava/util/function/Function;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/ReferencePipeline$9;->this$0:Lj$/util/stream/ReferencePipeline;

    iput-object p5, p0, Lj$/util/stream/ReferencePipeline$9;->val$mapper:Ljava/util/function/Function;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/DoublePipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    new-instance p1, Lj$/util/stream/ReferencePipeline$9$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/ReferencePipeline$9$1;-><init>(Lj$/util/stream/ReferencePipeline$9;Lj$/util/stream/Sink;)V

    return-object p1
.end method

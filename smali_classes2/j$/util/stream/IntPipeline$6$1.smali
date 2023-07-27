.class Lj$/util/stream/IntPipeline$6$1;
.super Lj$/util/stream/Sink$ChainedInt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/IntPipeline$6;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/IntPipeline$6;


# direct methods
.method constructor <init>(Lj$/util/stream/IntPipeline$6;Lj$/util/stream/Sink;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/IntPipeline$6$1;->this$1:Lj$/util/stream/IntPipeline$6;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedInt;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/IntPipeline$6$1;->this$1:Lj$/util/stream/IntPipeline$6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

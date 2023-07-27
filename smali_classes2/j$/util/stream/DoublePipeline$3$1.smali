.class Lj$/util/stream/DoublePipeline$3$1;
.super Lj$/util/stream/Sink$ChainedDouble;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/DoublePipeline$3;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/DoublePipeline$3;


# direct methods
.method constructor <init>(Lj$/util/stream/DoublePipeline$3;Lj$/util/stream/Sink;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/DoublePipeline$3$1;->this$1:Lj$/util/stream/DoublePipeline$3;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedDouble;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/DoublePipeline$3$1;->this$1:Lj$/util/stream/DoublePipeline$3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

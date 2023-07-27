.class Lj$/util/stream/MatchOps$3MatchSink;
.super Lj$/util/stream/MatchOps$BooleanTerminalSink;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Sink$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/MatchOps;->makeLong(Ljava/util/function/LongPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MatchSink"
.end annotation


# instance fields
.field final synthetic val$matchKind:Lj$/util/stream/MatchOps$MatchKind;


# direct methods
.method constructor <init>(Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/LongPredicate;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/MatchOps$3MatchSink;->val$matchKind:Lj$/util/stream/MatchOps$MatchKind;

    invoke-direct {p0, p1}, Lj$/util/stream/MatchOps$BooleanTerminalSink;-><init>(Lj$/util/stream/MatchOps$MatchKind;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    iget-boolean p1, p0, Lj$/util/stream/MatchOps$BooleanTerminalSink;->stop:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfLong$-CC;->$default$accept(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfLong$-CC;->$default$accept(Lj$/util/stream/Sink$OfLong;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.class abstract Lj$/util/stream/SortedOps$AbstractLongSortingSink;
.super Lj$/util/stream/Sink$ChainedLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractLongSortingSink"
.end annotation


# instance fields
.field protected cancellationRequestedCalled:Z


# direct methods
.method constructor <init>(Lj$/util/stream/Sink;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/Sink$ChainedLong;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public final cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/SortedOps$AbstractLongSortingSink;->cancellationRequestedCalled:Z

    const/4 v0, 0x0

    return v0
.end method

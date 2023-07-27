.class final Lj$/util/stream/FindOps$FindSink$OfRef;
.super Lj$/util/stream/FindOps$FindSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/FindOps$FindSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfRef"
.end annotation


# static fields
.field static final OP_FIND_ANY:Lj$/util/stream/TerminalOp;

.field static final OP_FIND_FIRST:Lj$/util/stream/TerminalOp;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lj$/util/stream/FindOps$FindOp;

    const/4 v1, 0x1

    sget-object v9, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lj$/util/stream/FindOps$FindSink$OfRef$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lj$/util/stream/FindOps$FindSink$OfRef$$ExternalSyntheticLambda0;-><init>()V

    new-instance v5, Lj$/util/stream/FindOps$FindSink$OfRef$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lj$/util/stream/FindOps$FindSink$OfRef$$ExternalSyntheticLambda1;-><init>()V

    move-object v0, v6

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/FindOps$FindOp;-><init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v6, Lj$/util/stream/FindOps$FindSink$OfRef;->OP_FIND_FIRST:Lj$/util/stream/TerminalOp;

    new-instance v0, Lj$/util/stream/FindOps$FindOp;

    const/4 v8, 0x0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    new-instance v11, Lj$/util/stream/FindOps$FindSink$OfRef$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Lj$/util/stream/FindOps$FindSink$OfRef$$ExternalSyntheticLambda0;-><init>()V

    new-instance v12, Lj$/util/stream/FindOps$FindSink$OfRef$$ExternalSyntheticLambda1;

    invoke-direct {v12}, Lj$/util/stream/FindOps$FindSink$OfRef$$ExternalSyntheticLambda1;-><init>()V

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lj$/util/stream/FindOps$FindOp;-><init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/FindOps$FindSink$OfRef;->OP_FIND_ANY:Lj$/util/stream/TerminalOp;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/FindOps$FindSink;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lj$/util/Optional;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/FindOps$FindSink;->hasValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/FindOps$FindSink;->value:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/FindOps$FindSink$OfRef;->get()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

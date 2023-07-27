.class public final Lx/e;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final v:I

.field public final w:Lr/n;


# direct methods
.method public constructor <init>(ILr/n;)V
    .locals 1

    const-string v0, "previousAnimation"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput p1, p0, Lx/e;->v:I

    iput-object p2, p0, Lx/e;->w:Lr/n;

    return-void
.end method

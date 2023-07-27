.class public final Lbk/a2;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Lbk/w;


# instance fields
.field public final transient v:Lbk/e1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbk/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbk/a2;->v:Lbk/e1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Lbk/a2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lbk/a2;->v:Lbk/e1;

    invoke-direct {v0, v1, v2}, Lbk/a2;-><init>(Ljava/lang/String;Lbk/e1;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

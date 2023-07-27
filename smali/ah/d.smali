.class public abstract Lah/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final v:Lah/e;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Lah/e;)V
    .locals 1

    const-string v0, "map"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/d;->v:Lah/e;

    const/4 p1, -0x1

    iput p1, p0, Lah/d;->x:I

    invoke-virtual {p0}, Lah/d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :goto_0
    iget v0, p0, Lah/d;->w:I

    iget-object v1, p0, Lah/d;->v:Lah/e;

    iget v2, v1, Lah/e;->A:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lah/e;->x:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lah/d;->w:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lah/d;->w:I

    iget-object v1, p0, Lah/d;->v:Lah/e;

    iget v1, v1, Lah/e;->A:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lah/d;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lah/d;->v:Lah/e;

    invoke-virtual {v0}, Lah/e;->d()V

    iget v2, p0, Lah/d;->x:I

    invoke-virtual {v0, v2}, Lah/e;->n(I)V

    iput v1, p0, Lah/d;->x:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

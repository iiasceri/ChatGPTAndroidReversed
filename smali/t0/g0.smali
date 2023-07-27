.class public final Lt0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lmh/a;


# instance fields
.field public final synthetic v:Llh/t;

.field public final synthetic w:Lt0/h0;


# direct methods
.method public constructor <init>(Llh/t;Lt0/h0;)V
    .locals 0

    iput-object p1, p0, Lt0/g0;->v:Llh/t;

    iput-object p2, p0, Lt0/g0;->w:Lt0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lt0/u;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lt0/g0;->v:Llh/t;

    iget v0, v0, Llh/t;->v:I

    iget-object v1, p0, Lt0/g0;->w:Lt0/h0;

    iget v1, v1, Lt0/h0;->y:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lt0/g0;->v:Llh/t;

    iget v0, v0, Llh/t;->v:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt0/g0;->v:Llh/t;

    iget v1, v0, Llh/t;->v:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lt0/g0;->w:Lt0/h0;

    iget v3, v2, Lt0/h0;->y:I

    invoke-static {v1, v3}, Lt0/u;->a(II)V

    iput v1, v0, Llh/t;->v:I

    invoke-virtual {v2, v1}, Lt0/h0;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lt0/g0;->v:Llh/t;

    iget v0, v0, Llh/t;->v:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt0/g0;->v:Llh/t;

    iget v1, v0, Llh/t;->v:I

    iget-object v2, p0, Lt0/g0;->w:Lt0/h0;

    iget v3, v2, Lt0/h0;->y:I

    invoke-static {v1, v3}, Lt0/u;->a(II)V

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Llh/t;->v:I

    invoke-virtual {v2, v1}, Lt0/h0;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lt0/g0;->v:Llh/t;

    iget v0, v0, Llh/t;->v:I

    return v0
.end method

.method public final remove()V
    .locals 2

    sget-object v0, Lt0/u;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lt0/u;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

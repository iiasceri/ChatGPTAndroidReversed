.class public final Lzg/c;
.super Lp/m;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic y:Lzg/e;


# direct methods
.method public constructor <init>(Lzg/e;I)V
    .locals 1

    iput-object p1, p0, Lzg/c;->y:Lzg/e;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lp/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lzg/a;->e()I

    move-result p1

    invoke-static {p2, p1}, Ltg/a;->e(II)V

    iput p2, p0, Lp/m;->w:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lp/m;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lp/m;->w:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lzg/c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp/m;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp/m;->w:I

    iget-object v1, p0, Lzg/c;->y:Lzg/e;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lp/m;->w:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

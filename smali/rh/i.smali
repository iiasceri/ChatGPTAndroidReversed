.class public final Lrh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final v:I

.field public final w:I

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lrh/i;->v:I

    iput p2, p0, Lrh/i;->w:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrh/i;->x:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lrh/i;->y:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrh/i;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lrh/i;->y:I

    iget v1, p0, Lrh/i;->w:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lrh/i;->x:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrh/i;->x:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lrh/i;->v:I

    add-int/2addr v1, v0

    iput v1, p0, Lrh/i;->y:I

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lrh/i;->x:Z

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrh/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    invoke-virtual {p0}, Lrh/i;->e()V

    const/4 v0, 0x0

    throw v0
.end method

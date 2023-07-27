.class public final Ln0/h;
.super Ln0/a;
.source "SourceFile"


# instance fields
.field public A:I

.field public final x:Ln0/f;

.field public y:I

.field public z:Ln0/j;


# direct methods
.method public constructor <init>(Ln0/f;I)V
    .locals 1

    const-string v0, "builder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln0/f;->e()I

    move-result v0

    invoke-direct {p0, p2, v0}, Ln0/a;-><init>(II)V

    iput-object p1, p0, Ln0/h;->x:Ln0/f;

    invoke-virtual {p1}, Ln0/f;->q()I

    move-result p1

    iput p1, p0, Ln0/h;->y:I

    const/4 p1, -0x1

    iput p1, p0, Ln0/h;->A:I

    invoke-virtual {p0}, Ln0/h;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ln0/h;->y:I

    iget-object v1, p0, Ln0/h;->x:Ln0/f;

    invoke-virtual {v1}, Ln0/f;->q()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ln0/h;->a()V

    iget v0, p0, Ln0/a;->v:I

    iget-object v1, p0, Ln0/h;->x:Ln0/f;

    invoke-virtual {v1, v0, p1}, Ln0/f;->add(ILjava/lang/Object;)V

    iget p1, p0, Ln0/a;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln0/a;->v:I

    invoke-virtual {v1}, Ln0/f;->e()I

    move-result p1

    iput p1, p0, Ln0/a;->w:I

    invoke-virtual {v1}, Ln0/f;->q()I

    move-result p1

    iput p1, p0, Ln0/h;->y:I

    const/4 p1, -0x1

    iput p1, p0, Ln0/h;->A:I

    invoke-virtual {p0}, Ln0/h;->d()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ln0/h;->x:Ln0/f;

    iget-object v1, v0, Ln0/f;->A:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ln0/h;->z:Ln0/j;

    return-void

    :cond_0
    invoke-virtual {v0}, Ln0/f;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v2, v2, -0x20

    iget v3, p0, Ln0/a;->v:I

    if-le v3, v2, :cond_1

    move v3, v2

    :cond_1
    iget v0, v0, Ln0/f;->y:I

    div-int/lit8 v0, v0, 0x5

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iget-object v5, p0, Ln0/h;->z:Ln0/j;

    if-nez v5, :cond_2

    new-instance v4, Ln0/j;

    invoke-direct {v4, v1, v3, v2, v0}, Ln0/j;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Ln0/h;->z:Ln0/j;

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iput v3, v5, Ln0/a;->v:I

    iput v2, v5, Ln0/a;->w:I

    iput v0, v5, Ln0/j;->x:I

    iget-object v6, v5, Ln0/j;->y:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v6, v0, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v5, Ln0/j;->y:[Ljava/lang/Object;

    :cond_3
    iget-object v0, v5, Ln0/j;->y:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    if-ne v3, v2, :cond_4

    move v6, v4

    :cond_4
    iput-boolean v6, v5, Ln0/j;->z:Z

    sub-int/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ln0/j;->d(II)V

    :goto_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ln0/h;->a()V

    invoke-virtual {p0}, Ln0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ln0/a;->v:I

    iput v0, p0, Ln0/h;->A:I

    iget-object v1, p0, Ln0/h;->z:Ln0/j;

    iget-object v2, p0, Ln0/h;->x:Ln0/f;

    if-nez v1, :cond_0

    iget-object v1, v2, Ln0/f;->B:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ln0/a;->v:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ln0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ln0/a;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln0/a;->v:I

    invoke-virtual {v1}, Ln0/j;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, Ln0/f;->B:[Ljava/lang/Object;

    iget v2, p0, Ln0/a;->v:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ln0/a;->v:I

    iget v1, v1, Ln0/a;->w:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ln0/h;->a()V

    invoke-virtual {p0}, Ln0/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ln0/a;->v:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ln0/h;->A:I

    iget-object v2, p0, Ln0/h;->z:Ln0/j;

    iget-object v3, p0, Ln0/h;->x:Ln0/f;

    if-nez v2, :cond_0

    iget-object v0, v3, Ln0/f;->B:[Ljava/lang/Object;

    iput v1, p0, Ln0/a;->v:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    iget v4, v2, Ln0/a;->w:I

    if-le v0, v4, :cond_1

    iget-object v0, v3, Ln0/f;->B:[Ljava/lang/Object;

    iput v1, p0, Ln0/a;->v:I

    sub-int/2addr v1, v4

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iput v1, p0, Ln0/a;->v:I

    invoke-virtual {v2}, Ln0/j;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-virtual {p0}, Ln0/h;->a()V

    iget v0, p0, Ln0/h;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Ln0/h;->x:Ln0/f;

    invoke-virtual {v2, v0}, Ln0/f;->f(I)Ljava/lang/Object;

    iget v0, p0, Ln0/h;->A:I

    iget v3, p0, Ln0/a;->v:I

    if-ge v0, v3, :cond_0

    iput v0, p0, Ln0/a;->v:I

    :cond_0
    invoke-virtual {v2}, Ln0/f;->e()I

    move-result v0

    iput v0, p0, Ln0/a;->w:I

    invoke-virtual {v2}, Ln0/f;->q()I

    move-result v0

    iput v0, p0, Ln0/h;->y:I

    iput v1, p0, Ln0/h;->A:I

    invoke-virtual {p0}, Ln0/h;->d()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ln0/h;->a()V

    iget v0, p0, Ln0/h;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ln0/h;->x:Ln0/f;

    invoke-virtual {v1, v0, p1}, Ln0/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ln0/f;->q()I

    move-result p1

    iput p1, p0, Ln0/h;->y:I

    invoke-virtual {p0}, Ln0/h;->d()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

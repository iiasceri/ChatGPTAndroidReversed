.class public final Lt0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lmh/a;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lah/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt0/a0;->v:I

    const-string v0, "list"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a0;->y:Ljava/lang/Object;

    iput p2, p0, Lt0/a0;->w:I

    const/4 p1, -0x1

    iput p1, p0, Lt0/a0;->x:I

    return-void
.end method

.method public constructor <init>(Lt0/t;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0/a0;->v:I

    const-string v0, "list"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a0;->y:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lt0/a0;->w:I

    invoke-virtual {p1}, Lt0/t;->p()I

    move-result p1

    iput p1, p0, Lt0/a0;->x:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt0/a0;->y:Ljava/lang/Object;

    check-cast v0, Lt0/t;

    invoke-virtual {v0}, Lt0/t;->p()I

    move-result v0

    iget v1, p0, Lt0/a0;->x:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt0/a0;->y:Ljava/lang/Object;

    iget v1, p0, Lt0/a0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lt0/a0;->a()V

    check-cast v0, Lt0/t;

    iget v1, p0, Lt0/a0;->w:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lt0/t;->add(ILjava/lang/Object;)V

    iget p1, p0, Lt0/a0;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt0/a0;->w:I

    invoke-virtual {v0}, Lt0/t;->p()I

    move-result p1

    iput p1, p0, Lt0/a0;->x:I

    return-void

    :goto_0
    check-cast v0, Lah/a;

    iget v1, p0, Lt0/a0;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt0/a0;->w:I

    invoke-virtual {v0, v1, p1}, Lah/a;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lt0/a0;->x:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lt0/a0;->y:Ljava/lang/Object;

    iget v1, p0, Lt0/a0;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v1, p0, Lt0/a0;->w:I

    check-cast v0, Lt0/t;

    invoke-virtual {v0}, Lt0/t;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :goto_0
    iget v1, p0, Lt0/a0;->w:I

    check-cast v0, Lah/a;

    iget v0, v0, Lah/a;->x:I

    if-ge v1, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 3

    iget v0, p0, Lt0/a0;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lt0/a0;->w:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :goto_1
    iget v0, p0, Lt0/a0;->w:I

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt0/a0;->y:Ljava/lang/Object;

    iget v1, p0, Lt0/a0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lt0/a0;->a()V

    iget v1, p0, Lt0/a0;->w:I

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lt0/t;

    invoke-virtual {v0}, Lt0/t;->size()I

    move-result v2

    invoke-static {v1, v2}, Lt0/u;->a(II)V

    invoke-virtual {v0, v1}, Lt0/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput v1, p0, Lt0/a0;->w:I

    return-object v0

    :goto_0
    iget v1, p0, Lt0/a0;->w:I

    check-cast v0, Lah/a;

    iget v2, v0, Lah/a;->x:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt0/a0;->w:I

    iput v1, p0, Lt0/a0;->x:I

    iget-object v2, v0, Lah/a;->v:[Ljava/lang/Object;

    iget v0, v0, Lah/a;->w:I

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lt0/a0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lt0/a0;->w:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :goto_0
    iget v0, p0, Lt0/a0;->w:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt0/a0;->y:Ljava/lang/Object;

    iget v1, p0, Lt0/a0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lt0/a0;->a()V

    iget v1, p0, Lt0/a0;->w:I

    check-cast v0, Lt0/t;

    invoke-virtual {v0}, Lt0/t;->size()I

    move-result v2

    invoke-static {v1, v2}, Lt0/u;->a(II)V

    iget v1, p0, Lt0/a0;->w:I

    invoke-virtual {v0, v1}, Lt0/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt0/a0;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lt0/a0;->w:I

    return-object v0

    :goto_0
    iget v1, p0, Lt0/a0;->w:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lt0/a0;->w:I

    iput v1, p0, Lt0/a0;->x:I

    check-cast v0, Lah/a;

    iget-object v2, v0, Lah/a;->v:[Ljava/lang/Object;

    iget v0, v0, Lah/a;->w:I

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lt0/a0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lt0/a0;->w:I

    return v0

    :goto_0
    iget v0, p0, Lt0/a0;->w:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lt0/a0;->y:Ljava/lang/Object;

    iget v1, p0, Lt0/a0;->v:I

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lt0/a0;->a()V

    check-cast v0, Lt0/t;

    iget v1, p0, Lt0/a0;->w:I

    invoke-virtual {v0, v1}, Lt0/t;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lt0/a0;->w:I

    add-int/2addr v1, v2

    iput v1, p0, Lt0/a0;->w:I

    invoke-virtual {v0}, Lt0/t;->p()I

    move-result v0

    iput v0, p0, Lt0/a0;->x:I

    return-void

    :goto_0
    iget v1, p0, Lt0/a0;->x:I

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    check-cast v0, Lah/a;

    invoke-virtual {v0, v1}, Lah/a;->f(I)Ljava/lang/Object;

    iget v0, p0, Lt0/a0;->x:I

    iput v0, p0, Lt0/a0;->w:I

    iput v2, p0, Lt0/a0;->x:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt0/a0;->y:Ljava/lang/Object;

    iget v1, p0, Lt0/a0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lt0/a0;->a()V

    check-cast v0, Lt0/t;

    iget v1, p0, Lt0/a0;->w:I

    invoke-virtual {v0, v1, p1}, Lt0/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt0/t;->p()I

    move-result p1

    iput p1, p0, Lt0/a0;->x:I

    return-void

    :goto_0
    iget v1, p0, Lt0/a0;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    check-cast v0, Lah/a;

    invoke-virtual {v0, v1, p1}, Lah/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

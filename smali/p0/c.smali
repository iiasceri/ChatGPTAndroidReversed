.class public final Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final synthetic v:I

.field public w:Ljava/lang/Object;

.field public x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo0/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp0/c;->v:I

    const-string v0, "map"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c;->w:Ljava/lang/Object;

    iput-object p2, p0, Lp0/c;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyj/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp0/c;->v:I

    iput-object p1, p0, Lp0/c;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lp0/c;->x:I

    return-void
.end method

.method public constructor <init>(Lyj/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp0/c;->v:I

    iput-object p1, p0, Lp0/c;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lyj/p;->a:Lyj/j;

    invoke-interface {p1}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lp0/c;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lp0/c;->x:I

    const/4 v1, -0x2

    iget-object v2, p0, Lp0/c;->y:Ljava/lang/Object;

    check-cast v2, Lyj/i;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lyj/i;->c:Ljava/lang/Object;

    check-cast v0, Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lyj/i;->b:Lkh/k;

    iget-object v1, p0, Lp0/c;->w:Ljava/lang/Object;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lp0/c;->w:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lp0/c;->x:I

    return-void
.end method

.method public final d()V
    .locals 2

    :goto_0
    iget v0, p0, Lp0/c;->x:I

    iget-object v1, p0, Lp0/c;->y:Ljava/lang/Object;

    check-cast v1, Lyj/p;

    iget v1, v1, Lyj/p;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lp0/c;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/c;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lp0/c;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp0/c;->x:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lp0/c;->v:I

    iget-object v1, p0, Lp0/c;->y:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v0, p0, Lp0/c;->x:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lp0/c;->a()V

    :cond_0
    iget v0, p0, Lp0/c;->x:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :pswitch_1
    iget v0, p0, Lp0/c;->x:I

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :goto_2
    invoke-virtual {p0}, Lp0/c;->d()V

    iget v0, p0, Lp0/c;->x:I

    check-cast v1, Lyj/p;

    iget v1, v1, Lyj/p;->c:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lp0/c;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp0/c;->v:I

    iget-object v1, p0, Lp0/c;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lp0/c;->x:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lp0/c;->a()V

    :cond_0
    iget v0, p0, Lp0/c;->x:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/c;->w:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, p0, Lp0/c;->x:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lp0/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp0/c;->w:Ljava/lang/Object;

    iget v2, p0, Lp0/c;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lp0/c;->x:I

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lp0/a;

    iget-object v1, v1, Lp0/a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lp0/c;->w:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hash code of an element ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent set."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Lp0/c;->d()V

    iget v0, p0, Lp0/c;->x:I

    check-cast v1, Lyj/p;

    iget v1, v1, Lyj/p;->c:I

    if-ge v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp0/c;->x:I

    iget-object v0, p0, Lp0/c;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lp0/c;->v:I

    const-string v1, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

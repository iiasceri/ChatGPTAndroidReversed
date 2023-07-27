.class public final Lyj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/util/Iterator;

.field public x:I

.field public y:Ljava/lang/Object;

.field public final synthetic z:Lyj/j;


# direct methods
.method public constructor <init>(Lyj/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyj/e;->v:I

    iput-object p1, p0, Lyj/e;->z:Lyj/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lyj/f;->a:Lyj/j;

    invoke-interface {p1}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lyj/e;->w:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lyj/e;->x:I

    return-void
.end method

.method public constructor <init>(Lyj/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyj/e;->v:I

    iput-object p1, p0, Lyj/e;->z:Lyj/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lyj/i;->c:Ljava/lang/Object;

    check-cast p1, Lyj/j;

    invoke-interface {p1}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lyj/e;->w:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lyj/e;->x:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lyj/e;->v:I

    const/4 v1, 0x1

    iget-object v2, p0, Lyj/e;->z:Lyj/j;

    const/4 v3, 0x0

    iget-object v4, p0, Lyj/e;->w:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v2

    check-cast v5, Lyj/f;

    iget-object v6, v5, Lyj/f;->c:Lkh/k;

    invoke-interface {v6, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v5, v5, Lyj/f;->b:Z

    if-ne v6, v5, :cond_0

    iput-object v0, p0, Lyj/e;->y:Ljava/lang/Object;

    iput v1, p0, Lyj/e;->x:I

    goto :goto_0

    :cond_1
    iput v3, p0, Lyj/e;->x:I

    :goto_0
    return-void

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v2, Lyj/i;

    iget-object v2, v2, Lyj/i;->b:Lkh/k;

    invoke-interface {v2, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iput v1, p0, Lyj/e;->x:I

    iput-object v0, p0, Lyj/e;->y:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iput v3, p0, Lyj/e;->x:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lyj/e;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lyj/e;->x:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lyj/e;->a()V

    :cond_0
    iget v0, p0, Lyj/e;->x:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :goto_0
    iget v0, p0, Lyj/e;->x:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lyj/e;->a()V

    :cond_2
    iget v0, p0, Lyj/e;->x:I

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyj/e;->v:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lyj/e;->x:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lyj/e;->a()V

    :cond_0
    iget v0, p0, Lyj/e;->x:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyj/e;->y:Ljava/lang/Object;

    iput-object v1, p0, Lyj/e;->y:Ljava/lang/Object;

    iput v2, p0, Lyj/e;->x:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_0
    iget v0, p0, Lyj/e;->x:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lyj/e;->a()V

    :cond_2
    iget v0, p0, Lyj/e;->x:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyj/e;->y:Ljava/lang/Object;

    iput-object v1, p0, Lyj/e;->y:Ljava/lang/Object;

    iput v2, p0, Lyj/e;->x:I

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lyj/e;->v:I

    const-string v1, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

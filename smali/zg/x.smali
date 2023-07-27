.class public final Lzg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/util/Iterator;

.field public x:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzg/x;->v:I

    const-string v0, "iterator"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/x;->w:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lyj/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzg/x;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyj/b;->b:Lyj/j;

    invoke-interface {v0}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lzg/x;->w:Ljava/util/Iterator;

    iget p1, p1, Lyj/b;->c:I

    iput p1, p0, Lzg/x;->x:I

    return-void
.end method

.method public constructor <init>(Lyj/b;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lzg/x;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lyj/b;->c:I

    iput p2, p0, Lzg/x;->x:I

    iget-object p1, p1, Lyj/b;->b:Lyj/j;

    invoke-interface {p1}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lzg/x;->w:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lzg/x;->v:I

    iget-object v1, p0, Lzg/x;->w:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_0
    :pswitch_0
    iget v0, p0, Lzg/x;->x:I

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lzg/x;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzg/x;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :goto_1
    iget v0, p0, Lzg/x;->x:I

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzg/x;->v:I

    iget-object v1, p0, Lzg/x;->w:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_0
    :pswitch_0
    iget v0, p0, Lzg/x;->x:I

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lzg/x;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzg/x;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lzg/w;

    iget v2, p0, Lzg/x;->x:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lzg/x;->x:I

    if-ltz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzg/w;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lt9/a;->E3()V

    const/4 v0, 0x0

    throw v0

    :goto_1
    iget v0, p0, Lzg/x;->x:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzg/x;->x:I

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lzg/x;->v:I

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

.class public final Lok/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final synthetic x:Lok/g;


# direct methods
.method public constructor <init>(Lok/g;I)V
    .locals 1

    iput p2, p0, Lok/i;->v:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, Lok/i;->x:Lok/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lok/g;->c()I

    move-result p1

    iput p1, p0, Lok/i;->w:I

    return-void

    :cond_0
    iput-object p1, p0, Lok/i;->x:Lok/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lok/g;->c()I

    move-result p1

    iput p1, p0, Lok/i;->w:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lok/i;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lok/i;->w:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :goto_1
    iget v0, p0, Lok/i;->w:I

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
    .locals 4

    iget v0, p0, Lok/i;->v:I

    iget-object v1, p0, Lok/i;->x:Lok/g;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Lok/g;->c()I

    move-result v0

    iget v2, p0, Lok/i;->w:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lok/i;->w:I

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Lok/g;->j(I)Lok/g;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-interface {v1}, Lok/g;->c()I

    move-result v0

    iget v2, p0, Lok/i;->w:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lok/i;->w:I

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Lok/g;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lok/i;->v:I

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

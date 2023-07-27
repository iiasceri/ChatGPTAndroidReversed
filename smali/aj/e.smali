.class public final Laj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final x:I

.field public final synthetic y:Laj/x;


# direct methods
.method public constructor <init>(Laj/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laj/e;->v:I

    iput-object p1, p0, Laj/e;->y:Laj/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laj/e;->w:I

    invoke-virtual {p1}, Laj/x;->size()I

    move-result p1

    iput p1, p0, Laj/e;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Laj/x;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Laj/e;->v:I

    invoke-direct {p0, p1}, Laj/e;-><init>(Laj/x;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Byte;
    .locals 1

    iget v0, p0, Laj/e;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Laj/e;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Laj/e;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()B
    .locals 3

    iget v0, p0, Laj/e;->v:I

    iget-object v1, p0, Laj/e;->y:Laj/x;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Laj/e;->w:I

    iget v2, p0, Laj/e;->x:I

    if-ge v0, v2, :cond_0

    invoke-static {v1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_0
    :try_start_0
    iget-object v0, v1, Laj/x;->w:[B

    iget v1, p0, Laj/e;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laj/e;->w:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Laj/e;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Laj/e;->x:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Laj/e;->w:I

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :goto_1
    iget v0, p0, Laj/e;->w:I

    if-ge v0, v3, :cond_1

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laj/e;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Laj/e;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Laj/e;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Laj/e;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

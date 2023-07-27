.class public Lp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/m;->v:I

    iput-object p2, p0, Lp/m;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/m;->v:I

    const-string v0, "array"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/m;->v:I

    const-string v0, "array"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/m;->v:I

    const-string v0, "array"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp/m;->v:I

    const-string v0, "array"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp/m;->v:I

    const-string v0, "array"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lp/m;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lp/m;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    iget v0, p0, Lp/m;->w:I

    check-cast v3, Lzg/e;

    invoke-virtual {v3}, Lzg/a;->e()I

    move-result v3

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    iget v0, p0, Lp/m;->w:I

    check-cast v3, [S

    array-length v3, v3

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_2
    iget v0, p0, Lp/m;->w:I

    check-cast v3, [J

    array-length v3, v3

    if-ge v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_3
    iget v0, p0, Lp/m;->w:I

    check-cast v3, [I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    :pswitch_4
    iget v0, p0, Lp/m;->w:I

    check-cast v3, [B

    array-length v3, v3

    if-ge v0, v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1

    :pswitch_5
    iget v0, p0, Lp/m;->w:I

    check-cast v3, Ll0/c;

    iget v3, v3, Ll0/c;->v:I

    if-ge v0, v3, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    return v1

    :pswitch_6
    iget v0, p0, Lp/m;->w:I

    check-cast v3, Lp/l;

    invoke-virtual {v3}, Lp/l;->g()I

    move-result v3

    if-ge v0, v3, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    return v1

    :goto_7
    iget v0, p0, Lp/m;->w:I

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    goto :goto_8

    :cond_7
    move v1, v2

    :goto_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp/m;->v:I

    iget-object v1, p0, Lp/m;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lp/m;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lzg/e;

    iget v0, p0, Lp/m;->w:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp/m;->w:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget v0, p0, Lp/m;->w:I

    check-cast v1, [S

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp/m;->w:I

    aget-short v0, v1, v0

    new-instance v1, Lyg/s;

    invoke-direct {v1, v0}, Lyg/s;-><init>(S)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lp/m;->w:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget v0, p0, Lp/m;->w:I

    check-cast v1, [J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp/m;->w:I

    aget-wide v0, v1, v0

    new-instance v2, Lyg/q;

    invoke-direct {v2, v0, v1}, Lyg/q;-><init>(J)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lp/m;->w:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget v0, p0, Lp/m;->w:I

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp/m;->w:I

    aget v0, v1, v0

    new-instance v1, Lyg/o;

    invoke-direct {v1, v0}, Lyg/o;-><init>(I)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lp/m;->w:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget v0, p0, Lp/m;->w:I

    check-cast v1, [B

    array-length v2, v1

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp/m;->w:I

    aget-byte v0, v1, v0

    new-instance v1, Lyg/m;

    invoke-direct {v1, v0}, Lyg/m;-><init>(B)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lp/m;->w:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v1, Ll0/c;

    iget-object v0, v1, Ll0/c;->w:[Ljava/lang/Object;

    iget v1, p0, Lp/m;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp/m;->w:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    check-cast v1, Lp/l;

    iget v0, p0, Lp/m;->w:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp/m;->w:I

    invoke-virtual {v1, v0}, Lp/l;->h(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_0
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    iget v0, p0, Lp/m;->w:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp/m;->w:I

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v1, p0, Lp/m;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp/m;->w:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lp/m;->v:I

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

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

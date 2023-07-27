.class public final Lk0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lk0/x0;->b:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lk0/x0;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lk0/x0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk0/x0;->b:[I

    iget v1, p0, Lk0/x0;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk0/x0;->c:I

    aget v0, v0, v1

    return v0

    :goto_0
    iget-object v0, p0, Lk0/x0;->b:[I

    iget v1, p0, Lk0/x0;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk0/x0;->c:I

    aget v0, v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lk0/x0;->c:I

    iget-object v1, p0, Lk0/x0;->b:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lk0/x0;->b:[I

    :cond_0
    iget-object v0, p0, Lk0/x0;->b:[I

    iget v1, p0, Lk0/x0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/x0;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public final c(III)V
    .locals 4

    iget v0, p0, Lk0/x0;->c:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lk0/x0;->b:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lk0/x0;->b:[I

    :cond_0
    iget-object v2, p0, Lk0/x0;->b:[I

    add-int/lit8 v3, v0, 0x0

    add-int/2addr p1, p3

    aput p1, v2, v3

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v2, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v2, v0

    iput v1, p0, Lk0/x0;->c:I

    return-void
.end method

.method public final d(IIII)V
    .locals 4

    iget v0, p0, Lk0/x0;->c:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lk0/x0;->b:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lk0/x0;->b:[I

    :cond_0
    iget-object v2, p0, Lk0/x0;->b:[I

    add-int/lit8 v3, v0, 0x0

    aput p1, v2, v3

    add-int/lit8 p1, v0, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v2, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v2, v0

    iput v1, p0, Lk0/x0;->c:I

    return-void
.end method

.method public final e(II)V
    .locals 5

    if-ge p1, p2, :cond_4

    add-int/lit8 v0, p1, -0x3

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lk0/x0;->b:[I

    aget v3, v2, v1

    aget v4, v2, p2

    if-lt v3, v4, :cond_1

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    aget v2, v2, v4

    if-gt v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, v1}, Lk0/x0;->f(II)V

    :cond_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, p2}, Lk0/x0;->f(II)V

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, p1, v1}, Lk0/x0;->e(II)V

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, p2}, Lk0/x0;->e(II)V

    :cond_4
    return-void
.end method

.method public final f(II)V
    .locals 5

    iget-object v0, p0, Lk0/x0;->b:[I

    aget v1, v0, p1

    aget v2, v0, p2

    aput v2, v0, p1

    aput v1, v0, p2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    aget v3, v0, v1

    aget v4, v0, v2

    aput v4, v0, v1

    aput v3, v0, v2

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    aget v1, v0, p1

    aget v2, v0, p2

    aput v2, v0, p1

    aput v1, v0, p2

    return-void
.end method

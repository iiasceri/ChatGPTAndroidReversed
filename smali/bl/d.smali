.class public final Lbl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lil/b0;

.field public e:[Lbl/c;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lbl/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lbl/d;->a:I

    iput v0, p0, Lbl/d;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/d;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object p1

    iput-object p1, p0, Lbl/d;->d:Lil/b0;

    const/16 p1, 0x8

    new-array p1, p1, [Lbl/c;

    iput-object p1, p0, Lbl/d;->e:[Lbl/c;

    const/4 p1, 0x7

    iput p1, p0, Lbl/d;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lbl/d;->e:[Lbl/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lbl/d;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lbl/d;->e:[Lbl/c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v2, v2, Lbl/c;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lbl/d;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lbl/d;->h:I

    iget v2, p0, Lbl/d;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbl/d;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbl/d;->e:[Lbl/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lbl/d;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbl/d;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lbl/d;->f:I

    :cond_1
    return v0
.end method

.method public final b(I)Lil/k;
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget-object v1, Lbl/f;->a:[Lbl/c;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lbl/f;->a:[Lbl/c;

    aget-object p1, v0, p1

    iget-object p1, p1, Lbl/c;->a:Lil/k;

    goto :goto_1

    :cond_1
    sget-object v1, Lbl/f;->a:[Lbl/c;

    array-length v1, v1

    sub-int v1, p1, v1

    iget v2, p0, Lbl/d;->f:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    if-ltz v2, :cond_2

    iget-object v1, p0, Lbl/d;->e:[Lbl/c;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object p1, v1, v2

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object p1, p1, Lbl/c;->a:Lil/k;

    :goto_1
    return-object p1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Header index too large "

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lbl/c;)V
    .locals 6

    iget-object v0, p0, Lbl/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lbl/d;->b:I

    const/4 v1, 0x0

    iget v2, p1, Lbl/c;->c:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lbl/d;->e:[Lbl/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lih/i;->N3([Ljava/lang/Object;Landroidx/emoji2/text/u;)V

    iget-object p1, p0, Lbl/d;->e:[Lbl/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbl/d;->f:I

    iput v1, p0, Lbl/d;->g:I

    iput v1, p0, Lbl/d;->h:I

    return-void

    :cond_0
    iget v3, p0, Lbl/d;->h:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lbl/d;->a(I)I

    iget v0, p0, Lbl/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lbl/d;->e:[Lbl/c;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lbl/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lbl/d;->e:[Lbl/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbl/d;->f:I

    iput-object v0, p0, Lbl/d;->e:[Lbl/c;

    :cond_1
    iget v0, p0, Lbl/d;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lbl/d;->f:I

    iget-object v1, p0, Lbl/d;->e:[Lbl/c;

    aput-object p1, v1, v0

    iget p1, p0, Lbl/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbl/d;->g:I

    iget p1, p0, Lbl/d;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lbl/d;->h:I

    return-void
.end method

.method public final d()Lil/k;
    .locals 12

    iget-object v0, p0, Lbl/d;->d:Lil/b0;

    invoke-virtual {v0}, Lil/b0;->readByte()B

    move-result v1

    sget-object v2, Lvk/b;->a:[B

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v1, 0x80

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v1, v3}, Lbl/d;->e(II)I

    move-result v1

    int-to-long v5, v1

    if-eqz v2, :cond_6

    new-instance v1, Lil/h;

    invoke-direct {v1}, Lil/h;-><init>()V

    sget-object v2, Lbl/d0;->a:[I

    const-string v2, "source"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lbl/d0;->c:Lu3/b;

    const-wide/16 v7, 0x0

    move-object v9, v2

    move v3, v4

    :cond_1
    cmp-long v10, v7, v5

    if-gez v10, :cond_3

    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    invoke-virtual {v0}, Lil/b0;->readByte()B

    move-result v10

    sget-object v11, Lvk/b;->a:[B

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v10

    add-int/lit8 v3, v3, 0x8

    :goto_1
    const/16 v10, 0x8

    if-lt v3, v10, :cond_1

    add-int/lit8 v10, v3, -0x8

    ushr-int v11, v4, v10

    and-int/lit16 v11, v11, 0xff

    iget-object v9, v9, Lu3/b;->c:Ljava/lang/Object;

    check-cast v9, [Lu3/b;

    invoke-static {v9}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    aget-object v9, v9, v11

    invoke-static {v9}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v11, v9, Lu3/b;->c:Ljava/lang/Object;

    check-cast v11, [Lu3/b;

    if-nez v11, :cond_2

    iget v10, v9, Lu3/b;->a:I

    invoke-virtual {v1, v10}, Lil/h;->j0(I)V

    iget v9, v9, Lu3/b;->b:I

    sub-int/2addr v3, v9

    move-object v9, v2

    goto :goto_1

    :cond_2
    move v3, v10

    goto :goto_1

    :cond_3
    :goto_2
    if-lez v3, :cond_5

    rsub-int/lit8 v0, v3, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v5, v9, Lu3/b;->c:Ljava/lang/Object;

    check-cast v5, [Lu3/b;

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    aget-object v0, v5, v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v5, v0, Lu3/b;->c:Ljava/lang/Object;

    check-cast v5, [Lu3/b;

    if-nez v5, :cond_5

    iget v5, v0, Lu3/b;->b:I

    if-le v5, v3, :cond_4

    goto :goto_3

    :cond_4
    iget v0, v0, Lu3/b;->a:I

    invoke-virtual {v1, v0}, Lil/h;->j0(I)V

    sub-int/2addr v3, v5

    move-object v9, v2

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lil/h;->P()Lil/k;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v5, v6}, Lil/b0;->m(J)Lil/k;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final e(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbl/d;->d:Lil/b0;

    invoke-virtual {v0}, Lil/b0;->readByte()B

    move-result v0

    sget-object v1, Lvk/b;->a:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

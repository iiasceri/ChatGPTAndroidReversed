.class public final Lbl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lil/h;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lbl/c;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lil/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/e;->a:Z

    iput-object p1, p0, Lbl/e;->b:Lil/h;

    const p1, 0x7fffffff

    iput p1, p0, Lbl/e;->c:I

    const/16 p1, 0x1000

    iput p1, p0, Lbl/e;->e:I

    const/16 p1, 0x8

    new-array p1, p1, [Lbl/c;

    iput-object p1, p0, Lbl/e;->f:[Lbl/c;

    const/4 p1, 0x7

    iput p1, p0, Lbl/e;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lbl/e;->f:[Lbl/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbl/e;->g:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lbl/e;->f:[Lbl/c;

    aget-object v2, v2, v0

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v2, v2, Lbl/c;->c:I

    sub-int/2addr p1, v2

    iget v2, p0, Lbl/e;->i:I

    iget-object v3, p0, Lbl/e;->f:[Lbl/c;

    aget-object v3, v3, v0

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v3, v3, Lbl/c;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lbl/e;->i:I

    iget v2, p0, Lbl/e;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbl/e;->h:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbl/e;->f:[Lbl/c;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lbl/e;->h:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbl/e;->f:[Lbl/c;

    iget v0, p0, Lbl/e;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lbl/e;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lbl/e;->g:I

    :cond_1
    return-void
.end method

.method public final b(Lbl/c;)V
    .locals 6

    iget v0, p0, Lbl/e;->e:I

    const/4 v1, 0x0

    iget v2, p1, Lbl/c;->c:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lbl/e;->f:[Lbl/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lih/i;->N3([Ljava/lang/Object;Landroidx/emoji2/text/u;)V

    iget-object p1, p0, Lbl/e;->f:[Lbl/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbl/e;->g:I

    iput v1, p0, Lbl/e;->h:I

    iput v1, p0, Lbl/e;->i:I

    return-void

    :cond_0
    iget v3, p0, Lbl/e;->i:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lbl/e;->a(I)V

    iget v0, p0, Lbl/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lbl/e;->f:[Lbl/c;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lbl/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lbl/e;->f:[Lbl/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbl/e;->g:I

    iput-object v0, p0, Lbl/e;->f:[Lbl/c;

    :cond_1
    iget v0, p0, Lbl/e;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lbl/e;->g:I

    iget-object v1, p0, Lbl/e;->f:[Lbl/c;

    aput-object p1, v1, v0

    iget p1, p0, Lbl/e;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbl/e;->h:I

    iget p1, p0, Lbl/e;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lbl/e;->i:I

    return-void
.end method

.method public final c(Lil/k;)V
    .locals 12

    const-string v0, "data"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbl/e;->a:Z

    iget-object v1, p0, Lbl/e;->b:Lil/h;

    const/16 v2, 0x7f

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lbl/d0;->a:[I

    invoke-virtual {p1}, Lil/k;->d()I

    move-result v0

    const-wide/16 v4, 0x0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_0

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {p1, v6}, Lil/k;->i(I)B

    move-result v6

    sget-object v10, Lvk/b;->a:[B

    and-int/lit16 v6, v6, 0xff

    sget-object v10, Lbl/d0;->b:[B

    aget-byte v6, v10, v6

    int-to-long v10, v6

    add-long/2addr v7, v10

    move v6, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    int-to-long v9, v0

    add-long/2addr v7, v9

    const/4 v0, 0x3

    shr-long v6, v7, v0

    long-to-int v0, v6

    invoke-virtual {p1}, Lil/k;->d()I

    move-result v6

    if-ge v0, v6, :cond_4

    new-instance v0, Lil/h;

    invoke-direct {v0}, Lil/h;-><init>()V

    sget-object v6, Lbl/d0;->a:[I

    invoke-virtual {p1}, Lil/k;->d()I

    move-result v6

    move-wide v7, v4

    move v4, v3

    :goto_1
    if-ge v3, v6, :cond_2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3}, Lil/k;->i(I)B

    move-result v3

    sget-object v9, Lvk/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    sget-object v9, Lbl/d0;->a:[I

    aget v9, v9, v3

    sget-object v10, Lbl/d0;->b:[B

    aget-byte v3, v10, v3

    shl-long/2addr v7, v3

    int-to-long v9, v9

    or-long/2addr v7, v9

    add-int/2addr v4, v3

    :goto_2
    const/16 v3, 0x8

    if-lt v4, v3, :cond_1

    add-int/lit8 v4, v4, -0x8

    shr-long v9, v7, v4

    long-to-int v3, v9

    invoke-virtual {v0, v3}, Lil/h;->j0(I)V

    goto :goto_2

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    rsub-int/lit8 p1, v4, 0x8

    shl-long v5, v7, p1

    const-wide/16 v7, 0xff

    ushr-long v3, v7, v4

    or-long/2addr v3, v5

    long-to-int p1, v3

    invoke-virtual {v0, p1}, Lil/h;->j0(I)V

    :cond_3
    invoke-virtual {v0}, Lil/h;->P()Lil/k;

    move-result-object p1

    invoke-virtual {p1}, Lil/k;->d()I

    move-result v0

    const/16 v3, 0x80

    invoke-virtual {p0, v0, v2, v3}, Lbl/e;->e(III)V

    invoke-virtual {v1, p1}, Lil/h;->g0(Lil/k;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lil/k;->d()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lbl/e;->e(III)V

    invoke-virtual {v1, p1}, Lil/h;->g0(Lil/k;)V

    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    iget-boolean v0, p0, Lbl/e;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lbl/e;->c:I

    iget v2, p0, Lbl/e;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lbl/e;->e(III)V

    :cond_0
    iput-boolean v1, p0, Lbl/e;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, Lbl/e;->c:I

    iget v0, p0, Lbl/e;->e:I

    invoke-virtual {p0, v0, v4, v3}, Lbl/e;->e(III)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/c;

    iget-object v4, v2, Lbl/c;->a:Lil/k;

    invoke-virtual {v4}, Lil/k;->p()Lil/k;

    move-result-object v4

    sget-object v5, Lbl/f;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, -0x1

    const/4 v7, 0x1

    iget-object v8, v2, Lbl/c;->b:Lil/k;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v7

    const/4 v9, 0x2

    if-gt v9, v5, :cond_2

    const/16 v9, 0x8

    if-ge v5, v9, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz v9, :cond_4

    sget-object v9, Lbl/f;->a:[Lbl/c;

    add-int/lit8 v10, v5, -0x1

    aget-object v10, v9, v10

    iget-object v10, v10, Lbl/c;->b:Lil/k;

    invoke-static {v10, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    aget-object v9, v9, v5

    iget-object v9, v9, Lbl/c;->b:Lil/k;

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v9, v5, 0x1

    goto :goto_3

    :cond_4
    move v9, v6

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_2
    move v9, v5

    :goto_3
    if-ne v9, v6, :cond_8

    iget v10, p0, Lbl/e;->g:I

    add-int/2addr v10, v7

    iget-object v7, p0, Lbl/e;->f:[Lbl/c;

    array-length v7, v7

    :goto_4
    if-ge v10, v7, :cond_8

    add-int/lit8 v11, v10, 0x1

    iget-object v12, p0, Lbl/e;->f:[Lbl/c;

    aget-object v12, v12, v10

    invoke-static {v12}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v12, v12, Lbl/c;->a:Lil/k;

    invoke-static {v12, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, p0, Lbl/e;->f:[Lbl/c;

    aget-object v12, v12, v10

    invoke-static {v12}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v12, v12, Lbl/c;->b:Lil/k;

    invoke-static {v12, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v7, p0, Lbl/e;->g:I

    sub-int/2addr v10, v7

    sget-object v7, Lbl/f;->a:[Lbl/c;

    array-length v7, v7

    add-int v9, v7, v10

    goto :goto_5

    :cond_6
    if-ne v5, v6, :cond_7

    iget v5, p0, Lbl/e;->g:I

    sub-int/2addr v10, v5

    sget-object v5, Lbl/f;->a:[Lbl/c;

    array-length v5, v5

    add-int/2addr v5, v10

    :cond_7
    move v10, v11

    goto :goto_4

    :cond_8
    :goto_5
    if-eq v9, v6, :cond_9

    const/16 v2, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v9, v2, v4}, Lbl/e;->e(III)V

    goto :goto_6

    :cond_9
    const/16 v7, 0x40

    if-ne v5, v6, :cond_a

    iget-object v5, p0, Lbl/e;->b:Lil/h;

    invoke-virtual {v5, v7}, Lil/h;->j0(I)V

    invoke-virtual {p0, v4}, Lbl/e;->c(Lil/k;)V

    invoke-virtual {p0, v8}, Lbl/e;->c(Lil/k;)V

    invoke-virtual {p0, v2}, Lbl/e;->b(Lbl/c;)V

    goto :goto_6

    :cond_a
    sget-object v6, Lbl/c;->d:Lil/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "prefix"

    invoke-static {v9, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lil/k;->d()I

    move-result v9

    invoke-virtual {v4, v1, v6, v9}, Lil/k;->m(ILil/k;I)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lbl/c;->i:Lil/k;

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v2, 0xf

    invoke-virtual {p0, v5, v2, v1}, Lbl/e;->e(III)V

    invoke-virtual {p0, v8}, Lbl/e;->c(Lil/k;)V

    goto :goto_6

    :cond_b
    const/16 v4, 0x3f

    invoke-virtual {p0, v5, v4, v7}, Lbl/e;->e(III)V

    invoke-virtual {p0, v8}, Lbl/e;->c(Lil/k;)V

    invoke-virtual {p0, v2}, Lbl/e;->b(Lbl/c;)V

    :goto_6
    move v2, v3

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final e(III)V
    .locals 1

    iget-object v0, p0, Lbl/e;->b:Lil/h;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lil/h;->j0(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lil/h;->j0(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lil/h;->j0(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lil/h;->j0(I)V

    return-void
.end method

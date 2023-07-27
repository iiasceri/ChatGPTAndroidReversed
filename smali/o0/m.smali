.class public final Lo0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo0/m;


# instance fields
.field public a:I

.field public b:I

.field public final c:Li0/a0;

.field public d:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0/m;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    sput-object v0, Lo0/m;->e:Lo0/m;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Li0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0/m;->a:I

    iput p2, p0, Lo0/m;->b:I

    iput-object p4, p0, Lo0/m;->c:Li0/a0;

    iput-object p3, p0, Lo0/m;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILi0/a0;)Lo0/m;
    .locals 12

    move/from16 v0, p6

    move-object/from16 v8, p7

    const/16 v1, 0x1e

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v0, v1, :cond_0

    new-instance v0, Lo0/m;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v10

    aput-object p2, v1, v9

    aput-object p4, v1, v3

    aput-object p5, v1, v2

    invoke-direct {v0, v10, v10, v1, v8}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    return-object v0

    :cond_0
    shr-int v1, p0, v0

    and-int/lit8 v11, v1, 0x1f

    shr-int v1, p3, v0

    and-int/lit8 v1, v1, 0x1f

    if-eq v11, v1, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    if-ge v11, v1, :cond_1

    aput-object p1, v0, v10

    aput-object p2, v0, v9

    aput-object p4, v0, v3

    aput-object p5, v0, v2

    goto :goto_0

    :cond_1
    aput-object p4, v0, v10

    aput-object p5, v0, v9

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    :goto_0
    new-instance v2, Lo0/m;

    shl-int v3, v9, v11

    shl-int v1, v9, v1

    or-int/2addr v1, v3

    invoke-direct {v2, v1, v10, v0, v8}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    return-object v2

    :cond_2
    add-int/lit8 v6, v0, 0x5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lo0/m;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILi0/a0;)Lo0/m;

    move-result-object v0

    new-instance v1, Lo0/m;

    shl-int v2, v9, v11

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-direct {v1, v10, v2, v3, v8}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILi0/a0;)[Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    move v1, p1

    iget-object v2, v0, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v4, v2, v1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, p1}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, p6, 0x5

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    invoke-static/range {v3 .. v10}, Lo0/m;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILi0/a0;)Lo0/m;

    move-result-object v3

    move v4, p2

    invoke-virtual {p0, p2}, Lo0/m;->t(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lo0/m;->d:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x2

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v5, v7, v2, p1, v8}, Lih/i;->I3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v2, v1, 0x2

    invoke-static {v5, v7, p1, v2, v4}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v3, v7, v6

    add-int/lit8 v6, v6, 0x1

    array-length v1, v5

    invoke-static {v5, v7, v6, v4, v1}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v7
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lo0/m;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/m;->d:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lo0/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lo0/m;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lo0/m;->s(I)Lo0/m;

    move-result-object v3

    invoke-virtual {v3}, Lo0/m;->b()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lo0/m;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lza/e;->m1(II)Lrh/j;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lza/e;->d1(Lrh/j;I)Lrh/h;

    move-result-object v0

    iget v2, v0, Lrh/h;->v:I

    iget v3, v0, Lrh/h;->w:I

    iget v0, v0, Lrh/h;->x:I

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    :cond_1
    :goto_0
    iget-object v4, p0, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    shr-int v0, p1, p2

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lo0/m;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lo0/m;->f(I)I

    move-result p1

    iget-object p2, p0, Lo0/m;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Lo0/m;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lo0/m;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo0/m;->s(I)Lo0/m;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p2, v1, :cond_1

    invoke-virtual {v0, p3}, Lo0/m;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lo0/m;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo0/m;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lo0/m;->b:I

    iget v2, p1, Lo0/m;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lo0/m;->a:I

    iget v2, p1, Lo0/m;->a:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lo0/m;->d:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lo0/m;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    shr-int v0, p1, p2

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lo0/m;->h(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lo0/m;->f(I)I

    move-result p1

    iget-object p2, p0, Lo0/m;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lo0/m;->i(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lo0/m;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo0/m;->s(I)Lo0/m;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p2, v1, :cond_6

    iget-object p1, v0, Lo0/m;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lza/e;->m1(II)Lrh/j;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lza/e;->d1(Lrh/j;I)Lrh/h;

    move-result-object p1

    iget p2, p1, Lrh/h;->v:I

    iget v1, p1, Lrh/h;->w:I

    iget p1, p1, Lrh/h;->x:I

    if-lez p1, :cond_2

    if-le p2, v1, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v1, p2, :cond_5

    :cond_3
    :goto_0
    iget-object v3, v0, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v3, v3, p2

    invoke-static {p3, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p2}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-eq p2, v1, :cond_5

    add-int/2addr p2, p1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lo0/m;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final h(I)Z
    .locals 1

    iget v0, p0, Lo0/m;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    iget v0, p0, Lo0/m;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(ILo0/e;)Lo0/m;
    .locals 3

    iget v0, p2, Lo0/e;->A:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lo0/e;->f(I)V

    invoke-virtual {p0, p1}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lo0/e;->y:Ljava/lang/Object;

    iget-object v0, p0, Lo0/m;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p2, Lo0/e;->w:Li0/a0;

    iget-object v2, p0, Lo0/m;->c:Li0/a0;

    if-ne v2, v1, :cond_1

    invoke-static {p1, v0}, Lb0/i1;->i0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo0/m;->d:[Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lb0/i1;->i0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lo0/m;

    iget-object p2, p2, Lo0/e;->w:Li0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILo0/e;)Lo0/m;
    .locals 10

    const-string v0, "mutator"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    shr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lo0/m;->h(I)Z

    move-result v2

    const-string v3, "copyOf(this, size)"

    iget-object v4, p0, Lo0/m;->c:Li0/a0;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lo0/m;->f(I)I

    move-result v5

    iget-object v2, p0, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v2, v2, v5

    invoke-static {p2, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v5}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p5, Lo0/e;->y:Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p5, Lo0/e;->w:Li0/a0;

    if-ne v4, p1, :cond_1

    iget-object p1, p0, Lo0/m;->d:[Ljava/lang/Object;

    add-int/2addr v5, v1

    aput-object p3, p1, v5

    move-object p2, p0

    goto :goto_0

    :cond_1
    iget p1, p5, Lo0/e;->z:I

    add-int/2addr p1, v1

    iput p1, p5, Lo0/e;->z:I

    iget-object p1, p0, Lo0/m;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/2addr v5, v1

    aput-object p3, p1, v5

    new-instance p2, Lo0/m;

    iget p3, p0, Lo0/m;->a:I

    iget p4, p0, Lo0/m;->b:I

    iget-object p5, p5, Lo0/e;->w:Li0/a0;

    invoke-direct {p2, p3, p4, p1, p5}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    :goto_0
    return-object p2

    :cond_2
    iget v2, p5, Lo0/e;->A:I

    add-int/2addr v2, v1

    invoke-virtual {p5, v2}, Lo0/e;->f(I)V

    iget-object p5, p5, Lo0/e;->w:Li0/a0;

    if-ne v4, p5, :cond_3

    move-object v2, p0

    move v3, v5

    move v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lo0/m;->a(IIILjava/lang/Object;Ljava/lang/Object;ILi0/a0;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo0/m;->d:[Ljava/lang/Object;

    iget p1, p0, Lo0/m;->a:I

    xor-int/2addr p1, v0

    iput p1, p0, Lo0/m;->a:I

    iget p1, p0, Lo0/m;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lo0/m;->b:I

    move-object p2, p0

    goto :goto_1

    :cond_3
    move-object v2, p0

    move v3, v5

    move v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lo0/m;->a(IIILjava/lang/Object;Ljava/lang/Object;ILi0/a0;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo0/m;

    iget p3, p0, Lo0/m;->a:I

    xor-int/2addr p3, v0

    iget p4, p0, Lo0/m;->b:I

    or-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    :goto_1
    return-object p2

    :cond_4
    invoke-virtual {p0, v0}, Lo0/m;->i(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v0}, Lo0/m;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo0/m;->s(I)Lo0/m;

    move-result-object v2

    const/16 v4, 0x1e

    if-ne p4, v4, :cond_a

    iget-object p1, v2, Lo0/m;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p4, 0x0

    invoke-static {p4, p1}, Lza/e;->m1(II)Lrh/j;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lza/e;->d1(Lrh/j;I)Lrh/h;

    move-result-object p1

    iget v4, p1, Lrh/h;->v:I

    iget v5, p1, Lrh/h;->w:I

    iget p1, p1, Lrh/h;->x:I

    if-lez p1, :cond_5

    if-le v4, v5, :cond_6

    :cond_5
    if-gez p1, :cond_9

    if-gt v5, v4, :cond_9

    :cond_6
    :goto_2
    iget-object v6, v2, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v6, v6, v4

    invoke-static {p2, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v4}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p5, Lo0/e;->y:Ljava/lang/Object;

    iget-object p1, p5, Lo0/e;->w:Li0/a0;

    iget-object p2, v2, Lo0/m;->c:Li0/a0;

    if-ne p2, p1, :cond_7

    iget-object p1, v2, Lo0/m;->d:[Ljava/lang/Object;

    add-int/2addr v4, v1

    aput-object p3, p1, v4

    move-object p2, v2

    goto :goto_3

    :cond_7
    iget p1, p5, Lo0/e;->z:I

    add-int/2addr p1, v1

    iput p1, p5, Lo0/e;->z:I

    iget-object p1, v2, Lo0/m;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/2addr v4, v1

    aput-object p3, p1, v4

    new-instance p2, Lo0/m;

    iget-object p3, p5, Lo0/e;->w:Li0/a0;

    invoke-direct {p2, p4, p4, p1, p3}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    goto :goto_3

    :cond_8
    if-eq v4, v5, :cond_9

    add-int/2addr v4, p1

    goto :goto_2

    :cond_9
    iget p1, p5, Lo0/e;->A:I

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Lo0/e;->f(I)V

    iget-object p1, v2, Lo0/m;->d:[Ljava/lang/Object;

    invoke-static {p1, p4, p2, p3}, Lb0/i1;->e0([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo0/m;

    iget-object p3, p5, Lo0/e;->w:Li0/a0;

    invoke-direct {p2, p4, p4, p1, p3}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    goto :goto_3

    :cond_a
    add-int/lit8 v8, p4, 0x5

    move-object v4, v2

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lo0/m;->l(ILjava/lang/Object;Ljava/lang/Object;ILo0/e;)Lo0/m;

    move-result-object p2

    :goto_3
    if-ne v2, p2, :cond_b

    return-object p0

    :cond_b
    iget-object p1, p5, Lo0/e;->w:Li0/a0;

    invoke-virtual {p0, v0, p2, p1}, Lo0/m;->r(ILo0/m;Li0/a0;)Lo0/m;

    move-result-object p1

    return-object p1

    :cond_c
    iget p1, p5, Lo0/e;->A:I

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Lo0/e;->f(I)V

    iget-object p1, p5, Lo0/e;->w:Li0/a0;

    invoke-virtual {p0, v0}, Lo0/m;->f(I)I

    move-result p4

    if-ne v4, p1, :cond_d

    iget-object p1, p0, Lo0/m;->d:[Ljava/lang/Object;

    invoke-static {p1, p4, p2, p3}, Lb0/i1;->e0([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo0/m;->d:[Ljava/lang/Object;

    iget p1, p0, Lo0/m;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lo0/m;->a:I

    move-object p3, p0

    goto :goto_4

    :cond_d
    iget-object p5, p0, Lo0/m;->d:[Ljava/lang/Object;

    invoke-static {p5, p4, p2, p3}, Lb0/i1;->e0([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lo0/m;

    iget p4, p0, Lo0/m;->a:I

    or-int/2addr p4, v0

    iget p5, p0, Lo0/m;->b:I

    invoke-direct {p3, p4, p5, p2, p1}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    :goto_4
    return-object p3
.end method

.method public final m(Lo0/m;ILq0/a;Lo0/e;)Lo0/m;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    const-string v4, "mutator"

    invoke-static {v4, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo0/m;->b()I

    move-result v1

    iget v2, v3, Lq0/a;->a:I

    add-int/2addr v2, v1

    iput v2, v3, Lq0/a;->a:I

    return-object v0

    :cond_0
    const/16 v4, 0x1e

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-le v2, v4, :cond_8

    iget-object v2, v10, Lo0/e;->w:Li0/a0;

    iget-object v4, v0, Lo0/m;->d:[Ljava/lang/Object;

    array-length v6, v4

    iget-object v7, v1, Lo0/m;->d:[Ljava/lang/Object;

    array-length v7, v7

    add-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "copyOf(this, newSize)"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lo0/m;->d:[Ljava/lang/Object;

    array-length v7, v7

    iget-object v8, v1, Lo0/m;->d:[Ljava/lang/Object;

    array-length v8, v8

    invoke-static {v12, v8}, Lza/e;->m1(II)Lrh/j;

    move-result-object v8

    invoke-static {v8, v5}, Lza/e;->d1(Lrh/j;I)Lrh/h;

    move-result-object v5

    iget v8, v5, Lrh/h;->v:I

    iget v9, v5, Lrh/h;->w:I

    iget v5, v5, Lrh/h;->x:I

    if-lez v5, :cond_1

    if-le v8, v9, :cond_2

    :cond_1
    if-gez v5, :cond_4

    if-gt v9, v8, :cond_4

    :cond_2
    :goto_0
    iget-object v10, v1, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v10, v10, v8

    invoke-virtual {v0, v10}, Lo0/m;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v1, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v13, v10, v8

    aput-object v13, v4, v7

    add-int/lit8 v13, v7, 0x1

    add-int/lit8 v14, v8, 0x1

    aget-object v10, v10, v14

    aput-object v10, v4, v13

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_3
    iget v10, v3, Lq0/a;->a:I

    add-int/2addr v10, v11

    iput v10, v3, Lq0/a;->a:I

    :goto_1
    if-eq v8, v9, :cond_4

    add-int/2addr v8, v5

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lo0/m;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v7, v3, :cond_5

    move-object v1, v0

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lo0/m;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v7, v3, :cond_6

    goto :goto_2

    :cond_6
    array-length v1, v4

    if-ne v7, v1, :cond_7

    new-instance v1, Lo0/m;

    invoke-direct {v1, v12, v12, v4, v2}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lo0/m;

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v12, v12, v3, v2}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    :goto_2
    return-object v1

    :cond_8
    iget v4, v0, Lo0/m;->b:I

    iget v6, v1, Lo0/m;->b:I

    or-int/2addr v4, v6

    iget v6, v0, Lo0/m;->a:I

    iget v7, v1, Lo0/m;->a:I

    xor-int v8, v6, v7

    not-int v9, v4

    and-int/2addr v8, v9

    and-int/2addr v6, v7

    move v13, v8

    :goto_3
    if-eqz v6, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lo0/m;->f(I)I

    move-result v8

    iget-object v9, v0, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v8, v9, v8

    invoke-virtual {v1, v7}, Lo0/m;->f(I)I

    move-result v9

    iget-object v14, v1, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v9, v14, v9

    invoke-static {v8, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    or-int v8, v13, v7

    move v13, v8

    goto :goto_4

    :cond_9
    or-int/2addr v4, v7

    :goto_4
    xor-int/2addr v6, v7

    goto :goto_3

    :cond_a
    and-int v6, v4, v13

    if-nez v6, :cond_b

    move v6, v11

    goto :goto_5

    :cond_b
    move v6, v12

    :goto_5
    if-eqz v6, :cond_1f

    iget-object v6, v10, Lo0/e;->w:Li0/a0;

    iget-object v7, v0, Lo0/m;->c:Li0/a0;

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, v0, Lo0/m;->a:I

    if-ne v6, v13, :cond_c

    iget v6, v0, Lo0/m;->b:I

    if-ne v6, v4, :cond_c

    move-object v14, v0

    goto :goto_6

    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/2addr v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    add-int/2addr v5, v6

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Lo0/m;

    const/4 v7, 0x0

    invoke-direct {v6, v13, v4, v5, v7}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    move-object v14, v6

    :goto_6
    move v15, v4

    move/from16 v16, v12

    :goto_7
    if-eqz v15, :cond_19

    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v9

    iget-object v8, v14, Lo0/m;->d:[Ljava/lang/Object;

    array-length v4, v8

    sub-int/2addr v4, v11

    sub-int v17, v4, v16

    invoke-virtual {v0, v9}, Lo0/m;->i(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v9}, Lo0/m;->t(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lo0/m;->s(I)Lo0/m;

    move-result-object v4

    invoke-virtual {v1, v9}, Lo0/m;->i(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v9}, Lo0/m;->t(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lo0/m;->s(I)Lo0/m;

    move-result-object v5

    add-int/lit8 v6, v2, 0x5

    invoke-virtual {v4, v5, v6, v3, v10}, Lo0/m;->m(Lo0/m;ILq0/a;Lo0/e;)Lo0/m;

    move-result-object v4

    goto :goto_9

    :cond_d
    invoke-virtual {v1, v9}, Lo0/m;->h(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v9}, Lo0/m;->f(I)I

    move-result v5

    iget-object v6, v1, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-virtual {v1, v5}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object v7

    iget v5, v10, Lo0/e;->A:I

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v18

    goto :goto_8

    :cond_e
    move/from16 v18, v12

    :goto_8
    add-int/lit8 v19, v2, 0x5

    move v12, v5

    move/from16 v5, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    move/from16 v20, v9

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lo0/m;->l(ILjava/lang/Object;Ljava/lang/Object;ILo0/e;)Lo0/m;

    move-result-object v4

    iget v5, v10, Lo0/e;->A:I

    if-ne v5, v12, :cond_10

    iget v5, v3, Lq0/a;->a:I

    add-int/2addr v5, v11

    iput v5, v3, Lq0/a;->a:I

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v18, v8

    move/from16 v20, v9

    :cond_10
    :goto_a
    move/from16 v12, v20

    goto/16 :goto_f

    :cond_11
    move-object/from16 v18, v8

    move v12, v9

    invoke-virtual {v1, v12}, Lo0/m;->i(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1, v12}, Lo0/m;->t(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lo0/m;->s(I)Lo0/m;

    move-result-object v4

    invoke-virtual {v0, v12}, Lo0/m;->h(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0, v12}, Lo0/m;->f(I)I

    move-result v5

    iget-object v6, v0, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v6, v6, v5

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    add-int/lit8 v8, v2, 0x5

    invoke-virtual {v4, v7, v8, v6}, Lo0/m;->d(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget v5, v3, Lq0/a;->a:I

    add-int/2addr v5, v11

    iput v5, v3, Lq0/a;->a:I

    goto :goto_f

    :cond_13
    invoke-virtual {v0, v5}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lo0/m;->l(ILjava/lang/Object;Ljava/lang/Object;ILo0/e;)Lo0/m;

    move-result-object v4

    goto :goto_f

    :cond_15
    invoke-virtual {v0, v12}, Lo0/m;->f(I)I

    move-result v4

    iget-object v5, v0, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v21, v5, v4

    invoke-virtual {v0, v4}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object v22

    invoke-virtual {v1, v12}, Lo0/m;->f(I)I

    move-result v4

    iget-object v5, v1, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v24, v5, v4

    invoke-virtual {v1, v4}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object v25

    if-eqz v21, :cond_16

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v20, v4

    goto :goto_d

    :cond_16
    const/16 v20, 0x0

    :goto_d
    if-eqz v24, :cond_17

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v23, v4

    goto :goto_e

    :cond_17
    const/16 v23, 0x0

    :goto_e
    add-int/lit8 v26, v2, 0x5

    iget-object v4, v10, Lo0/e;->w:Li0/a0;

    move-object/from16 v27, v4

    invoke-static/range {v20 .. v27}, Lo0/m;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILi0/a0;)Lo0/m;

    move-result-object v4

    :cond_18
    :goto_f
    aput-object v4, v18, v17

    add-int/lit8 v16, v16, 0x1

    xor-int/2addr v15, v12

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v12, 0x0

    :goto_10
    if-eqz v13, :cond_1c

    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    mul-int/lit8 v4, v12, 0x2

    invoke-virtual {v1, v2}, Lo0/m;->h(I)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v0, v2}, Lo0/m;->f(I)I

    move-result v5

    iget-object v6, v14, Lo0/m;->d:[Ljava/lang/Object;

    iget-object v7, v0, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v5}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    goto :goto_11

    :cond_1a
    invoke-virtual {v1, v2}, Lo0/m;->f(I)I

    move-result v5

    iget-object v6, v14, Lo0/m;->d:[Ljava/lang/Object;

    iget-object v7, v1, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v5}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {v0, v2}, Lo0/m;->h(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget v4, v3, Lq0/a;->a:I

    add-int/2addr v4, v11

    iput v4, v3, Lq0/a;->a:I

    :cond_1b
    :goto_11
    add-int/lit8 v12, v12, 0x1

    xor-int/2addr v13, v2

    goto :goto_10

    :cond_1c
    invoke-virtual {v0, v14}, Lo0/m;->e(Lo0/m;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v14, v0

    goto :goto_12

    :cond_1d
    invoke-virtual {v1, v14}, Lo0/m;->e(Lo0/m;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v14, v1

    :cond_1e
    :goto_12
    return-object v14

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(ILjava/lang/Object;ILo0/e;)Lo0/m;
    .locals 8

    const-string v0, "mutator"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v6, v1, v0

    invoke-virtual {p0, v6}, Lo0/m;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lo0/m;->f(I)I

    move-result p1

    iget-object p3, p0, Lo0/m;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v6, p4}, Lo0/m;->p(IILo0/e;)Lo0/m;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, v6}, Lo0/m;->i(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6}, Lo0/m;->t(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lo0/m;->s(I)Lo0/m;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_6

    iget-object p1, v3, Lo0/m;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lza/e;->m1(II)Lrh/j;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lza/e;->d1(Lrh/j;I)Lrh/h;

    move-result-object p1

    iget p3, p1, Lrh/h;->v:I

    iget v0, p1, Lrh/h;->w:I

    iget p1, p1, Lrh/h;->x:I

    if-lez p1, :cond_2

    if-le p3, v0, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v0, p3, :cond_5

    :cond_3
    :goto_0
    iget-object v1, v3, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v1, v1, p3

    invoke-static {p2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, p3, p4}, Lo0/m;->k(ILo0/e;)Lo0/m;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eq p3, v0, :cond_5

    add-int/2addr p3, p1

    goto :goto_0

    :cond_5
    move-object v4, v3

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v3, p1, p2, p3, p4}, Lo0/m;->n(ILjava/lang/Object;ILo0/e;)Lo0/m;

    move-result-object p1

    :goto_1
    move-object v4, p1

    :goto_2
    iget-object v7, p4, Lo0/e;->w:Li0/a0;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lo0/m;->q(Lo0/m;Lo0/m;IILi0/a0;)Lo0/m;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILo0/e;)Lo0/m;
    .locals 11

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const-string v1, "mutator"

    invoke-static {v1, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    shr-int v1, p1, v0

    and-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    shl-int v8, v4, v1

    invoke-virtual {p0, v8}, Lo0/m;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v8}, Lo0/m;->f(I)I

    move-result v0

    iget-object v1, v6, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v8, v7}, Lo0/m;->p(IILo0/e;)Lo0/m;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {p0, v8}, Lo0/m;->i(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v8}, Lo0/m;->t(I)I

    move-result v9

    invoke-virtual {p0, v9}, Lo0/m;->s(I)Lo0/m;

    move-result-object v10

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_6

    iget-object v0, v10, Lo0/m;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lza/e;->m1(II)Lrh/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lza/e;->d1(Lrh/j;I)Lrh/h;

    move-result-object v0

    iget v1, v0, Lrh/h;->v:I

    iget v4, v0, Lrh/h;->w:I

    iget v0, v0, Lrh/h;->x:I

    if-lez v0, :cond_2

    if-le v1, v4, :cond_3

    :cond_2
    if-gez v0, :cond_5

    if-gt v4, v1, :cond_5

    :cond_3
    :goto_0
    iget-object v5, v10, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p2, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v7}, Lo0/m;->k(ILo0/e;)Lo0/m;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eq v1, v4, :cond_5

    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    move-object v2, v10

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lo0/m;->o(ILjava/lang/Object;Ljava/lang/Object;ILo0/e;)Lo0/m;

    move-result-object v0

    :goto_1
    move-object v2, v0

    :goto_2
    iget-object v5, v7, Lo0/e;->w:Li0/a0;

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lo0/m;->q(Lo0/m;Lo0/m;IILi0/a0;)Lo0/m;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v6
.end method

.method public final p(IILo0/e;)Lo0/m;
    .locals 3

    iget v0, p3, Lo0/e;->A:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lo0/e;->f(I)V

    invoke-virtual {p0, p1}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p3, Lo0/e;->y:Ljava/lang/Object;

    iget-object v0, p0, Lo0/m;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p3, Lo0/e;->w:Li0/a0;

    iget-object v2, p0, Lo0/m;->c:Li0/a0;

    if-ne v2, v1, :cond_1

    invoke-static {p1, v0}, Lb0/i1;->i0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo0/m;->d:[Ljava/lang/Object;

    iget p1, p0, Lo0/m;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Lo0/m;->a:I

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lb0/i1;->i0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lo0/m;

    iget v1, p0, Lo0/m;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, Lo0/m;->b:I

    iget-object p3, p3, Lo0/e;->w:Li0/a0;

    invoke-direct {v0, p2, v1, p1, p3}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    return-object v0
.end method

.method public final q(Lo0/m;Lo0/m;IILi0/a0;)Lo0/m;
    .locals 2

    iget-object v0, p0, Lo0/m;->c:Li0/a0;

    if-nez p2, :cond_2

    iget-object p1, p0, Lo0/m;->d:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    if-ne v0, p5, :cond_1

    invoke-static {p3, p1}, Lb0/i1;->j0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo0/m;->d:[Ljava/lang/Object;

    iget p1, p0, Lo0/m;->b:I

    xor-int/2addr p1, p4

    iput p1, p0, Lo0/m;->b:I

    goto :goto_0

    :cond_1
    invoke-static {p3, p1}, Lb0/i1;->j0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo0/m;

    iget p3, p0, Lo0/m;->a:I

    iget v0, p0, Lo0/m;->b:I

    xor-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    move-object p1, p2

    goto :goto_2

    :cond_2
    if-eq v0, p5, :cond_4

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, p0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, Lo0/m;->r(ILo0/m;Li0/a0;)Lo0/m;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final r(ILo0/m;Li0/a0;)Lo0/m;
    .locals 3

    iget-object v0, p0, Lo0/m;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Lo0/m;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, Lo0/m;->b:I

    if-nez v1, :cond_0

    iget p1, p0, Lo0/m;->b:I

    iput p1, p2, Lo0/m;->a:I

    return-object p2

    :cond_0
    iget-object v1, p0, Lo0/m;->c:Li0/a0;

    if-ne v1, p3, :cond_1

    aput-object p2, v0, p1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object p2, v0, p1

    new-instance p1, Lo0/m;

    iget p2, p0, Lo0/m;->a:I

    iget v1, p0, Lo0/m;->b:I

    invoke-direct {p1, p2, v1, v0, p3}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    return-object p1
.end method

.method public final s(I)Lo0/m;
    .locals 1

    iget-object v0, p0, Lo0/m;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lo0/m;

    return-object p1
.end method

.method public final t(I)I
    .locals 2

    iget-object v0, p0, Lo0/m;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo0/m;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final u(Ljava/lang/Object;ILp0/a;I)Lg/i;
    .locals 11

    shr-int v0, p2, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lo0/m;->h(I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "copyOf(this, size)"

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lo0/m;->f(I)I

    move-result v5

    iget-object v2, p0, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v2, v2, v5

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v5}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v10

    :cond_0
    iget-object p1, p0, Lo0/m;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/2addr v5, v1

    aput-object p3, p1, v5

    new-instance p2, Lo0/m;

    iget p3, p0, Lo0/m;->a:I

    iget p4, p0, Lo0/m;->b:I

    invoke-direct {p2, p3, p4, p1, v10}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    new-instance p1, Lg/i;

    invoke-direct {p1, p2, v3}, Lg/i;-><init>(Lo0/m;I)V

    return-object p1

    :cond_1
    const/4 v9, 0x0

    move-object v2, p0

    move v3, v5

    move v4, v0

    move v5, p2

    move-object v6, p1

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, Lo0/m;->a(IIILjava/lang/Object;Ljava/lang/Object;ILi0/a0;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo0/m;

    iget p3, p0, Lo0/m;->a:I

    xor-int/2addr p3, v0

    iget p4, p0, Lo0/m;->b:I

    or-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, v10}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    new-instance p1, Lg/i;

    invoke-direct {p1, p2, v1}, Lg/i;-><init>(Lo0/m;I)V

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Lo0/m;->i(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0}, Lo0/m;->t(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lo0/m;->s(I)Lo0/m;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p4, v6, :cond_8

    iget-object p2, v5, Lo0/m;->d:[Ljava/lang/Object;

    array-length p2, p2

    invoke-static {v3, p2}, Lza/e;->m1(II)Lrh/j;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p2, p4}, Lza/e;->d1(Lrh/j;I)Lrh/h;

    move-result-object p2

    iget p4, p2, Lrh/h;->v:I

    iget v6, p2, Lrh/h;->w:I

    iget p2, p2, Lrh/h;->x:I

    if-lez p2, :cond_3

    if-le p4, v6, :cond_4

    :cond_3
    if-gez p2, :cond_7

    if-gt v6, p4, :cond_7

    :cond_4
    :goto_0
    iget-object v7, v5, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v7, v7, p4

    invoke-static {p1, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, p4}, Lo0/m;->x(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    move-object p1, v10

    goto :goto_1

    :cond_5
    iget-object p1, v5, Lo0/m;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/2addr p4, v1

    aput-object p3, p1, p4

    new-instance p2, Lo0/m;

    invoke-direct {p2, v3, v3, p1, v10}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    new-instance p1, Lg/i;

    invoke-direct {p1, p2, v3}, Lg/i;-><init>(Lo0/m;I)V

    goto :goto_1

    :cond_6
    if-eq p4, v6, :cond_7

    add-int/2addr p4, p2

    goto :goto_0

    :cond_7
    iget-object p2, v5, Lo0/m;->d:[Ljava/lang/Object;

    invoke-static {p2, v3, p1, p3}, Lb0/i1;->e0([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo0/m;

    invoke-direct {p2, v3, v3, p1, v10}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    new-instance p1, Lg/i;

    invoke-direct {p1, p2, v1}, Lg/i;-><init>(Lo0/m;I)V

    :goto_1
    if-nez p1, :cond_9

    return-object v10

    :cond_8
    add-int/lit8 p4, p4, 0x5

    invoke-virtual {v5, p1, p2, p3, p4}, Lo0/m;->u(Ljava/lang/Object;ILp0/a;I)Lg/i;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v10

    :cond_9
    iget-object p2, p1, Lg/i;->w:Ljava/lang/Object;

    check-cast p2, Lo0/m;

    invoke-virtual {p0, v2, v0, p2}, Lo0/m;->w(IILo0/m;)Lo0/m;

    move-result-object p2

    iput-object p2, p1, Lg/i;->w:Ljava/lang/Object;

    return-object p1

    :cond_a
    invoke-virtual {p0, v0}, Lo0/m;->f(I)I

    move-result p2

    iget-object p4, p0, Lo0/m;->d:[Ljava/lang/Object;

    invoke-static {p4, p2, p1, p3}, Lb0/i1;->e0([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo0/m;

    iget p3, p0, Lo0/m;->a:I

    or-int/2addr p3, v0

    iget p4, p0, Lo0/m;->b:I

    invoke-direct {p2, p3, p4, p1, v10}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    new-instance p1, Lg/i;

    invoke-direct {p1, p2, v1}, Lg/i;-><init>(Lo0/m;I)V

    return-object p1
.end method

.method public final v(IILg/s0;)Lo0/m;
    .locals 9

    shr-int v0, p1, p2

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lo0/m;->h(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lo0/m;->f(I)I

    move-result p1

    iget-object p2, p0, Lo0/m;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo0/m;->d:[Ljava/lang/Object;

    array-length p3, p2

    if-ne p3, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lb0/i1;->i0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo0/m;

    iget p3, p0, Lo0/m;->a:I

    xor-int/2addr p3, v0

    iget v0, p0, Lo0/m;->b:I

    invoke-direct {p2, p3, v0, p1, v4}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    move-object v4, p2

    :goto_0
    return-object v4

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Lo0/m;->i(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v0}, Lo0/m;->t(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lo0/m;->s(I)Lo0/m;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p2, v6, :cond_8

    iget-object p1, v5, Lo0/m;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lza/e;->m1(II)Lrh/j;

    move-result-object p1

    invoke-static {p1, v3}, Lza/e;->d1(Lrh/j;I)Lrh/h;

    move-result-object p1

    iget v6, p1, Lrh/h;->v:I

    iget v7, p1, Lrh/h;->w:I

    iget p1, p1, Lrh/h;->x:I

    if-lez p1, :cond_3

    if-le v6, v7, :cond_4

    :cond_3
    if-gez p1, :cond_7

    if-gt v7, v6, :cond_7

    :cond_4
    :goto_1
    iget-object v8, v5, Lo0/m;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    invoke-static {p3, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object p1, v5, Lo0/m;->d:[Ljava/lang/Object;

    array-length p3, p1

    if-ne p3, v3, :cond_5

    move-object p3, v4

    goto :goto_2

    :cond_5
    invoke-static {v6, p1}, Lb0/i1;->i0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lo0/m;

    invoke-direct {p3, p2, p2, p1, v4}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    goto :goto_2

    :cond_6
    if-eq v6, v7, :cond_7

    add-int/2addr v6, p1

    goto :goto_1

    :cond_7
    move-object p3, v5

    goto :goto_2

    :cond_8
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v5, p1, p2, p3}, Lo0/m;->v(IILg/s0;)Lo0/m;

    move-result-object p3

    :goto_2
    if-nez p3, :cond_a

    iget-object p1, p0, Lo0/m;->d:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v2, p1}, Lb0/i1;->j0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo0/m;

    iget p3, p0, Lo0/m;->a:I

    iget v1, p0, Lo0/m;->b:I

    xor-int/2addr v0, v1

    invoke-direct {p2, p3, v0, p1, v4}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    move-object v4, p2

    goto :goto_3

    :cond_a
    if-eq v5, p3, :cond_b

    invoke-virtual {p0, v2, v0, p3}, Lo0/m;->w(IILo0/m;)Lo0/m;

    move-result-object v4

    goto :goto_3

    :cond_b
    move-object v4, p0

    :goto_3
    return-object v4

    :cond_c
    return-object p0
.end method

.method public final w(IILo0/m;)Lo0/m;
    .locals 8

    iget-object v0, p3, Lo0/m;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "copyOf(this, newSize)"

    if-ne v1, v3, :cond_1

    iget v1, p3, Lo0/m;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lo0/m;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget p1, p0, Lo0/m;->b:I

    iput p1, p3, Lo0/m;->a:I

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lo0/m;->f(I)I

    move-result p3

    iget-object v1, p0, Lo0/m;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    aget-object v0, v0, v3

    array-length v6, v1

    add-int/2addr v6, v3

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, p1, 0x2

    add-int/lit8 v7, p1, 0x1

    array-length v1, v1

    invoke-static {v6, v6, v4, v7, v1}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p3, 0x2

    invoke-static {v6, v6, v1, p3, p1}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v6, p3

    add-int/2addr p3, v3

    aput-object v0, v6, p3

    new-instance p1, Lo0/m;

    iget p3, p0, Lo0/m;->a:I

    xor-int/2addr p3, p2

    iget v0, p0, Lo0/m;->b:I

    xor-int/2addr p2, v0

    invoke-direct {p1, p3, p2, v6, v2}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    return-object p1

    :cond_1
    iget-object p2, p0, Lo0/m;->d:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object p3, p2, p1

    new-instance p1, Lo0/m;

    iget p3, p0, Lo0/m;->a:I

    iget v0, p0, Lo0/m;->b:I

    invoke-direct {p1, p3, v0, p2, v2}, Lo0/m;-><init>(II[Ljava/lang/Object;Li0/a0;)V

    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0/m;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

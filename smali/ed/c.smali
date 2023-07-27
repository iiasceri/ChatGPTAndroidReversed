.class public final Led/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/m;


# instance fields
.field public final a:J

.field public final b:Lg2/b;

.field public final c:Lkh/n;


# direct methods
.method public constructor <init>(JLg2/b;Lkh/n;)V
    .locals 1

    const-string v0, "density"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onPositionCalculated"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Led/c;->a:J

    iput-object p3, p0, Led/c;->b:Lg2/b;

    iput-object p4, p0, Led/c;->c:Lkh/n;

    return-void
.end method


# virtual methods
.method public final a(Lg2/h;JLg2/j;J)J
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "layoutDirection"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lg2/h;

    sget v4, Lg2/g;->c:I

    iget-wide v4, v0, Led/c;->a:J

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    iget v8, v1, Lg2/h;->a:I

    add-int/2addr v7, v8

    invoke-static {v4, v5}, Lg2/g;->b(J)I

    move-result v8

    iget v9, v1, Lg2/h;->b:I

    add-int/2addr v8, v9

    invoke-static {v4, v5}, Lg2/g;->b(J)I

    move-result v4

    add-int/2addr v4, v9

    invoke-direct {v3, v7, v8, v7, v4}, Lg2/h;-><init>(IIII)V

    iget-object v4, v0, Led/c;->b:Lg2/b;

    sget v5, Led/d;->a:F

    invoke-interface {v4, v5}, Lg2/b;->R(F)I

    move-result v4

    shr-long v8, p5, v6

    long-to-int v5, v8

    sub-int v8, v7, v5

    shr-long v9, p2, v6

    long-to-int v6, v9

    sub-int v9, v6, v5

    sget-object v10, Lg2/j;->v:Lg2/j;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v2, v10, :cond_1

    new-array v2, v11, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v13

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    move v9, v14

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v12

    invoke-static {v2}, Lyj/n;->t1([Ljava/lang/Object;)Lyj/j;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-array v2, v11, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v13

    if-gt v7, v6, :cond_2

    move v9, v14

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v12

    invoke-static {v2}, Lyj/n;->t1([Ljava/lang/Object;)Lyj/j;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v10, :cond_4

    add-int/2addr v10, v5

    if-gt v10, v6, :cond_4

    move v10, v13

    goto :goto_2

    :cond_4
    move v10, v14

    :goto_2
    if-eqz v10, :cond_3

    goto :goto_3

    :cond_5
    move-object v7, v9

    :goto_3
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_6
    iget v2, v3, Lg2/h;->d:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p5 .. p6}, Lg2/i;->b(J)I

    move-result v6

    iget v3, v3, Lg2/h;->b:I

    sub-int v6, v3, v6

    invoke-static/range {p5 .. p6}, Lg2/i;->b(J)I

    move-result v7

    div-int/2addr v7, v12

    sub-int/2addr v3, v7

    invoke-static/range {p2 .. p3}, Lg2/i;->b(J)I

    move-result v7

    invoke-static/range {p5 .. p6}, Lg2/i;->b(J)I

    move-result v10

    sub-int/2addr v7, v10

    sub-int/2addr v7, v4

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v10}, Lyj/n;->t1([Ljava/lang/Object;)Lyj/j;

    move-result-object v2

    invoke-interface {v2}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lt v7, v4, :cond_8

    invoke-static/range {p5 .. p6}, Lg2/i;->b(J)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static/range {p2 .. p3}, Lg2/i;->b(J)I

    move-result v7

    sub-int/2addr v7, v4

    if-gt v10, v7, :cond_8

    move v7, v13

    goto :goto_4

    :cond_8
    move v7, v14

    :goto_4
    if-eqz v7, :cond_7

    move-object v9, v3

    :cond_9
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_a
    new-instance v2, Lg2/h;

    add-int/2addr v5, v8

    invoke-static/range {p5 .. p6}, Lg2/i;->b(J)I

    move-result v3

    add-int/2addr v3, v6

    invoke-direct {v2, v8, v6, v5, v3}, Lg2/h;-><init>(IIII)V

    iget-object v3, v0, Led/c;->c:Lkh/n;

    invoke-interface {v3, v1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v6}, Lza/e;->c(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Led/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Led/c;

    iget-wide v3, p1, Led/c;->a:J

    iget-wide v5, p0, Led/c;->a:J

    invoke-static {v5, v6, v3, v4}, Lg2/g;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Led/c;->b:Lg2/b;

    iget-object v3, p1, Led/c;->b:Lg2/b;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Led/c;->c:Lkh/n;

    iget-object p1, p1, Led/c;->c:Lkh/n;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Lg2/g;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, Led/c;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Led/c;->b:Lg2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Led/c;->c:Lkh/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Led/c;->a:J

    invoke-static {v0, v1}, Lg2/g;->c(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PopupMenuPositionProvider(positionOffset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Led/c;->b:Lg2/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPositionCalculated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Led/c;->c:Lkh/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

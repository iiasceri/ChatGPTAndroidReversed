.class public final Landroidx/compose/material3/p1;
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

    iput-wide p1, p0, Landroidx/compose/material3/p1;->a:J

    iput-object p3, p0, Landroidx/compose/material3/p1;->b:Lg2/b;

    iput-object p4, p0, Landroidx/compose/material3/p1;->c:Lkh/n;

    return-void
.end method


# virtual methods
.method public final a(Lg2/h;JLg2/j;J)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "layoutDirection"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v3, Landroidx/compose/material3/e3;->a:F

    iget-object v4, v0, Landroidx/compose/material3/p1;->b:Lg2/b;

    invoke-interface {v4, v3}, Lg2/b;->R(F)I

    move-result v3

    iget-wide v5, v0, Landroidx/compose/material3/p1;->a:J

    invoke-static {v5, v6}, Lg2/e;->a(J)F

    move-result v7

    invoke-interface {v4, v7}, Lg2/b;->R(F)I

    move-result v7

    invoke-static {v5, v6}, Lg2/e;->b(J)F

    move-result v5

    invoke-interface {v4, v5}, Lg2/b;->R(F)I

    move-result v4

    iget v5, v1, Lg2/h;->a:I

    add-int v6, v5, v7

    iget v8, v1, Lg2/h;->c:I

    sub-int v7, v8, v7

    const/16 v9, 0x20

    shr-long v10, p5, v9

    long-to-int v10, v10

    sub-int/2addr v7, v10

    shr-long v11, p2, v9

    long-to-int v9, v11

    sub-int v11, v9, v10

    sget-object v12, Lg2/j;->v:Lg2/j;

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-ne v2, v12, :cond_1

    new-array v2, v13, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v15

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v11, v16

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v14

    invoke-static {v2}, Lyj/n;->t1([Ljava/lang/Object;)Lyj/j;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-array v2, v13, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v15

    if-gt v8, v9, :cond_2

    move/from16 v11, v16

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v14

    invoke-static {v2}, Lyj/n;->t1([Ljava/lang/Object;)Lyj/j;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_4

    add-int/2addr v8, v10

    if-gt v8, v9, :cond_4

    move v8, v15

    goto :goto_2

    :cond_4
    move/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_5
    move-object v5, v6

    :goto_3
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_6
    iget v2, v1, Lg2/h;->d:I

    add-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v1, Lg2/h;->b:I

    sub-int v4, v5, v4

    invoke-static/range {p5 .. p6}, Lg2/i;->b(J)I

    move-result v8

    sub-int/2addr v4, v8

    invoke-static/range {p5 .. p6}, Lg2/i;->b(J)I

    move-result v8

    div-int/2addr v8, v14

    sub-int/2addr v5, v8

    invoke-static/range {p2 .. p3}, Lg2/i;->b(J)I

    move-result v8

    invoke-static/range {p5 .. p6}, Lg2/i;->b(J)I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v3

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v13

    invoke-static {v9}, Lyj/n;->t1([Ljava/lang/Object;)Lyj/j;

    move-result-object v2

    invoke-interface {v2}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lt v8, v3, :cond_8

    invoke-static/range {p5 .. p6}, Lg2/i;->b(J)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static/range {p2 .. p3}, Lg2/i;->b(J)I

    move-result v8

    sub-int/2addr v8, v3

    if-gt v9, v8, :cond_8

    move v8, v15

    goto :goto_4

    :cond_8
    move/from16 v8, v16

    :goto_4
    if-eqz v8, :cond_7

    move-object v6, v5

    :cond_9
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    new-instance v2, Lg2/h;

    add-int/2addr v10, v7

    invoke-static/range {p5 .. p6}, Lg2/i;->b(J)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v2, v7, v4, v10, v3}, Lg2/h;-><init>(IIII)V

    iget-object v3, v0, Landroidx/compose/material3/p1;->c:Lkh/n;

    invoke-interface {v3, v1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Lza/e;->c(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/p1;

    iget-wide v3, p1, Landroidx/compose/material3/p1;->a:J

    sget v1, Lg2/e;->c:I

    iget-wide v5, p0, Landroidx/compose/material3/p1;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/p1;->b:Lg2/b;

    iget-object v3, p1, Landroidx/compose/material3/p1;->b:Lg2/b;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/p1;->c:Lkh/n;

    iget-object p1, p1, Landroidx/compose/material3/p1;->c:Lkh/n;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Lg2/e;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, Landroidx/compose/material3/p1;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/p1;->b:Lg2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/p1;->c:Lkh/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/material3/p1;->a:J

    invoke-static {v1, v2}, Lg2/e;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/p1;->b:Lg2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/p1;->c:Lkh/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

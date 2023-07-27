.class public final Lu1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2/l;

.field public final b:Lf2/n;

.field public final c:J

.field public final d:Lf2/s;

.field public final e:Lu1/r;

.field public final f:Lf2/j;

.field public final g:Lf2/h;

.field public final h:Lf2/d;

.field public final i:Lf2/t;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lf2/l;Lf2/n;JLf2/s;Lu1/r;Lf2/j;Lf2/h;Lf2/d;I)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-wide v6, Lg2/k;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    const/4 v13, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lu1/o;-><init>(Lf2/l;Lf2/n;JLf2/s;Lu1/r;Lf2/j;Lf2/h;Lf2/d;Lf2/t;)V

    return-void
.end method

.method public constructor <init>(Lf2/l;Lf2/n;JLf2/s;Lu1/r;Lf2/j;Lf2/h;Lf2/d;Lf2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/o;->a:Lf2/l;

    iput-object p2, p0, Lu1/o;->b:Lf2/n;

    iput-wide p3, p0, Lu1/o;->c:J

    iput-object p5, p0, Lu1/o;->d:Lf2/s;

    iput-object p6, p0, Lu1/o;->e:Lu1/r;

    iput-object p7, p0, Lu1/o;->f:Lf2/j;

    iput-object p8, p0, Lu1/o;->g:Lf2/h;

    iput-object p9, p0, Lu1/o;->h:Lf2/d;

    iput-object p10, p0, Lu1/o;->i:Lf2/t;

    if-eqz p1, :cond_0

    iget p1, p1, Lf2/l;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lu1/o;->j:I

    if-eqz p8, :cond_1

    iget p1, p8, Lf2/h;->a:I

    goto :goto_1

    :cond_1
    sget p1, Lf2/h;->b:I

    :goto_1
    iput p1, p0, Lu1/o;->k:I

    const/4 p1, 0x1

    if-eqz p9, :cond_2

    iget p2, p9, Lf2/d;->a:I

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_2
    iput p2, p0, Lu1/o;->l:I

    sget-wide p5, Lg2/k;->c:J

    invoke-static {p3, p4, p5, p6}, Lg2/k;->a(JJ)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p3, p4}, Lg2/k;->c(J)F

    move-result p2

    const/4 p5, 0x0

    cmpl-float p2, p2, p5

    if-ltz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lg2/k;->c(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lu1/o;)Lu1/o;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget v2, Lu1/p;->b:I

    iget-object v3, v1, Lu1/o;->a:Lf2/l;

    iget-object v4, v1, Lu1/o;->b:Lf2/n;

    iget-wide v5, v1, Lu1/o;->c:J

    iget-object v7, v1, Lu1/o;->d:Lf2/s;

    iget-object v8, v1, Lu1/o;->e:Lu1/r;

    iget-object v9, v1, Lu1/o;->f:Lf2/j;

    iget-object v10, v1, Lu1/o;->g:Lf2/h;

    iget-object v11, v1, Lu1/o;->h:Lf2/d;

    iget-object v1, v1, Lu1/o;->i:Lf2/t;

    iget-object v12, v0, Lu1/o;->i:Lf2/t;

    iget-object v13, v0, Lu1/o;->h:Lf2/d;

    iget-object v14, v0, Lu1/o;->g:Lf2/h;

    iget-object v15, v0, Lu1/o;->f:Lf2/j;

    iget-object v2, v0, Lu1/o;->e:Lu1/r;

    move-object/from16 p1, v12

    iget-object v12, v0, Lu1/o;->b:Lf2/n;

    move-object/from16 v17, v1

    iget-object v1, v0, Lu1/o;->d:Lf2/s;

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    iget-wide v13, v0, Lu1/o;->c:J

    move-object/from16 v20, v11

    iget-object v11, v0, Lu1/o;->a:Lf2/l;

    if-eqz v3, :cond_2

    invoke-static {v3, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, v20

    const/16 v16, 0x1

    :goto_0
    move-object/from16 v32, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v32

    goto :goto_5

    :cond_2
    :goto_1
    invoke-static {v5, v6}, Lsh/z;->x0(J)Z

    move-result v21

    const/16 v16, 0x1

    xor-int/lit8 v21, v21, 0x1

    if-eqz v21, :cond_3

    invoke-static {v5, v6, v13, v14}, Lg2/k;->a(JJ)Z

    move-result v21

    if-eqz v21, :cond_7

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {v8, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    :cond_6
    if-eqz v9, :cond_8

    invoke-static {v9, v15}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v0, v19

    goto :goto_3

    :cond_8
    :goto_2
    move-object/from16 v0, v19

    if-eqz v10, :cond_a

    invoke-static {v10, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move-object/from16 v19, v0

    move-object/from16 v0, v20

    goto :goto_0

    :cond_a
    :goto_4
    move-object/from16 v19, v0

    move-object/from16 v0, v20

    move-object/from16 v32, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v32

    if-eqz v20, :cond_c

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v20, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v11

    move-object/from16 v11, p1

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz v17, :cond_d

    move-object/from16 v20, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v11

    move-object/from16 v11, p1

    invoke-static {v1, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_e

    goto :goto_7

    :cond_d
    move-object/from16 v20, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v11

    move-object/from16 v11, p1

    :cond_e
    const/16 v16, 0x0

    :goto_7
    if-nez v16, :cond_f

    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_f
    invoke-static {v5, v6}, Lsh/z;->x0(J)Z

    move-result v16

    if-eqz v16, :cond_10

    move-wide/from16 v24, v13

    goto :goto_8

    :cond_10
    move-wide/from16 v24, v5

    :goto_8
    if-nez v7, :cond_11

    move-object/from16 v26, v18

    goto :goto_9

    :cond_11
    move-object/from16 v26, v7

    :goto_9
    if-nez v3, :cond_12

    move-object/from16 v22, v17

    goto :goto_a

    :cond_12
    move-object/from16 v22, v3

    :goto_a
    if-nez v4, :cond_13

    move-object/from16 v23, v12

    goto :goto_b

    :cond_13
    move-object/from16 v23, v4

    :goto_b
    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    if-nez v8, :cond_15

    move-object/from16 v27, v2

    goto :goto_d

    :cond_15
    :goto_c
    move-object/from16 v27, v8

    :goto_d
    if-nez v9, :cond_16

    move-object/from16 v28, v15

    goto :goto_e

    :cond_16
    move-object/from16 v28, v9

    :goto_e
    if-nez v10, :cond_17

    move-object/from16 v29, v19

    goto :goto_f

    :cond_17
    move-object/from16 v29, v10

    :goto_f
    if-nez v0, :cond_18

    move-object/from16 v30, v20

    goto :goto_10

    :cond_18
    move-object/from16 v30, v0

    :goto_10
    if-nez v1, :cond_19

    move-object/from16 v31, v11

    goto :goto_11

    :cond_19
    move-object/from16 v31, v1

    :goto_11
    new-instance v0, Lu1/o;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v31}, Lu1/o;-><init>(Lf2/l;Lf2/n;JLf2/s;Lu1/r;Lf2/j;Lf2/h;Lf2/d;Lf2/t;)V

    :goto_12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu1/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu1/o;

    iget-object v1, p1, Lu1/o;->a:Lf2/l;

    iget-object v3, p0, Lu1/o;->a:Lf2/l;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu1/o;->b:Lf2/n;

    iget-object v3, p1, Lu1/o;->b:Lf2/n;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lu1/o;->c:J

    iget-wide v5, p1, Lu1/o;->c:J

    invoke-static {v3, v4, v5, v6}, Lg2/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu1/o;->d:Lf2/s;

    iget-object v3, p1, Lu1/o;->d:Lf2/s;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu1/o;->e:Lu1/r;

    iget-object v3, p1, Lu1/o;->e:Lu1/r;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lu1/o;->f:Lf2/j;

    iget-object v3, p1, Lu1/o;->f:Lf2/j;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lu1/o;->g:Lf2/h;

    iget-object v3, p1, Lu1/o;->g:Lf2/h;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lu1/o;->h:Lf2/d;

    iget-object v3, p1, Lu1/o;->h:Lf2/d;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lu1/o;->i:Lf2/t;

    iget-object p1, p1, Lu1/o;->i:Lf2/t;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lu1/o;->a:Lf2/l;

    if-eqz v1, :cond_0

    iget v1, v1, Lf2/l;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lu1/o;->b:Lf2/n;

    if-eqz v2, :cond_1

    iget v2, v2, Lf2/n;->a:I

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lu1/o;->c:J

    invoke-static {v2, v3}, Lg2/k;->d(J)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lu1/o;->d:Lf2/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf2/s;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lu1/o;->e:Lu1/r;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lu1/r;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lu1/o;->f:Lf2/j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lf2/j;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lu1/o;->g:Lf2/h;

    if-eqz v1, :cond_5

    iget v1, v1, Lf2/h;->a:I

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lu1/o;->h:Lf2/d;

    if-eqz v1, :cond_6

    iget v1, v1, Lf2/d;->a:I

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lu1/o;->i:Lf2/t;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lf2/t;->hashCode()I

    move-result v0

    :cond_7
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/o;->a:Lf2/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/o;->b:Lf2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu1/o;->c:J

    invoke-static {v1, v2}, Lg2/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/o;->d:Lf2/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/o;->e:Lu1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/o;->f:Lf2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/o;->g:Lf2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/o;->h:Lf2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/o;->i:Lf2/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lb8/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lb8/e0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lb8/p0;

.field public final f:I

.field public final g:Lb8/y0;

.field public final h:Lb8/x0;

.field public final i:Lb8/i0;

.field public final j:Lb8/n0;

.field public final k:Lb8/w0;

.field public final l:Lb8/h0;

.field public final m:Lb8/r0;

.field public final n:Lb8/m0;

.field public final o:Lb8/k0;

.field public final p:Lb8/j0;

.field public final q:Lb8/d0;

.field public final r:Lb8/o0;

.field public final s:Lb8/j0;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLb8/e0;Ljava/lang/String;Ljava/lang/String;Lb8/p0;ILb8/y0;Lb8/x0;Lb8/i0;Lb8/n0;Lb8/w0;Lb8/h0;Lb8/r0;Lb8/m0;Lb8/k0;Lb8/j0;Lb8/d0;Lb8/o0;Lb8/j0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lb8/a1;->a:J

    move-object v1, p3

    iput-object v1, v0, Lb8/a1;->b:Lb8/e0;

    move-object v1, p4

    iput-object v1, v0, Lb8/a1;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lb8/a1;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lb8/a1;->e:Lb8/p0;

    move v1, p7

    iput v1, v0, Lb8/a1;->f:I

    move-object v1, p8

    iput-object v1, v0, Lb8/a1;->g:Lb8/y0;

    move-object v1, p9

    iput-object v1, v0, Lb8/a1;->h:Lb8/x0;

    move-object v1, p10

    iput-object v1, v0, Lb8/a1;->i:Lb8/i0;

    move-object v1, p11

    iput-object v1, v0, Lb8/a1;->j:Lb8/n0;

    move-object v1, p12

    iput-object v1, v0, Lb8/a1;->k:Lb8/w0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lb8/a1;->l:Lb8/h0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lb8/a1;->m:Lb8/r0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lb8/a1;->n:Lb8/m0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lb8/a1;->o:Lb8/k0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lb8/a1;->p:Lb8/j0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lb8/a1;->q:Lb8/d0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lb8/a1;->r:Lb8/o0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lb8/a1;->s:Lb8/j0;

    const-string v1, "error"

    iput-object v1, v0, Lb8/a1;->t:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLb8/e0;Ljava/lang/String;Ljava/lang/String;Lb8/p0;ILb8/y0;Lb8/x0;Lb8/i0;Lb8/r0;Lb8/m0;Lb8/k0;Lb8/j0;Lb8/d0;Lb8/o0;Lb8/j0;I)V
    .locals 24

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, p11

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    move-object/from16 v18, p12

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p14

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v21, v2

    goto :goto_8

    :cond_8
    move-object/from16 v21, p15

    :goto_8
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v23, v2

    goto :goto_9

    :cond_9
    move-object/from16 v23, p17

    :goto_9
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v19, p13

    move-object/from16 v22, p16

    invoke-direct/range {v3 .. v23}, Lb8/a1;-><init>(JLb8/e0;Ljava/lang/String;Ljava/lang/String;Lb8/p0;ILb8/y0;Lb8/x0;Lb8/i0;Lb8/n0;Lb8/w0;Lb8/h0;Lb8/r0;Lb8/m0;Lb8/k0;Lb8/j0;Lb8/d0;Lb8/o0;Lb8/j0;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb8/a1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb8/a1;

    iget-wide v3, p1, Lb8/a1;->a:J

    iget-wide v5, p0, Lb8/a1;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb8/a1;->b:Lb8/e0;

    iget-object v3, p1, Lb8/a1;->b:Lb8/e0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb8/a1;->c:Ljava/lang/String;

    iget-object v3, p1, Lb8/a1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb8/a1;->d:Ljava/lang/String;

    iget-object v3, p1, Lb8/a1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb8/a1;->e:Lb8/p0;

    iget-object v3, p1, Lb8/a1;->e:Lb8/p0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lb8/a1;->f:I

    iget v3, p1, Lb8/a1;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lb8/a1;->g:Lb8/y0;

    iget-object v3, p1, Lb8/a1;->g:Lb8/y0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lb8/a1;->h:Lb8/x0;

    iget-object v3, p1, Lb8/a1;->h:Lb8/x0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lb8/a1;->i:Lb8/i0;

    iget-object v3, p1, Lb8/a1;->i:Lb8/i0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lb8/a1;->j:Lb8/n0;

    iget-object v3, p1, Lb8/a1;->j:Lb8/n0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lb8/a1;->k:Lb8/w0;

    iget-object v3, p1, Lb8/a1;->k:Lb8/w0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lb8/a1;->l:Lb8/h0;

    iget-object v3, p1, Lb8/a1;->l:Lb8/h0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lb8/a1;->m:Lb8/r0;

    iget-object v3, p1, Lb8/a1;->m:Lb8/r0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lb8/a1;->n:Lb8/m0;

    iget-object v3, p1, Lb8/a1;->n:Lb8/m0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lb8/a1;->o:Lb8/k0;

    iget-object v3, p1, Lb8/a1;->o:Lb8/k0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lb8/a1;->p:Lb8/j0;

    iget-object v3, p1, Lb8/a1;->p:Lb8/j0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lb8/a1;->q:Lb8/d0;

    iget-object v3, p1, Lb8/a1;->q:Lb8/d0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lb8/a1;->r:Lb8/o0;

    iget-object v3, p1, Lb8/a1;->r:Lb8/o0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lb8/a1;->s:Lb8/j0;

    iget-object p1, p1, Lb8/a1;->s:Lb8/j0;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lb8/a1;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb8/a1;->b:Lb8/e0;

    invoke-virtual {v1}, Lb8/e0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lb8/a1;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/a1;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/a1;->e:Lb8/p0;

    invoke-virtual {v2}, Lb8/p0;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lb8/a1;->f:I

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lb8/a1;->g:Lb8/y0;

    invoke-virtual {v1}, Lb8/y0;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/a1;->h:Lb8/x0;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lb8/x0;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/a1;->i:Lb8/i0;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lb8/i0;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/a1;->j:Lb8/n0;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lb8/n0;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/a1;->k:Lb8/w0;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lb8/w0;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/a1;->l:Lb8/h0;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lb8/h0;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/a1;->m:Lb8/r0;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lb8/r0;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/a1;->n:Lb8/m0;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lb8/m0;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/a1;->o:Lb8/k0;

    invoke-virtual {v2}, Lb8/k0;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lb8/a1;->p:Lb8/j0;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lb8/j0;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lb8/a1;->q:Lb8/d0;

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lb8/d0;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lb8/a1;->r:Lb8/o0;

    invoke-virtual {v1}, Lb8/o0;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/a1;->s:Lb8/j0;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lb8/j0;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorEvent(date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lb8/a1;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->b:Lb8/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->e:Lb8/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb8/a1;->f:I

    invoke-static {v1}, La1/q;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->g:Lb8/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->h:Lb8/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->i:Lb8/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->j:Lb8/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synthetics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->k:Lb8/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ciTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->l:Lb8/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->m:Lb8/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->n:Lb8/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->o:Lb8/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->p:Lb8/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->q:Lb8/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->r:Lb8/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/a1;->s:Lb8/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Lp1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/s0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "Lp1/s0;",
        "La1/m0;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:J

.field public final n:La1/k0;

.field public final o:Z

.field public final p:J

.field public final q:J

.field public final r:I


# direct methods
.method public constructor <init>(FFFFFFFFFFJLa1/k0;ZJJI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lp1/s0;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    move v1, p3

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    move v1, p4

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    move v1, p6

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:La1/k0;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    sget v1, La1/q0;->c:I

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_0

    :cond_c
    move v1, v2

    :goto_0
    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:La1/k0;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:La1/k0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    invoke-static {v3, v4, v5, v6}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    invoke-static {v3, v4, v5, v6}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    if-ne v1, p1, :cond_13

    move p1, v0

    goto :goto_1

    :cond_13
    move p1, v2

    :goto_1
    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    sget v1, La1/q0;->c:I

    const/16 v1, 0x20

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:La1/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    sget v1, La1/t;->i:I

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La1/q;->p(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    invoke-static {v1, v2, v0, v3}, La1/q;->p(JII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lv0/l;
    .locals 24

    move-object/from16 v0, p0

    new-instance v21, La1/m0;

    move-object/from16 v1, v21

    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:La1/k0;

    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    move-object/from16 v22, v1

    move/from16 v23, v2

    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    move-wide/from16 v18, v1

    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    move/from16 v20, v1

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-direct/range {v1 .. v20}, La1/m0;-><init>(FFFFFFFFFFJLa1/k0;ZJJI)V

    return-object v21
.end method

.method public final p(Lv0/l;)V
    .locals 2

    check-cast p1, La1/m0;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput v0, p1, La1/m0;->G:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput v0, p1, La1/m0;->H:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput v0, p1, La1/m0;->I:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iput v0, p1, La1/m0;->J:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iput v0, p1, La1/m0;->K:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iput v0, p1, La1/m0;->L:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iput v0, p1, La1/m0;->M:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iput v0, p1, La1/m0;->N:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    iput v0, p1, La1/m0;->O:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    iput v0, p1, La1/m0;->P:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    iput-wide v0, p1, La1/m0;->Q:J

    const-string v0, "<set-?>"

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:La1/k0;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, La1/m0;->R:La1/k0;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    iput-boolean v0, p1, La1/m0;->S:Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    iput-wide v0, p1, La1/m0;->T:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    iput-wide v0, p1, La1/m0;->U:J

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    iput v0, p1, La1/m0;->V:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lb0/i1;->D2(Lp1/l;I)Lp1/a1;

    move-result-object v0

    iget-object v0, v0, Lp1/a1;->C:Lp1/a1;

    if-eqz v0, :cond_0

    iget-object p1, p1, La1/m0;->W:La1/l0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lp1/a1;->Y0(Lkh/k;Z)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Leg/ImQ/ZTfEqcObfoEm;->nzWdVLyC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    invoke-static {v1, v2}, La1/q0;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:La1/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    invoke-static {v1, v2}, La1/t;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositingStrategy(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

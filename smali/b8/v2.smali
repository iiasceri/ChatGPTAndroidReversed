.class public final Lb8/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lb8/w1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lb8/p2;

.field public final f:I

.field public final g:Lb8/t2;

.field public final h:Lb8/s2;

.field public final i:Lb8/a2;

.field public final j:Lb8/f2;

.field public final k:Lb8/r2;

.field public final l:Lb8/y1;

.field public final m:Lb8/k2;

.field public final n:Lb8/e2;

.field public final o:Lb8/c2;

.field public final p:Lb8/b2;

.field public final q:Lb8/v1;

.field public final r:Lb8/o2;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLb8/w1;Ljava/lang/String;Ljava/lang/String;Lb8/p2;ILb8/t2;Lb8/s2;Lb8/a2;Lb8/f2;Lb8/r2;Lb8/y1;Lb8/k2;Lb8/e2;Lb8/c2;Lb8/b2;Lb8/v1;Lb8/o2;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lb8/v2;->a:J

    move-object v1, p3

    iput-object v1, v0, Lb8/v2;->b:Lb8/w1;

    move-object v1, p4

    iput-object v1, v0, Lb8/v2;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lb8/v2;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lb8/v2;->e:Lb8/p2;

    move v1, p7

    iput v1, v0, Lb8/v2;->f:I

    move-object v1, p8

    iput-object v1, v0, Lb8/v2;->g:Lb8/t2;

    move-object v1, p9

    iput-object v1, v0, Lb8/v2;->h:Lb8/s2;

    move-object v1, p10

    iput-object v1, v0, Lb8/v2;->i:Lb8/a2;

    move-object v1, p11

    iput-object v1, v0, Lb8/v2;->j:Lb8/f2;

    move-object v1, p12

    iput-object v1, v0, Lb8/v2;->k:Lb8/r2;

    move-object/from16 v1, p13

    iput-object v1, v0, Lb8/v2;->l:Lb8/y1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lb8/v2;->m:Lb8/k2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lb8/v2;->n:Lb8/e2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lb8/v2;->o:Lb8/c2;

    move-object/from16 v1, p17

    iput-object v1, v0, Lb8/v2;->p:Lb8/b2;

    move-object/from16 v1, p18

    iput-object v1, v0, Lb8/v2;->q:Lb8/v1;

    move-object/from16 v1, p19

    iput-object v1, v0, Lb8/v2;->r:Lb8/o2;

    const-string v1, "resource"

    iput-object v1, v0, Lb8/v2;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb8/v2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb8/v2;

    iget-wide v3, p1, Lb8/v2;->a:J

    iget-wide v5, p0, Lb8/v2;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb8/v2;->b:Lb8/w1;

    iget-object v3, p1, Lb8/v2;->b:Lb8/w1;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb8/v2;->c:Ljava/lang/String;

    iget-object v3, p1, Lb8/v2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb8/v2;->d:Ljava/lang/String;

    iget-object v3, p1, Lb8/v2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb8/v2;->e:Lb8/p2;

    iget-object v3, p1, Lb8/v2;->e:Lb8/p2;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lb8/v2;->f:I

    iget v3, p1, Lb8/v2;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lb8/v2;->g:Lb8/t2;

    iget-object v3, p1, Lb8/v2;->g:Lb8/t2;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lb8/v2;->h:Lb8/s2;

    iget-object v3, p1, Lb8/v2;->h:Lb8/s2;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lb8/v2;->i:Lb8/a2;

    iget-object v3, p1, Lb8/v2;->i:Lb8/a2;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lb8/v2;->j:Lb8/f2;

    iget-object v3, p1, Lb8/v2;->j:Lb8/f2;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lb8/v2;->k:Lb8/r2;

    iget-object v3, p1, Lb8/v2;->k:Lb8/r2;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lb8/v2;->l:Lb8/y1;

    iget-object v3, p1, Lb8/v2;->l:Lb8/y1;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lb8/v2;->m:Lb8/k2;

    iget-object v3, p1, Lb8/v2;->m:Lb8/k2;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lb8/v2;->n:Lb8/e2;

    iget-object v3, p1, Lb8/v2;->n:Lb8/e2;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lb8/v2;->o:Lb8/c2;

    iget-object v3, p1, Lb8/v2;->o:Lb8/c2;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lb8/v2;->p:Lb8/b2;

    iget-object v3, p1, Lb8/v2;->p:Lb8/b2;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lb8/v2;->q:Lb8/v1;

    iget-object v3, p1, Lb8/v2;->q:Lb8/v1;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lb8/v2;->r:Lb8/o2;

    iget-object p1, p1, Lb8/v2;->r:Lb8/o2;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lb8/v2;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb8/v2;->b:Lb8/w1;

    invoke-virtual {v1}, Lb8/w1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lb8/v2;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/v2;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/v2;->e:Lb8/p2;

    invoke-virtual {v2}, Lb8/p2;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lb8/v2;->f:I

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lb8/v2;->g:Lb8/t2;

    invoke-virtual {v1}, Lb8/t2;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/v2;->h:Lb8/s2;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lb8/s2;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/v2;->i:Lb8/a2;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lb8/a2;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/v2;->j:Lb8/f2;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lb8/f2;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/v2;->k:Lb8/r2;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lb8/r2;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/v2;->l:Lb8/y1;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lb8/y1;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/v2;->m:Lb8/k2;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lb8/k2;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/v2;->n:Lb8/e2;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lb8/e2;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/v2;->o:Lb8/c2;

    invoke-virtual {v2}, Lb8/c2;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lb8/v2;->p:Lb8/b2;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lb8/b2;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lb8/v2;->q:Lb8/v1;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lb8/v1;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lb8/v2;->r:Lb8/o2;

    invoke-virtual {v0}, Lb8/o2;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceEvent(date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lb8/v2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/v2;->b:Lb8/w1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/v2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/v2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/v2;->e:Lb8/p2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb8/v2;->f:I

    invoke-static {v1}, Lb8/v0;->I(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/v2;->g:Lb8/t2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/v2;->h:Lb8/s2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/v2;->i:Lb8/a2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/v2;->j:Lb8/f2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synthetics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/v2;->k:Lb8/r2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ciTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/v2;->l:Lb8/y1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/v2;->m:Lb8/k2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/v2;->n:Lb8/e2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/v2;->o:Lb8/c2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/v2;->p:Lb8/b2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/v2;->q:Lb8/v1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/v2;->r:Lb8/o2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

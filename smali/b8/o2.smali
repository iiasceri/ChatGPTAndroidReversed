.class public final Lb8/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:J

.field public final g:Ljava/lang/Long;

.field public final h:Lb8/n2;

.field public final i:Lb8/g2;

.field public final j:Lb8/z1;

.field public final k:Lb8/q2;

.field public final l:Lb8/i2;

.field public final m:Lb8/h2;

.field public final n:Lb8/m2;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Lb8/n2;Lb8/g2;Lb8/z1;Lb8/q2;Lb8/i2;Lb8/h2;Lb8/m2;)V
    .locals 3

    move-object v0, p0

    move v1, p2

    const-string v2, "type"

    invoke-static {v2, p2}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lb8/o2;->a:Ljava/lang/String;

    iput v1, v0, Lb8/o2;->b:I

    move v1, p3

    iput v1, v0, Lb8/o2;->c:I

    move-object v1, p4

    iput-object v1, v0, Lb8/o2;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lb8/o2;->e:Ljava/lang/Long;

    move-wide v1, p6

    iput-wide v1, v0, Lb8/o2;->f:J

    move-object v1, p8

    iput-object v1, v0, Lb8/o2;->g:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Lb8/o2;->h:Lb8/n2;

    move-object v1, p10

    iput-object v1, v0, Lb8/o2;->i:Lb8/g2;

    move-object v1, p11

    iput-object v1, v0, Lb8/o2;->j:Lb8/z1;

    move-object v1, p12

    iput-object v1, v0, Lb8/o2;->k:Lb8/q2;

    move-object/from16 v1, p13

    iput-object v1, v0, Lb8/o2;->l:Lb8/i2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lb8/o2;->m:Lb8/h2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lb8/o2;->n:Lb8/m2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb8/o2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb8/o2;

    iget-object v1, p1, Lb8/o2;->a:Ljava/lang/String;

    iget-object v3, p0, Lb8/o2;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lb8/o2;->b:I

    iget v3, p1, Lb8/o2;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lb8/o2;->c:I

    iget v3, p1, Lb8/o2;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb8/o2;->d:Ljava/lang/String;

    iget-object v3, p1, Lb8/o2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb8/o2;->e:Ljava/lang/Long;

    iget-object v3, p1, Lb8/o2;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lb8/o2;->f:J

    iget-wide v5, p1, Lb8/o2;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lb8/o2;->g:Ljava/lang/Long;

    iget-object v3, p1, Lb8/o2;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lb8/o2;->h:Lb8/n2;

    iget-object v3, p1, Lb8/o2;->h:Lb8/n2;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lb8/o2;->i:Lb8/g2;

    iget-object v3, p1, Lb8/o2;->i:Lb8/g2;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lb8/o2;->j:Lb8/z1;

    iget-object v3, p1, Lb8/o2;->j:Lb8/z1;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lb8/o2;->k:Lb8/q2;

    iget-object v3, p1, Lb8/o2;->k:Lb8/q2;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lb8/o2;->l:Lb8/i2;

    iget-object v3, p1, Lb8/o2;->l:Lb8/i2;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lb8/o2;->m:Lb8/h2;

    iget-object v3, p1, Lb8/o2;->m:Lb8/h2;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lb8/o2;->n:Lb8/m2;

    iget-object p1, p1, Lb8/o2;->n:Lb8/m2;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lb8/o2;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lb8/o2;->b:I

    const/16 v3, 0x1f

    invoke-static {v2, v1, v3}, Lr/j;->e(III)I

    move-result v1

    iget v2, p0, Lb8/o2;->c:I

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lr/j;->h(I)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/o2;->d:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v1, v3}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Lb8/o2;->e:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb8/o2;->f:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/o2;->g:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/o2;->h:Lb8/n2;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lb8/n2;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/o2;->i:Lb8/g2;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lb8/g2;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/o2;->j:Lb8/z1;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lb8/z1;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/o2;->k:Lb8/q2;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lb8/q2;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/o2;->l:Lb8/i2;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lb8/i2;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/o2;->m:Lb8/h2;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lb8/h2;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb8/o2;->n:Lb8/m2;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lb8/m2;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb8/o2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb8/o2;->b:I

    invoke-static {v1}, Lb8/v0;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lwj/ZgKF/TYWmOKRSqiKf;->LmJsjx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb8/o2;->c:I

    invoke-static {v1}, Lb8/v0;->a0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/o2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/o2;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb8/o2;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/o2;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/o2;->h:Lb8/n2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/o2;->i:Lb8/g2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/o2;->j:Lb8/z1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/o2;->k:Lb8/q2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/o2;->l:Lb8/i2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/o2;->m:Lb8/h2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/o2;->n:Lb8/m2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

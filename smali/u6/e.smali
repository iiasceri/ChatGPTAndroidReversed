.class public final Lu6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 16

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/32 v5, 0x400000

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    const-wide/32 v7, 0x80000

    goto :goto_2

    :cond_2
    move-wide v7, v1

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0x1f4

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move v9, v0

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    const-wide/32 v10, 0x3dcc500

    goto :goto_4

    :cond_4
    move-wide v10, v1

    :goto_4
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_5

    const-wide/32 v12, 0x20000000

    goto :goto_5

    :cond_5
    move-wide v12, v1

    :goto_5
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x3e8

    move-wide v14, v0

    goto :goto_6

    :cond_6
    move-wide v14, v1

    :goto_6
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v15}, Lu6/e;-><init>(JJJIJJJ)V

    return-void
.end method

.method public constructor <init>(JJJIJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu6/e;->a:J

    iput-wide p3, p0, Lu6/e;->b:J

    iput-wide p5, p0, Lu6/e;->c:J

    iput p7, p0, Lu6/e;->d:I

    iput-wide p8, p0, Lu6/e;->e:J

    iput-wide p10, p0, Lu6/e;->f:J

    iput-wide p12, p0, Lu6/e;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu6/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu6/e;

    iget-wide v3, p1, Lu6/e;->a:J

    iget-wide v5, p0, Lu6/e;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lu6/e;->b:J

    iget-wide v5, p1, Lu6/e;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lu6/e;->c:J

    iget-wide v5, p1, Lu6/e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lu6/e;->d:I

    iget v3, p1, Lu6/e;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lu6/e;->e:J

    iget-wide v5, p1, Lu6/e;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lu6/e;->f:J

    iget-wide v5, p1, Lu6/e;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lu6/e;->g:J

    iget-wide v5, p1, Lu6/e;->g:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lu6/e;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lu6/e;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lu6/e;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu6/e;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lu6/e;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lu6/e;->f:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lu6/e;->g:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilePersistenceConfig(recentDelayMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lu6/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu6/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu6/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsPerBatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu6/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldFileThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu6/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxDiskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu6/e;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cleanupFrequencyThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu6/e;->g:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lo1/f;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

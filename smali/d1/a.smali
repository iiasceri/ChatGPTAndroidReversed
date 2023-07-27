.class public final Ld1/a;
.super Ld1/b;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:J

.field public C:I

.field public final D:J

.field public E:F

.field public F:La1/u;

.field public final z:La1/b0;


# direct methods
.method public constructor <init>(La1/b0;JJ)V
    .locals 4

    const-string v0, "image"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ld1/b;-><init>()V

    iput-object p1, p0, Ld1/a;->z:La1/b0;

    iput-wide p2, p0, Ld1/a;->A:J

    iput-wide p4, p0, Ld1/a;->B:J

    const/4 v0, 0x1

    iput v0, p0, Ld1/a;->C:I

    sget v1, Lg2/g;->c:I

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    if-ltz v2, :cond_0

    invoke-static {p2, p3}, Lg2/g;->b(J)I

    move-result p2

    if-ltz p2, :cond_0

    shr-long p2, p4, v1

    long-to-int p2, p2

    if-ltz p2, :cond_0

    invoke-static {p4, p5}, Lg2/i;->b(J)I

    move-result p3

    if-ltz p3, :cond_0

    check-cast p1, La1/d;

    invoke-virtual {p1}, La1/d;->b()I

    move-result p3

    if-gt p2, p3, :cond_0

    invoke-static {p4, p5}, Lg2/i;->b(J)I

    move-result p2

    invoke-virtual {p1}, La1/d;->a()I

    move-result p1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-wide p4, p0, Ld1/a;->D:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld1/a;->E:F

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(F)V
    .locals 0

    iput p1, p0, Ld1/a;->E:F

    return-void
.end method

.method public final e(La1/u;)V
    .locals 0

    iput-object p1, p0, Ld1/a;->F:La1/u;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld1/a;

    iget-object v1, p1, Ld1/a;->z:La1/b0;

    iget-object v3, p0, Ld1/a;->z:La1/b0;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ld1/a;->A:J

    iget-wide v5, p1, Ld1/a;->A:J

    invoke-static {v3, v4, v5, v6}, Lg2/g;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ld1/a;->B:J

    iget-wide v5, p1, Ld1/a;->B:J

    invoke-static {v3, v4, v5, v6}, Lg2/i;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ld1/a;->C:I

    iget p1, p1, Ld1/a;->C:I

    if-ne v1, p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_0
    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ld1/a;->D:J

    invoke-static {v0, v1}, Lb0/i1;->X2(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ld1/a;->z:La1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget v1, Lg2/g;->c:I

    iget-wide v1, p0, Ld1/a;->A:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Ld1/a;->B:J

    ushr-long v2, v4, v3

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/a;->C:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lc1/f;)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Ld1/a;->z:La1/b0;

    iget-wide v3, p0, Ld1/a;->A:J

    iget-wide v5, p0, Ld1/a;->B:J

    invoke-interface {p1}, Lc1/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/f;->e(J)F

    move-result v0

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v0

    invoke-interface {p1}, Lc1/f;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lz0/f;->c(J)F

    move-result v1

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v1

    invoke-static {v0, v1}, Lb0/i1;->B(II)J

    move-result-wide v7

    iget v9, p0, Ld1/a;->E:F

    iget-object v10, p0, Ld1/a;->F:La1/u;

    iget v11, p0, Ld1/a;->C:I

    const/16 v12, 0x148

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lc1/e;->d(Lc1/f;La1/b0;JJJFLa1/u;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ll/PxU/utFle;->JHrhGDklN:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld1/a;->z:La1/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld1/a;->A:J

    invoke-static {v1, v2}, Lg2/g;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld1/a;->B:J

    invoke-static {v1, v2}, Lg2/i;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld1/a;->C:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    const-string v1, "None"

    goto :goto_3

    :cond_1
    if-ne v1, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    const-string v1, "Low"

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    const-string v1, "Medium"

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    const-string v1, "High"

    goto :goto_3

    :cond_7
    const-string v1, "Unknown"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

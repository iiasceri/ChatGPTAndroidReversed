.class public final Lrh/m;
.super Lrh/k;
.source "SourceFile"

# interfaces
.implements Lrh/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrh/m;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrh/m;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lrh/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrh/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrh/m;

    invoke-virtual {v0}, Lrh/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lrh/m;

    iget-wide v0, p1, Lrh/k;->v:J

    iget-wide v2, p0, Lrh/k;->v:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v0, p1, Lrh/k;->w:J

    iget-wide v2, p0, Lrh/k;->w:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Lrh/k;->v:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Lrh/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lrh/k;->v:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lrh/k;->w:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lrh/k;->v:J

    iget-wide v2, p0, Lrh/k;->w:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Lrh/k;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final p(J)Z
    .locals 2

    iget-wide v0, p0, Lrh/k;->v:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lrh/k;->w:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lrh/k;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrh/k;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

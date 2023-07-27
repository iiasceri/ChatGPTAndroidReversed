.class public final Lk1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk1/y;->a:J

    iput-wide p3, p0, Lk1/y;->b:J

    iput-wide p5, p0, Lk1/y;->c:J

    iput-wide p7, p0, Lk1/y;->d:J

    iput-boolean p9, p0, Lk1/y;->e:Z

    iput p10, p0, Lk1/y;->f:F

    iput p11, p0, Lk1/y;->g:I

    iput-boolean p12, p0, Lk1/y;->h:Z

    iput-object p13, p0, Lk1/y;->i:Ljava/util/List;

    iput-wide p14, p0, Lk1/y;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk1/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk1/y;

    iget-wide v3, p1, Lk1/y;->a:J

    iget-wide v5, p0, Lk1/y;->a:J

    invoke-static {v5, v6, v3, v4}, Lk1/t;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lk1/y;->b:J

    iget-wide v5, p1, Lk1/y;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lk1/y;->c:J

    iget-wide v5, p1, Lk1/y;->c:J

    invoke-static {v3, v4, v5, v6}, Lz0/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lk1/y;->d:J

    iget-wide v5, p1, Lk1/y;->d:J

    invoke-static {v3, v4, v5, v6}, Lz0/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lk1/y;->e:Z

    iget-boolean v3, p1, Lk1/y;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lk1/y;->f:F

    iget v3, p1, Lk1/y;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lk1/y;->g:I

    iget v3, p1, Lk1/y;->g:I

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_0

    :cond_8
    move v1, v2

    :goto_0
    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lk1/y;->h:Z

    iget-boolean v3, p1, Lk1/y;->h:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lk1/y;->i:Ljava/util/List;

    iget-object v3, p1, Lk1/y;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lk1/y;->j:J

    iget-wide v5, p1, Lk1/y;->j:J

    invoke-static {v3, v4, v5, v6}, Lz0/c;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lk1/y;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lk1/y;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk1/y;->c:J

    invoke-static {v1, v2}, Lz0/c;->f(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lk1/y;->d:J

    invoke-static {v2, v3}, Lz0/c;->f(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    iget-boolean v2, p0, Lk1/y;->e:Z

    if-eqz v2, :cond_0

    move v2, v1

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lk1/y;->f:F

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lo1/f;->g(FII)I

    move-result v0

    iget v2, p0, Lk1/y;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lk1/y;->h:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk1/y;->i:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb8/v0;->y(Ljava/util/List;II)I

    move-result v0

    iget-wide v1, p0, Lk1/y;->j:J

    invoke-static {v1, v2}, Lz0/c;->f(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputEventData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lk1/y;->a:J

    invoke-static {v1, v2}, Lk1/t;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk1/y;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk1/y;->c:J

    invoke-static {v1, v2}, Lz0/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk1/y;->d:J

    invoke-static {v1, v2}, Lz0/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk1/y;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk1/y;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lk1/y;->g:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const-string v1, "Unknown"

    goto :goto_0

    :cond_0
    const-string v1, "Eraser"

    goto :goto_0

    :cond_1
    const-string v1, "Stylus"

    goto :goto_0

    :cond_2
    const-string v1, "Mouse"

    goto :goto_0

    :cond_3
    const-string v1, "Touch"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuesEnterExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk1/y;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/y;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk1/y;->j:J

    invoke-static {v1, v2}, Lz0/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

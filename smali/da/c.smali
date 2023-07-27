.class public final Lda/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/animation/TimeInterpolator;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lda/c;->a:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lda/c;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lda/c;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lda/c;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lda/c;->e:I

    iput-wide p1, p0, Lda/c;->a:J

    iput-wide p3, p0, Lda/c;->b:J

    iput-object p5, p0, Lda/c;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lda/c;->c:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lda/a;->b:Ly3/b;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lda/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lda/c;

    iget-wide v2, p1, Lda/c;->a:J

    iget-wide v4, p0, Lda/c;->a:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lda/c;->b:J

    iget-wide v4, p1, Lda/c;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lda/c;->d:I

    iget v2, p1, Lda/c;->d:I

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lda/c;->e:I

    iget v2, p1, Lda/c;->e:I

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lda/c;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lda/c;->a()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lda/c;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lda/c;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lda/c;->a()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lda/c;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lda/c;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lda/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lda/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lv3/TEZU/UHZKfkUl;->IYZLMMDCz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lda/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lol/shPI/bIakuZTZ;->RnpuLuNK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lda/c;->a()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " repeatCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lda/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " repeatMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lda/c;->e:I

    const-string v2, "}\n"

    invoke-static {v0, v1, v2}, Le8/l;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

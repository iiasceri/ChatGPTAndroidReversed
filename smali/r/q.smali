.class public final Lr/q;
.super Lr/r;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lr/r;-><init>()V

    iput p1, p0, Lr/q;->a:F

    iput p2, p0, Lr/q;->b:F

    iput p3, p0, Lr/q;->c:F

    iput p4, p0, Lr/q;->d:F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lr/q;->d:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lr/q;->c:F

    goto :goto_0

    :cond_2
    iget p1, p0, Lr/q;->b:F

    goto :goto_0

    :cond_3
    iget p1, p0, Lr/q;->a:F

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final c()Lr/r;
    .locals 2

    new-instance v0, Lr/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lr/q;-><init>(FFFF)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/q;->a:F

    iput v0, p0, Lr/q;->b:F

    iput v0, p0, Lr/q;->c:F

    iput v0, p0, Lr/q;->d:F

    return-void
.end method

.method public final e(IF)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lr/q;->d:F

    goto :goto_0

    :cond_1
    iput p2, p0, Lr/q;->c:F

    goto :goto_0

    :cond_2
    iput p2, p0, Lr/q;->b:F

    goto :goto_0

    :cond_3
    iput p2, p0, Lr/q;->a:F

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lr/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lr/q;

    iget v0, p1, Lr/q;->a:F

    iget v2, p0, Lr/q;->a:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p1, Lr/q;->b:F

    iget v3, p0, Lr/q;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget v0, p1, Lr/q;->c:F

    iget v3, p0, Lr/q;->c:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget p1, p1, Lr/q;->d:F

    iget v0, p0, Lr/q;->d:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr/q;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr/q;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Lr/q;->c:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Lr/q;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector4D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr/q;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/q;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/q;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/q;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

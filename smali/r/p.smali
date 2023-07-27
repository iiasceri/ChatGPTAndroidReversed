.class public final Lr/p;
.super Lr/r;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lr/r;-><init>()V

    iput p1, p0, Lr/p;->a:F

    iput p2, p0, Lr/p;->b:F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lr/p;->b:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lr/p;->a:F

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()Lr/r;
    .locals 2

    new-instance v0, Lr/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr/p;-><init>(FF)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/p;->a:F

    iput v0, p0, Lr/p;->b:F

    return-void
.end method

.method public final e(IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lr/p;->b:F

    goto :goto_0

    :cond_1
    iput p2, p0, Lr/p;->a:F

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lr/p;

    iget v0, p1, Lr/p;->a:F

    iget v2, p0, Lr/p;->a:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget p1, p1, Lr/p;->b:F

    iget v0, p0, Lr/p;->b:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr/p;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr/p;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lni/vM/VPWlrTR;->ahUmcQRptc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr/p;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/p;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

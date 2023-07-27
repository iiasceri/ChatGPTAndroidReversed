.class public final Lv/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/w0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/x0;->a:F

    iput p2, p0, Lv/x0;->b:F

    iput p3, p0, Lv/x0;->c:F

    iput p4, p0, Lv/x0;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lv/x0;->d:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lv/x0;->b:F

    return v0
.end method

.method public final c(Lg2/j;)F
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lg2/j;->v:Lg2/j;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lv/x0;->c:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lv/x0;->a:F

    :goto_0
    return p1
.end method

.method public final d(Lg2/j;)F
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lge/HG/jVJk;->JGuaWYYNgsYdbXf:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lg2/j;->v:Lg2/j;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lv/x0;->a:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lv/x0;->c:F

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv/x0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv/x0;

    iget v0, p1, Lv/x0;->a:F

    iget v2, p0, Lv/x0;->a:F

    invoke-static {v2, v0}, Lg2/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/x0;->b:F

    iget v2, p1, Lv/x0;->b:F

    invoke-static {v0, v2}, Lg2/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/x0;->c:F

    iget v2, p1, Lv/x0;->c:F

    invoke-static {v0, v2}, Lg2/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/x0;->d:F

    iget p1, p1, Lv/x0;->d:F

    invoke-static {v0, p1}, Lg2/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lv/x0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/x0;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Lv/x0;->c:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Lv/x0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lc0/BPMa/pLFNiDx;->CFtr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv/x0;->a:F

    invoke-static {v1}, Lg2/d;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/x0;->b:F

    invoke-static {v1}, Lg2/d;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/x0;->c:F

    invoke-static {v1}, Lg2/d;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/x0;->d:F

    invoke-static {v1}, Lg2/d;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

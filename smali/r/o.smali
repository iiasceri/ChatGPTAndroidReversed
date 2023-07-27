.class public final Lr/o;
.super Lr/r;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lr/r;-><init>()V

    iput p1, p0, Lr/o;->a:F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lr/o;->a:F

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lr/r;
    .locals 2

    new-instance v0, Lr/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/o;-><init>(F)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/o;->a:F

    return-void
.end method

.method public final e(IF)V
    .locals 0

    if-nez p1, :cond_0

    iput p2, p0, Lr/o;->a:F

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lr/o;

    iget p1, p1, Lr/o;->a:F

    iget v0, p0, Lr/o;->a:F

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr/o;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lwj/ZgKF/TYWmOKRSqiKf;->hAnFPjVtbL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr/o;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

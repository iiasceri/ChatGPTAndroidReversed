.class public final Landroidx/compose/ui/platform/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/x1;->a:F

    iput p2, p0, Landroidx/compose/ui/platform/x1;->b:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/x1;->a:F

    iget v1, p0, Landroidx/compose/ui/platform/x1;->b:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/platform/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/x1;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/x1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/x1;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    check-cast p1, Landroidx/compose/ui/platform/x1;

    iget v0, p1, Landroidx/compose/ui/platform/x1;->a:F

    iget v3, p0, Landroidx/compose/ui/platform/x1;->a:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/ui/platform/x1;->b:F

    iget p1, p1, Landroidx/compose/ui/platform/x1;->b:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/x1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/x1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/platform/x1;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/compose/ui/platform/x1;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "..<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/x1;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Le1/y;
.super Le1/a0;
.source "SourceFile"


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Le1/a0;-><init>(ZZI)V

    iput p1, p0, Le1/y;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le1/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le1/y;

    iget v1, p0, Le1/y;->c:F

    iget p1, p1, Le1/y;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Le1/y;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeVerticalTo(dy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le1/y;->c:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo1/f;->k(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

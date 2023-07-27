.class public final Lb7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v0, v0}, Lb7/h;-><init>(ZIZZ)V

    return-void
.end method

.method public constructor <init>(ZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb7/h;->a:Z

    iput p2, p0, Lb7/h;->b:I

    iput-boolean p3, p0, Lb7/h;->c:Z

    iput-boolean p4, p0, Lb7/h;->d:Z

    return-void
.end method

.method public static a(Lb7/h;ZIZZI)Lb7/h;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lb7/h;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lb7/h;->b:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lb7/h;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lb7/h;->d:Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lb7/h;

    invoke-direct {p0, p1, p2, p3, p4}, Lb7/h;-><init>(ZIZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb7/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb7/h;

    iget-boolean v1, p1, Lb7/h;->a:Z

    iget-boolean v3, p0, Lb7/h;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lb7/h;->b:I

    iget v3, p1, Lb7/h;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lb7/h;->c:Z

    iget-boolean v3, p1, Lb7/h;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lb7/h;->d:Z

    iget-boolean p1, p1, Lb7/h;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lb7/h;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lb7/h;->b:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lb7/h;->c:Z

    if-eqz v2, :cond_1

    move v2, v0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lb7/h;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemInfo(batteryFullOrCharging="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb7/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb7/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", powerSaveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb7/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onExternalPowerSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb7/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

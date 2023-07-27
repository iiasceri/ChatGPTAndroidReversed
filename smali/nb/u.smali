.class public final Lnb/u;
.super Lnb/e;
.source "SourceFile"


# instance fields
.field public final s:I

.field public final t:C


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    invoke-direct {p0}, Lnb/e;-><init>()V

    iput p2, p0, Lnb/u;->s:I

    iput-char p1, p0, Lnb/u;->t:C

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnb/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnb/u;

    iget v1, p1, Lnb/u;->s:I

    iget v3, p0, Lnb/u;->s:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-char v1, p0, Lnb/u;->t:C

    iget-char p1, p1, Lnb/u;->t:C

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lnb/u;->s:I

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lnb/u;->t:C

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ll/PxU/utFle;->mQfsEhalzeajTc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnb/u;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delimiter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lnb/u;->t:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lf2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf2/j;


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/j;

    sget v1, Lf2/i;->b:F

    invoke-direct {v0, v1}, Lf2/j;-><init>(F)V

    sput-object v0, Lf2/j;->b:Lf2/j;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf2/j;->a:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf2/j;

    iget p1, p1, Lf2/j;->a:F

    sget v1, Lf2/i;->a:F

    iget v1, p0, Lf2/j;->a:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    sget v0, Lf2/i;->a:F

    iget v0, p0, Lf2/j;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lac/aL/krUMLQKUnUED;->egcFB:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lf2/i;->a:F

    iget v1, p0, Lf2/j;->a:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v5, 0x29

    if-eqz v2, :cond_1

    const-string v1, "LineHeightStyle.Alignment.Top"

    goto :goto_4

    :cond_1
    sget v2, Lf2/i;->a:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    const-string v1, "LineHeightStyle.Alignment.Center"

    goto :goto_4

    :cond_3
    sget v2, Lf2/i;->b:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-eqz v2, :cond_5

    const-string v1, "LineHeightStyle.Alignment.Proportional"

    goto :goto_4

    :cond_5
    sget v2, Lf2/i;->c:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    if-eqz v3, :cond_7

    const-string v1, "LineHeightStyle.Alignment.Bottom"

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LineHeightStyle.Alignment(topPercentage = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle.Trim.Both"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

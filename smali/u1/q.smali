.class public final Lu1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu1/q;->a:J

    iput-wide p3, p0, Lu1/q;->b:J

    iput p5, p0, Lu1/q;->c:I

    invoke-static {p1, p2}, Lsh/z;->x0(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p3, p4}, Lsh/z;->x0(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height cannot be TextUnit.Unspecified"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width cannot be TextUnit.Unspecified"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu1/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu1/q;

    iget-wide v3, p1, Lu1/q;->a:J

    iget-wide v5, p0, Lu1/q;->a:J

    invoke-static {v5, v6, v3, v4}, Lg2/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lu1/q;->b:J

    iget-wide v5, p1, Lu1/q;->b:J

    invoke-static {v3, v4, v5, v6}, Lg2/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p1, p1, Lu1/q;->c:I

    iget v1, p0, Lu1/q;->c:I

    if-ne v1, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lu1/q;->a:J

    invoke-static {v0, v1}, Lg2/k;->d(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu1/q;->b:J

    invoke-static {v1, v2}, Lg2/k;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu1/q;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placeholder(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lu1/q;->a:J

    invoke-static {v1, v2}, Lg2/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu1/q;->b:J

    invoke-static {v1, v2}, Lg2/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderVerticalAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/q;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    const-string v1, "AboveBaseline"

    goto :goto_6

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    const-string v1, "Top"

    goto :goto_6

    :cond_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    const-string v1, "Bottom"

    goto :goto_6

    :cond_5
    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-eqz v4, :cond_7

    const-string v1, "Center"

    goto :goto_6

    :cond_7
    const/4 v4, 0x5

    if-ne v1, v4, :cond_8

    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    if-eqz v4, :cond_9

    const-string v1, "TextTop"

    goto :goto_6

    :cond_9
    const/4 v4, 0x6

    if-ne v1, v4, :cond_a

    move v4, v3

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    if-eqz v4, :cond_b

    const-string v1, "TextBottom"

    goto :goto_6

    :cond_b
    const/4 v4, 0x7

    if-ne v1, v4, :cond_c

    move v2, v3

    :cond_c
    if-eqz v2, :cond_d

    const-string v1, "TextCenter"

    goto :goto_6

    :cond_d
    const-string v1, "Invalid"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

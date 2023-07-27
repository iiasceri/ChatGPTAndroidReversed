.class public final Lg2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final synthetic c:I


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcm/e;->M(FF)J

    move-result-wide v0

    sput-wide v0, Lg2/m;->b:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg2/m;->a:J

    return-void
.end method

.method public static a(JFFI)J
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lg2/m;->b(J)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Lg2/m;->c(J)F

    move-result p3

    :cond_1
    invoke-static {p2, p3}, Lcm/e;->M(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final c(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final d(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lg2/m;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Lg2/m;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lg2/m;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lg2/m;->c(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lcm/e;->M(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lg2/m;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Lg2/m;->b(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, p1}, Lg2/m;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lg2/m;->c(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Lcm/e;->M(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lg2/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lg2/m;

    iget-wide v2, p1, Lg2/m;->a:J

    iget-wide v4, p0, Lg2/m;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lg2/m;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lg2/m;->a:J

    invoke-static {v1, v2}, Lg2/m;->b(J)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lg2/m;->c(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") px/sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

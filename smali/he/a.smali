.class public final Lhe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    const-string v0, "text"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lhe/a;->b:J

    iput-wide p4, p0, Lhe/a;->c:J

    iput-wide p6, p0, Lhe/a;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhe/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhe/a;

    iget-object v1, p1, Lhe/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lhe/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lhe/a;->b:J

    iget-wide v5, p1, Lhe/a;->b:J

    invoke-static {v3, v4, v5, v6}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lhe/a;->c:J

    iget-wide v5, p1, Lhe/a;->c:J

    invoke-static {v3, v4, v5, v6}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    sget v1, Lak/a;->y:I

    iget-wide v3, p0, Lhe/a;->d:J

    iget-wide v5, p1, Lhe/a;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_0
    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lhe/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget v1, La1/t;->i:I

    iget-wide v1, p0, Lhe/a;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La1/q;->p(JII)I

    move-result v0

    iget-wide v1, p0, Lhe/a;->c:J

    invoke-static {v1, v2, v0, v3}, La1/q;->p(JII)I

    move-result v0

    sget v1, Lak/a;->y:I

    const/16 v1, 0x20

    iget-wide v2, p0, Lhe/a;->d:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lhe/a;->b:J

    invoke-static {v0, v1}, La1/t;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lhe/a;->c:J

    invoke-static {v1, v2}, La1/t;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lhe/a;->d:J

    invoke-static {v2, v3}, Lak/a;->i(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnboardingHeroAnimationState(text="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lhe/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", textColor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorTransitionTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

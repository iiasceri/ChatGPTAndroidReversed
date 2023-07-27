.class public final Lu7/j;
.super Lt9/a;
.source "SourceFile"


# instance fields
.field public final R:Ls7/c;

.field public final S:J


# direct methods
.method public constructor <init>(Ls7/c;J)V
    .locals 0

    invoke-direct {p0}, Lt9/a;-><init>()V

    iput-object p1, p0, Lu7/j;->R:Ls7/c;

    iput-wide p2, p0, Lu7/j;->S:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu7/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu7/j;

    iget-object v1, p1, Lu7/j;->R:Ls7/c;

    iget-object v3, p0, Lu7/j;->R:Ls7/c;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lu7/j;->S:J

    iget-wide v5, p1, Lu7/j;->S:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lu7/j;->R:Ls7/c;

    invoke-virtual {v0}, Ls7/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lu7/j;->S:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final p2()Ls7/c;
    .locals 1

    iget-object v0, p0, Lu7/j;->R:Ls7/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationStarted(eventTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu7/j;->R:Ls7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationStartupNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu7/j;->S:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

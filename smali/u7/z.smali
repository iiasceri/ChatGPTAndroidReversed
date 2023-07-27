.class public final Lu7/z;
.super Lt9/a;
.source "SourceFile"


# instance fields
.field public final R:Ljava/lang/Object;

.field public final S:J

.field public final T:Lb8/p3;

.field public final U:Ls7/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLb8/p3;)V
    .locals 2

    new-instance v0, Ls7/c;

    invoke-direct {v0}, Ls7/c;-><init>()V

    const-string v1, "key"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lt9/a;-><init>()V

    iput-object p1, p0, Lu7/z;->R:Ljava/lang/Object;

    iput-wide p2, p0, Lu7/z;->S:J

    iput-object p4, p0, Lu7/z;->T:Lb8/p3;

    iput-object v0, p0, Lu7/z;->U:Ls7/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu7/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu7/z;

    iget-object v1, p1, Lu7/z;->R:Ljava/lang/Object;

    iget-object v3, p0, Lu7/z;->R:Ljava/lang/Object;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lu7/z;->S:J

    iget-wide v5, p1, Lu7/z;->S:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu7/z;->T:Lb8/p3;

    iget-object v3, p1, Lu7/z;->T:Lb8/p3;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu7/z;->U:Ls7/c;

    iget-object p1, p1, Lu7/z;->U:Ls7/c;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lu7/z;->R:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu7/z;->S:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu7/z;->T:Lb8/p3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu7/z;->U:Ls7/c;

    invoke-virtual {v0}, Ls7/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final p2()Ls7/c;
    .locals 1

    iget-object v0, p0, Lu7/z;->U:Ls7/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateViewLoadingTime(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu7/z;->R:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ls4/VVtY/qKIhdpnPbUDC;->CumFVIkAJDx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu7/z;->S:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/z;->T:Lb8/p3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/z;->U:Ls7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

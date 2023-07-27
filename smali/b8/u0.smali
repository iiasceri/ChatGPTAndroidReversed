.class public final Lb8/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lb8/t0;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Lb8/t0;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/statsig/androidsdk/NqW/kGKn;->tQpWujVc:Ljava/lang/String;

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb8/u0;->a:I

    iput-wide p2, p0, Lb8/u0;->b:J

    iput-object p4, p0, Lb8/u0;->c:Ljava/lang/String;

    iput-object p5, p0, Lb8/u0;->d:Lb8/t0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb8/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb8/u0;

    iget v1, p1, Lb8/u0;->a:I

    iget v3, p0, Lb8/u0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lb8/u0;->b:J

    iget-wide v5, p1, Lb8/u0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb8/u0;->c:Ljava/lang/String;

    iget-object v3, p1, Lb8/u0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb8/u0;->d:Lb8/t0;

    iget-object p1, p1, Lb8/u0;->d:Lb8/t0;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lb8/u0;->a:I

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb8/u0;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb8/u0;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lb8/u0;->d:Lb8/t0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lb8/t0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource(method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb8/u0;->a:I

    invoke-static {v1}, La1/q;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb8/u0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/u0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/u0;->d:Lb8/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

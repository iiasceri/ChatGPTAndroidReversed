.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg2/b;

.field public b:Lg2/j;

.field public c:La1/r;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lio/ktor/utils/io/v;->b:Lg2/c;

    sget-object v1, Lg2/j;->v:Lg2/j;

    new-instance v2, Lc1/h;

    invoke-direct {v2}, Lc1/h;-><init>()V

    sget-wide v3, Lz0/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/a;->a:Lg2/b;

    iput-object v1, p0, Lc1/a;->b:Lg2/j;

    iput-object v2, p0, Lc1/a;->c:La1/r;

    iput-wide v3, p0, Lc1/a;->d:J

    return-void
.end method


# virtual methods
.method public final a(La1/r;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/a;->c:La1/r;

    return-void
.end method

.method public final b(Lg2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/a;->a:Lg2/b;

    return-void
.end method

.method public final c(Lg2/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/a;->b:Lg2/j;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc1/a;

    iget-object v1, p0, Lc1/a;->a:Lg2/b;

    iget-object v3, p1, Lc1/a;->a:Lg2/b;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc1/a;->b:Lg2/j;

    iget-object v3, p1, Lc1/a;->b:Lg2/j;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc1/a;->c:La1/r;

    iget-object v3, p1, Lc1/a;->c:La1/r;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lc1/a;->d:J

    iget-wide v5, p1, Lc1/a;->d:J

    invoke-static {v3, v4, v5, v6}, Lz0/f;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lc1/a;->a:Lg2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc1/a;->b:Lg2/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc1/a;->c:La1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc1/a;->d:J

    sget v3, Lz0/f;->d:I

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawParams(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc1/a;->a:Lg2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/a;->b:Lg2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/a;->c:La1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc1/a;->d:J

    invoke-static {v1, v2}, Lz0/f;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

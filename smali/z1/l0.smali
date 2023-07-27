.class public final Lz1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/r;

.field public final b:Lz1/c0;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz1/r;Lz1/c0;IILjava/lang/Object;)V
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/l0;->a:Lz1/r;

    iput-object p2, p0, Lz1/l0;->b:Lz1/c0;

    iput p3, p0, Lz1/l0;->c:I

    iput p4, p0, Lz1/l0;->d:I

    iput-object p5, p0, Lz1/l0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz1/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz1/l0;

    iget-object v1, p1, Lz1/l0;->a:Lz1/r;

    iget-object v3, p0, Lz1/l0;->a:Lz1/r;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz1/l0;->b:Lz1/c0;

    iget-object v3, p1, Lz1/l0;->b:Lz1/c0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lz1/l0;->c:I

    iget v3, p1, Lz1/l0;->c:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lz1/l0;->d:I

    iget v3, p1, Lz1/l0;->d:I

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lz1/l0;->e:Ljava/lang/Object;

    iget-object p1, p1, Lz1/l0;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lz1/l0;->a:Lz1/r;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lz1/l0;->b:Lz1/c0;

    iget v2, v2, Lz1/c0;->v:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lz1/l0;->c:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lz1/l0;->d:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lz1/l0;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypefaceRequest(fontFamily="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz1/l0;->a:Lz1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/l0;->b:Lz1/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz1/l0;->c:I

    invoke-static {v1}, Lz1/y;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz1/l0;->d:I

    invoke-static {v1}, Lz1/z;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceLoaderCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/l0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

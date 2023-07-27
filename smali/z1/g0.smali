.class public final Lz1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/p;


# instance fields
.field public final a:I

.field public final b:Lz1/c0;

.field public final c:I

.field public final d:Lz1/b0;

.field public final e:I


# direct methods
.method public constructor <init>(ILz1/c0;ILz1/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz1/g0;->a:I

    iput-object p2, p0, Lz1/g0;->b:Lz1/c0;

    iput p3, p0, Lz1/g0;->c:I

    iput-object p4, p0, Lz1/g0;->d:Lz1/b0;

    iput p5, p0, Lz1/g0;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz1/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz1/g0;

    iget v1, p1, Lz1/g0;->a:I

    iget v3, p0, Lz1/g0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lz1/g0;->b:Lz1/c0;

    iget-object v3, p0, Lz1/g0;->b:Lz1/c0;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p1, Lz1/g0;->c:I

    iget v3, p0, Lz1/g0;->c:I

    if-ne v3, v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lz1/g0;->d:Lz1/b0;

    iget-object v3, p1, Lz1/g0;->d:Lz1/b0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p1, p1, Lz1/g0;->e:I

    iget v1, p0, Lz1/g0;->e:I

    if-ne v1, p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lz1/g0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz1/g0;->b:Lz1/c0;

    iget v1, v1, Lz1/c0;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz1/g0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz1/g0;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz1/g0;->d:Lz1/b0;

    invoke-virtual {v1}, Lz1/b0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceFont(resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz1/g0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/g0;->b:Lz1/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz1/g0;->c:I

    invoke-static {v1}, Lz1/y;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz1/g0;->e:I

    invoke-static {v1}, Lbk/d0;->K0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

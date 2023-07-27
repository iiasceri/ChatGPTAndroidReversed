.class public final Lnb/h;
.super Lnb/e;
.source "SourceFile"


# instance fields
.field public final s:C

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(CIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lnb/e;-><init>()V

    iput-char p1, p0, Lnb/h;->s:C

    iput p2, p0, Lnb/h;->t:I

    iput p3, p0, Lnb/h;->u:I

    iput-object p4, p0, Lnb/h;->v:Ljava/lang/String;

    iput-object p5, p0, Lnb/h;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnb/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnb/h;

    iget-char v1, p1, Lnb/h;->s:C

    iget-char v3, p0, Lnb/h;->s:C

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnb/h;->t:I

    iget v3, p1, Lnb/h;->t:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnb/h;->u:I

    iget v3, p1, Lnb/h;->u:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnb/h;->v:Ljava/lang/String;

    iget-object v3, p1, Lnb/h;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnb/h;->w:Ljava/lang/String;

    iget-object p1, p1, Lnb/h;->w:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-char v0, p0, Lnb/h;->s:C

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnb/h;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnb/h;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnb/h;->v:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lnb/h;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AstFencedCodeBlock(fenceChar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lnb/h;->s:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fenceLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnb/h;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fenceIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnb/h;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/h;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", literal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/h;->w:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

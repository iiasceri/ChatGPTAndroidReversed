.class public final La2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/g;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2/a0;->a:I

    iput p2, p0, La2/a0;->b:I

    return-void
.end method


# virtual methods
.method public final a(La2/i;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Ls6/PqP/bjOm;->qqBpsA:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, La2/i;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iput v2, p1, La2/i;->d:I

    iput v2, p1, La2/i;->e:I

    :cond_1
    iget v0, p0, La2/a0;->a:I

    invoke-virtual {p1}, La2/i;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lza/e;->C(III)I

    move-result v0

    iget v2, p0, La2/a0;->b:I

    invoke-virtual {p1}, La2/i;->d()I

    move-result v3

    invoke-static {v2, v1, v3}, Lza/e;->C(III)I

    move-result v1

    if-eq v0, v1, :cond_3

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0, v1}, La2/i;->f(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1, v0}, La2/i;->f(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La2/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La2/a0;

    iget v1, p1, La2/a0;->a:I

    iget v3, p0, La2/a0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, La2/a0;->b:I

    iget p1, p1, La2/a0;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, La2/a0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La2/a0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingRegionCommand(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La2/a0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/statsig/androidsdk/NqW/kGKn;->jTbPNI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/a0;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

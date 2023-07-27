.class public final Lnb/a0;
.super Lnb/e;
.source "SourceFile"


# instance fields
.field public final s:Z

.field public final t:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {v0, p2}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Lnb/e;-><init>()V

    iput-boolean p1, p0, Lnb/a0;->s:Z

    iput p2, p0, Lnb/a0;->t:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnb/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnb/a0;

    iget-boolean v1, p1, Lnb/a0;->s:Z

    iget-boolean v3, p0, Lnb/a0;->s:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnb/a0;->t:I

    iget p1, p1, Lnb/a0;->t:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lnb/a0;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnb/a0;->t:I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AstTableCell(header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lnb/a0;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ly7/tQ/iacZkcVj;->hLPjNtEGo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnb/a0;->t:I

    invoke-static {v1}, Le8/l;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final La2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/g;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2/e;->a:I

    iput p2, p0, La2/e;->b:I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " respectively."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(La2/i;)V
    .locals 4

    const-string v0, "buffer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, La2/i;->c:I

    iget v1, p0, La2/e;->b:I

    add-int v2, v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, La2/i;->d()I

    move-result v2

    :cond_0
    iget v0, p1, La2/i;->c:I

    invoke-virtual {p1}, La2/i;->d()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, La2/i;->a(II)V

    iget v0, p1, La2/i;->b:I

    sget-object v1, Landroidx/compose/ui/platform/i1;->D:Landroidx/compose/ui/platform/i1;

    iget v2, p0, La2/e;->a:I

    sub-int v3, v0, v2

    xor-int/2addr v2, v0

    xor-int/2addr v0, v3

    and-int/2addr v0, v2

    if-gez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/i1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, La2/i;->b:I

    invoke-virtual {p1, v0, v1}, La2/i;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La2/e;

    iget v1, p1, La2/e;->a:I

    iget v3, p0, La2/e;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, La2/e;->b:I

    iget p1, p1, La2/e;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, La2/e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La2/e;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La2/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/e;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

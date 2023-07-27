.class public final La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/g;


# instance fields
.field public final a:Lu1/e;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lu1/e;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0, v0, p2}, La2/c;-><init>(Lu1/e;I)V

    return-void
.end method

.method public constructor <init>(Lu1/e;I)V
    .locals 1

    const-string v0, "annotatedString"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/c;->a:Lu1/e;

    iput p2, p0, La2/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(La2/i;)V
    .locals 6

    const-string v0, "buffer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, La2/i;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, La2/c;->a:Lu1/e;

    if-eqz v3, :cond_1

    iget v3, p1, La2/i;->e:I

    iget-object v5, v4, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v5}, La2/i;->e(IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v0, p1, La2/i;->b:I

    iget v3, p1, La2/i;->c:I

    iget-object v5, v4, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v5}, La2/i;->e(IILjava/lang/String;)V

    :goto_1
    iget v0, p1, La2/i;->b:I

    iget v3, p1, La2/i;->c:I

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget v0, p0, La2/c;->b:I

    add-int/2addr v3, v0

    if-lez v0, :cond_3

    add-int/2addr v3, v2

    goto :goto_3

    :cond_3
    iget-object v0, v4, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_3
    invoke-virtual {p1}, La2/i;->d()I

    move-result v0

    invoke-static {v3, v1, v0}, Lza/e;->C(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, La2/i;->g(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, La2/c;->a:Lu1/e;

    iget-object v1, v1, Lu1/e;->v:Ljava/lang/String;

    check-cast p1, La2/c;

    iget-object v3, p1, La2/c;->a:Lu1/e;

    iget-object v3, v3, Lu1/e;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, La2/c;->b:I

    iget p1, p1, La2/c;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, La2/c;->a:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La2/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommitTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La2/c;->a:Lu1/e;

    iget-object v1, v1, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/c;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

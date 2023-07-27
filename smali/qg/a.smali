.class public abstract Lqg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "memory"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iput v0, p0, Lqg/a;->e:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lqg/a;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lqg/a;->c:I

    add-int v1, v0, p1

    if-ltz p1, :cond_0

    iget v2, p0, Lqg/a;->e:I

    if-gt v1, v2, :cond_0

    iput v1, p0, Lqg/a;->c:I

    return-void

    :cond_0
    iget v1, p0, Lqg/a;->e:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lza/e;->H(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lqg/a;->e:I

    iget v1, p0, Lqg/a;->c:I

    const/4 v2, 0x0

    if-lt p1, v1, :cond_2

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    iput p1, p0, Lqg/a;->c:I

    return-void

    :cond_0
    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lza/e;->H(II)V

    throw v2

    :cond_1
    iput p1, p0, Lqg/a;->c:I

    return-void

    :cond_2
    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lza/e;->H(II)V

    throw v2
.end method

.method public final c(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqg/a;->b:I

    add-int v1, v0, p1

    if-ltz p1, :cond_1

    iget v2, p0, Lqg/a;->c:I

    if-gt v1, v2, :cond_1

    iput v1, p0, Lqg/a;->b:I

    return-void

    :cond_1
    iget v1, p0, Lqg/a;->c:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lza/e;->V(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    iget v2, p0, Lqg/a;->b:I

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iput p1, p0, Lqg/a;->b:I

    iget v0, p0, Lqg/a;->d:I

    if-le v0, p1, :cond_2

    iput p1, p0, Lqg/a;->d:I

    :cond_2
    return-void

    :cond_3
    const-string v0, "newReadPosition shouldn\'t be ahead of the read position: "

    const-string v1, " > "

    invoke-static {v0, p1, v1}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lqg/a;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "newReadPosition shouldn\'t be negative: "

    invoke-static {v0, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Lqg/a;->f:I

    add-int/lit8 v1, v0, -0x8

    iget v2, p0, Lqg/a;->c:I

    if-lt v1, v2, :cond_0

    iput v1, p0, Lqg/a;->e:I

    return-void

    :cond_0
    if-ltz v1, :cond_3

    iget v0, p0, Lqg/a;->d:I

    if-lt v1, v0, :cond_2

    iget v0, p0, Lqg/a;->b:I

    if-ne v0, v2, :cond_1

    iput v1, p0, Lqg/a;->e:I

    iput v1, p0, Lqg/a;->b:I

    iput v1, p0, Lqg/a;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to reserve end gap 8: there are already "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lqg/a;->c:I

    iget v3, p0, Lqg/a;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " content bytes at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqg/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End gap 8 is too big: there are already "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lqg/a;->d:I

    const-string v3, " bytes reserved in the beginning"

    invoke-static {v1, v2, v3}, Le8/l;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "End gap 8 is too big: capacity is "

    invoke-static {v2, v0}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lqg/a;->d:I

    iput v0, p0, Lqg/a;->b:I

    iput v0, p0, Lqg/a;->c:I

    iput p1, p0, Lqg/a;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lbe/jcL/mBbTbZkIWN;->YBdCpAKFgOWSAdF:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqg/a;->c:I

    iget v2, p0, Lqg/a;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " used, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqg/a;->e:I

    iget v2, p0, Lqg/a;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " free, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqg/a;->d:I

    iget v2, p0, Lqg/a;->e:I

    iget v3, p0, Lqg/a;->f:I

    sub-int v2, v3, v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reserved of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final La2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La2/q;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lu1/e;J)V
    .locals 2

    const-string v0, "text"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La2/q;

    iget-object v1, p1, Lu1/e;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, La2/q;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La2/i;->a:La2/q;

    invoke-static {p2, p3}, Lu1/z;->e(J)I

    move-result v0

    iput v0, p0, La2/i;->b:I

    invoke-static {p2, p3}, Lu1/z;->d(J)I

    move-result v0

    iput v0, p0, La2/i;->c:I

    const/4 v0, -0x1

    iput v0, p0, La2/i;->d:I

    iput v0, p0, La2/i;->e:I

    invoke-static {p2, p3}, Lu1/z;->e(J)I

    move-result v0

    invoke-static {p2, p3}, Lu1/z;->d(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lu1/e;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lu1/e;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {p3, v0, v1, p2}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {v1, p2, p3}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lu1/e;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {v1, v0, p3}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lu1/e;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    invoke-static {p1, p2}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v0

    iget-object v2, p0, La2/i;->a:La2/q;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, La2/q;->b(IILjava/lang/String;)V

    iget p1, p0, La2/i;->b:I

    iget p2, p0, La2/i;->c:I

    invoke-static {p1, p2}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lb0/i1;->c3(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lu1/z;->e(J)I

    move-result v2

    invoke-virtual {p0, v2}, La2/i;->i(I)V

    invoke-static {p1, p2}, Lu1/z;->d(J)I

    move-result p1

    invoke-virtual {p0, p1}, La2/i;->h(I)V

    iget p1, p0, La2/i;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, p0, La2/i;->e:I

    invoke-static {p1, v2}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lb0/i1;->c3(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu1/z;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iput p2, p0, La2/i;->d:I

    iput p2, p0, La2/i;->e:I

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lu1/z;->e(J)I

    move-result p1

    iput p1, p0, La2/i;->d:I

    invoke-static {v0, v1}, Lu1/z;->d(J)I

    move-result p1

    iput p1, p0, La2/i;->e:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)C
    .locals 7

    iget-object v0, p0, La2/i;->a:La2/q;

    iget-object v1, v0, La2/q;->b:La2/k;

    if-nez v1, :cond_0

    iget-object v0, v0, La2/q;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    iget v2, v0, La2/q;->c:I

    if-ge p1, v2, :cond_1

    iget-object v0, v0, La2/q;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_1
    iget v3, v1, La2/k;->b:I

    iget v4, v1, La2/k;->d:I

    iget v5, v1, La2/k;->c:I

    sub-int v6, v4, v5

    sub-int/2addr v3, v6

    add-int v6, v3, v2

    if-ge p1, v6, :cond_3

    sub-int/2addr p1, v2

    if-ge p1, v5, :cond_2

    iget-object v0, v1, La2/k;->e:Ljava/lang/Object;

    check-cast v0, [C

    aget-char p1, v0, p1

    goto :goto_0

    :cond_2
    iget-object v0, v1, La2/k;->e:Ljava/lang/Object;

    check-cast v0, [C

    sub-int/2addr p1, v5

    add-int/2addr p1, v4

    aget-char p1, v0, p1

    goto :goto_0

    :cond_3
    iget-object v1, v0, La2/q;->a:Ljava/lang/String;

    iget v0, v0, La2/q;->d:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    return p1
.end method

.method public final c()Lu1/z;
    .locals 3

    iget v0, p0, La2/i;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, La2/i;->e:I

    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v0

    new-instance v2, Lu1/z;

    invoke-direct {v2, v0, v1}, Lu1/z;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, La2/i;->a:La2/q;

    invoke-virtual {v0}, La2/q;->a()I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, La2/i;->a:La2/q;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, La2/q;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, La2/q;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, La2/q;->b(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, La2/i;->i(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, La2/i;->h(I)V

    const/4 p1, -0x1

    iput p1, p0, La2/i;->d:I

    iput p1, p0, La2/i;->e:I

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {v0, p1, v1, p2}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "end ("

    invoke-static {p3, p2, v0}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, La2/q;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "start ("

    invoke-static {p3, p1, v0}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, La2/q;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, La2/i;->a:La2/q;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, La2/q;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, La2/q;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, La2/i;->d:I

    iput p2, p0, La2/i;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed or empty range: "

    const-string v2, " > "

    invoke-static {v1, p1, v2, p2}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "end ("

    invoke-static {v2, p2, v0}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, La2/q;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start ("

    invoke-static {v2, p1, v0}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, La2/q;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, La2/i;->a:La2/q;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, La2/q;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, La2/q;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, La2/i;->i(I)V

    invoke-virtual {p0, p2}, La2/i;->h(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed range: "

    const-string v2, " > "

    invoke-static {v1, p1, v2, p2}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "end ("

    invoke-static {v2, p2, v0}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, La2/q;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start ("

    invoke-static {v2, p1, v0}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, La2/q;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, La2/i;->c:I

    return-void

    :cond_1
    const-string v0, "Cannot set selectionEnd to a negative value: "

    invoke-static {v0, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, La2/i;->b:I

    return-void

    :cond_1
    const-string v0, "Cannot set selectionStart to a negative value: "

    invoke-static {v0, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La2/i;->a:La2/q;

    invoke-virtual {v0}, La2/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

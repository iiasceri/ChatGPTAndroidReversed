.class public final La2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:La2/k;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/q;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, La2/q;->c:I

    iput p1, p0, La2/q;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, La2/q;->b:La2/k;

    if-nez v0, :cond_0

    iget-object v0, p0, La2/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, La2/q;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, La2/q;->d:I

    iget v3, p0, La2/q;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, La2/k;->b:I

    iget v3, v0, La2/k;->d:I

    iget v0, v0, La2/k;->c:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    return v2
.end method

.method public final b(IILjava/lang/String;)V
    .locals 8

    const-string v0, "text"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_a

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, p0, La2/q;->b:La2/k;

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, La2/q;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, La2/q;->a:Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-static {v5, v2, v1, v6, p1}, Lcm/e;->T0(Ljava/lang/String;[CIII)V

    iget-object p1, p0, La2/q;->a:Ljava/lang/String;

    sub-int/2addr v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v2, v0, p2, v3}, Lcm/e;->T0(Ljava/lang/String;[CIII)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p3, v2, v4, v1, p1}, Lcm/e;->T0(Ljava/lang/String;[CIII)V

    new-instance p1, La2/k;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-direct {p1, v2, p2, v0}, La2/k;-><init>([CII)V

    iput-object p1, p0, La2/q;->b:La2/k;

    iput v6, p0, La2/q;->c:I

    iput v3, p0, La2/q;->d:I

    return-void

    :cond_2
    iget v2, p0, La2/q;->c:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_8

    iget v4, v0, La2/k;->b:I

    iget v5, v0, La2/k;->d:I

    iget v6, v0, La2/k;->c:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p2, v2, v3

    sub-int/2addr p1, p2

    iget p2, v0, La2/k;->d:I

    iget v4, v0, La2/k;->c:I

    sub-int/2addr p2, v4

    if-gt p1, p2, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr p1, p2

    iget p2, v0, La2/k;->b:I

    :goto_2
    mul-int/lit8 p2, p2, 0x2

    iget v4, v0, La2/k;->b:I

    sub-int v4, p2, v4

    if-ge v4, p1, :cond_5

    goto :goto_2

    :cond_5
    new-array p1, p2, [C

    iget-object v4, v0, La2/k;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, La2/k;->c:I

    invoke-static {v4, p1, v1, v1, v5}, Lih/i;->F3([C[CIII)V

    iget v4, v0, La2/k;->b:I

    iget v5, v0, La2/k;->d:I

    sub-int/2addr v4, v5

    sub-int v6, p2, v4

    iget-object v7, v0, La2/k;->e:Ljava/lang/Object;

    check-cast v7, [C

    add-int/2addr v4, v5

    invoke-static {v7, p1, v6, v5, v4}, Lih/i;->F3([C[CIII)V

    iput-object p1, v0, La2/k;->e:Ljava/lang/Object;

    iput p2, v0, La2/k;->b:I

    iput v6, v0, La2/k;->d:I

    :goto_3
    iget p1, v0, La2/k;->c:I

    if-ge v3, p1, :cond_6

    if-gt v2, p1, :cond_6

    sub-int p2, p1, v2

    iget-object v4, v0, La2/k;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, La2/k;->d:I

    sub-int/2addr v5, p2

    invoke-static {v4, v4, v5, v2, p1}, Lih/i;->F3([C[CIII)V

    iput v3, v0, La2/k;->c:I

    iget p1, v0, La2/k;->d:I

    sub-int/2addr p1, p2

    iput p1, v0, La2/k;->d:I

    goto :goto_4

    :cond_6
    if-ge v3, p1, :cond_7

    if-lt v2, p1, :cond_7

    iget p2, v0, La2/k;->d:I

    sub-int/2addr p2, p1

    add-int/2addr p2, v2

    iput p2, v0, La2/k;->d:I

    iput v3, v0, La2/k;->c:I

    goto :goto_4

    :cond_7
    iget p2, v0, La2/k;->d:I

    sub-int v4, p2, p1

    add-int/2addr v3, v4

    add-int/2addr v4, v2

    sub-int v2, v3, p2

    iget-object v5, v0, La2/k;->e:Ljava/lang/Object;

    check-cast v5, [C

    invoke-static {v5, v5, p1, p2, v3}, Lih/i;->F3([C[CIII)V

    iget p1, v0, La2/k;->c:I

    add-int/2addr p1, v2

    iput p1, v0, La2/k;->c:I

    iput v4, v0, La2/k;->d:I

    :goto_4
    iget-object p1, v0, La2/k;->e:Ljava/lang/Object;

    check-cast p1, [C

    iget p2, v0, La2/k;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p3, p1, p2, v1, v2}, Lcm/e;->T0(Ljava/lang/String;[CIII)V

    iget p1, v0, La2/k;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, La2/k;->c:I

    return-void

    :cond_8
    :goto_5
    invoke-virtual {p0}, La2/q;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La2/q;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, La2/q;->b:La2/k;

    const/4 v0, -0x1

    iput v0, p0, La2/q;->c:I

    iput v0, p0, La2/q;->d:I

    invoke-virtual {p0, p1, p2, p3}, La2/q;->b(IILjava/lang/String;)V

    return-void

    :cond_9
    const-string p2, "start must be non-negative, but was "

    invoke-static {p2, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p3, "start index must be less than or equal to end index: "

    const-string v0, " > "

    invoke-static {p3, p1, v0, p2}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, La2/q;->b:La2/k;

    if-nez v0, :cond_0

    iget-object v0, p0, La2/q;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La2/q;->a:Ljava/lang/String;

    iget v3, p0, La2/q;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, La2/k;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, La2/k;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, La2/k;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, La2/k;->d:I

    iget v0, v0, La2/k;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, La2/q;->a:Ljava/lang/String;

    iget v2, p0, La2/q;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

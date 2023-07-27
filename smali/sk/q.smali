.class public final Lsk/q;
.super Lcm/e;
.source "SourceFile"


# instance fields
.field public final x:Lsk/a;

.field public final y:Ltk/a;


# direct methods
.method public constructor <init>(Lsk/a;Lrk/b;)V
    .locals 1

    const-string v0, "lexer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "json"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcm/e;-><init>()V

    iput-object p1, p0, Lsk/q;->x:Lsk/a;

    iget-object p1, p2, Lrk/b;->b:Ltk/a;

    iput-object p1, p0, Lsk/q;->y:Ltk/a;

    return-void
.end method


# virtual methods
.method public final A()S
    .locals 6

    iget-object v0, p0, Lsk/q;->x:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ld4/a;->h1(Ljava/lang/String;)Lyg/o;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lyg/o;->v:I

    const/high16 v4, -0x80000000

    xor-int/2addr v4, v3

    const v5, -0x7fff0001

    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v3, v3

    new-instance v4, Lyg/s;

    invoke-direct {v4, v3}, Lyg/s;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-short v0, v4, Lyg/s;->v:S

    return v0

    :cond_2
    invoke-static {v1}, Lzj/m;->r1(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v1, v4}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final c()Ltk/a;
    .locals 1

    iget-object v0, p0, Lsk/q;->y:Ltk/a;

    return-object v0
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lsk/q;->x:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ld4/a;->i1(Ljava/lang/String;)Lyg/q;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lyg/q;->v:J

    return-wide v0

    :cond_0
    invoke-static {v1}, Lzj/m;->r1(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v1, v4}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final m(Lok/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()I
    .locals 5

    iget-object v0, p0, Lsk/q;->x:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ld4/a;->h1(Ljava/lang/String;)Lyg/o;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lyg/o;->v:I

    return v0

    :cond_0
    invoke-static {v1}, Lzj/m;->r1(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v1, v4}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final v()B
    .locals 6

    iget-object v0, p0, Lsk/q;->x:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ld4/a;->h1(Ljava/lang/String;)Lyg/o;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lyg/o;->v:I

    const/high16 v4, -0x80000000

    xor-int/2addr v4, v3

    const v5, -0x7fffff01

    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v3, v3

    new-instance v4, Lyg/m;

    invoke-direct {v4, v3}, Lyg/m;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-byte v0, v4, Lyg/m;->v:B

    return v0

    :cond_2
    invoke-static {v1}, Lzj/m;->r1(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v1, v4}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

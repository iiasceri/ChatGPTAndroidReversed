.class public final Lbg/u;
.super Ljg/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljg/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 6

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljg/t;->l(Ljava/lang/String;)V

    sget-object v0, Lbg/w;->a:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x20

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v5, v3}, Lzj/n;->x1(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance v1, Lbg/c0;

    invoke-direct {v1, v2, v0, p1}, Lbg/c0;-><init>(IILjava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljg/t;->m(Ljava/lang/String;)V

    sget-object v0, Lbg/w;->a:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x20

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v4

    if-gez v4, :cond_1

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lbg/c0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lbg/c0;-><init>(IILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()Lbg/v;
    .locals 2

    new-instance v0, Lbg/v;

    iget-object v1, p0, Ljg/t;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lbg/v;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

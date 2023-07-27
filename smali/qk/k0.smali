.class public final Lqk/k0;
.super Lqk/i1;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqk/h0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    iput-boolean v0, p0, Lqk/k0;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lqk/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, Lok/g;

    invoke-interface {v1}, Lok/g;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqk/i1;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lqk/k0;

    iget-boolean v3, p1, Lqk/k0;->l:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lqk/i1;->j:Lyg/e;

    invoke-interface {v3}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lok/g;

    iget-object p1, p1, Lqk/i1;->j:Lyg/e;

    invoke-interface {p1}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lok/g;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lok/g;->c()I

    move-result p1

    iget v3, p0, Lqk/i1;->c:I

    if-eq v3, p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_8

    invoke-virtual {p0, p1}, Lqk/i1;->j(I)Lok/g;

    move-result-object v4

    invoke-interface {v4}, Lok/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p1}, Lok/g;->j(I)Lok/g;

    move-result-object v5

    invoke-interface {v5}, Lok/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lqk/i1;->j(I)Lok/g;

    move-result-object v4

    invoke-interface {v4}, Lok/g;->k()Lok/m;

    move-result-object v4

    invoke-interface {v1, p1}, Lok/g;->j(I)Lok/g;

    move-result-object v5

    invoke-interface {v5}, Lok/g;->k()Lok/m;

    move-result-object v5

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lqk/k0;->l:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lqk/i1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

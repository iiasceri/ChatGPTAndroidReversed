.class public final Lqk/c0;
.super Lqk/i1;
.source "SourceFile"


# instance fields
.field public final l:Lok/l;

.field public final m:Lyg/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    sget-object v0, Lok/l;->a:Lok/l;

    iput-object v0, p0, Lqk/c0;->l:Lok/l;

    new-instance v0, Ll5/e;

    invoke-direct {v0, p2, p1, p0}, Ll5/e;-><init>(ILjava/lang/String;Lqk/c0;)V

    new-instance p1, Lyg/k;

    invoke-direct {p1, v0}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p1, p0, Lqk/c0;->m:Lyg/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lok/g;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lok/g;

    invoke-interface {p1}, Lok/g;->k()Lok/m;

    move-result-object v2

    sget-object v3, Lok/l;->a:Lok/l;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Lok/g;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqk/i1;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lm7/b;->b(Lok/g;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lm7/b;->b(Lok/g;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lqk/i1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lok/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lok/j;-><init>(Lok/g;I)V

    invoke-virtual {v1}, Lok/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lok/i;

    invoke-virtual {v3}, Lok/i;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lok/i;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final j(I)Lok/g;
    .locals 1

    iget-object v0, p0, Lqk/c0;->m:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final k()Lok/m;
    .locals 1

    iget-object v0, p0, Lqk/c0;->l:Lok/l;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lok/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lok/j;-><init>(Lok/g;I)V

    const-string v1, ", "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lqk/i1;->a:Ljava/lang/String;

    const/16 v4, 0x28

    invoke-static {v2, v3, v4}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final v:Lch/h;

.field public final w:Lch/f;


# direct methods
.method public constructor <init>(Lch/f;Lch/h;)V
    .locals 1

    const-string v0, "left"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "element"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lch/c;->v:Lch/h;

    iput-object p1, p0, Lch/c;->w:Lch/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lch/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lch/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lch/c;->v:Lch/h;

    instance-of v4, v2, Lch/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lch/c;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lch/c;->v:Lch/h;

    instance-of v4, v2, Lch/c;

    if-eqz v4, :cond_1

    check-cast v2, Lch/c;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_7

    move-object v0, p0

    :goto_4
    iget-object v2, v0, Lch/c;->w:Lch/f;

    invoke-interface {v2}, Lch/f;->getKey()Lch/g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lch/c;->get(Lch/g;)Lch/f;

    move-result-object v3

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v1

    goto :goto_5

    :cond_2
    iget-object v0, v0, Lch/c;->v:Lch/h;

    instance-of v2, v0, Lch/c;

    if-eqz v2, :cond_3

    check-cast v0, Lch/c;

    goto :goto_4

    :cond_3
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lch/f;

    invoke-interface {v0}, Lch/f;->getKey()Lch/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lch/c;->get(Lch/g;)Lch/f;

    move-result-object p1

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_7

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lch/c;->v:Lch/h;

    invoke-interface {v0, p1, p2}, Lch/h;->fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lch/c;->w:Lch/f;

    invoke-interface {p2, p1, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lch/g;)Lch/f;
    .locals 2

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lch/c;->w:Lch/f;

    invoke-interface {v1, p1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lch/c;->v:Lch/h;

    instance-of v1, v0, Lch/c;

    if-eqz v1, :cond_1

    check-cast v0, Lch/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lch/c;->v:Lch/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lch/c;->w:Lch/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lch/g;)Lch/h;
    .locals 3

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lch/c;->w:Lch/f;

    invoke-interface {v0, p1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    iget-object v2, p0, Lch/c;->v:Lch/h;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lch/h;->minusKey(Lch/g;)Lch/h;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, Lch/i;->v:Lch/i;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lch/c;

    invoke-direct {v1, v0, p1}, Lch/c;-><init>(Lch/f;Lch/h;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final plus(Lch/h;)Lch/h;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lch/i;->v:Lch/i;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lqd/c;->T:Lqd/c;

    invoke-interface {p1, p0, v0}, Lch/h;->fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/h;

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lqd/c;->S:Lqd/c;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lch/c;->fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

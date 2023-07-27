.class public Lsk/y;
.super Lsk/b;
.source "SourceFile"


# instance fields
.field public final e:Lrk/b0;

.field public final f:Ljava/lang/String;

.field public final g:Lok/g;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lrk/b;Lrk/b0;Ljava/lang/String;Lok/g;)V
    .locals 1

    const-string v0, "json"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsk/b;-><init>(Lrk/b;)V

    iput-object p2, p0, Lsk/y;->e:Lrk/b0;

    iput-object p3, p0, Lsk/y;->f:Ljava/lang/String;

    iput-object p4, p0, Lsk/y;->g:Lok/g;

    return-void
.end method


# virtual methods
.method public Q(Lok/g;I)Ljava/lang/String;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsk/b;->c:Lrk/b;

    invoke-static {p1, v0}, Lcm/e;->B0(Lok/g;Lrk/b;)Lrk/w;

    move-result-object v1

    invoke-interface {p1, p2}, Lok/g;->d(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    iget-object v3, p0, Lsk/b;->d:Lrk/i;

    iget-boolean v3, v3, Lrk/i;->l:Z

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lsk/y;->Z()Lrk/b0;

    move-result-object v3

    invoke-virtual {v3}, Lrk/b0;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1, v0}, Lcm/e;->e0(Lok/g;Lrk/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lsk/y;->Z()Lrk/b0;

    move-result-object v3

    invoke-virtual {v3}, Lrk/b0;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p2, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    if-eqz v1, :cond_7

    check-cast v1, Lrk/u;

    invoke-virtual {v1, v2, p1}, Lrk/u;->a(Ljava/lang/String;Lok/g;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v5

    :goto_3
    return-object v2
.end method

.method public U(Ljava/lang/String;)Lrk/l;
    .locals 1

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsk/y;->Z()Lrk/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lzg/y;->r1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/l;

    return-object p1
.end method

.method public bridge synthetic X()Lrk/l;
    .locals 1

    invoke-virtual {p0}, Lsk/y;->Z()Lrk/b0;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lrk/b0;
    .locals 1

    iget-object v0, p0, Lsk/y;->e:Lrk/b0;

    return-object v0
.end method

.method public final b(Lok/g;)Lpk/a;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsk/y;->g:Lok/g;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lsk/b;->b(Lok/g;)Lpk/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lok/g;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsk/b;->d:Lrk/i;

    iget-boolean v1, v0, Lrk/i;->b:Z

    if-nez v1, :cond_7

    invoke-interface {p1}, Lok/g;->k()Lok/m;

    move-result-object v1

    instance-of v1, v1, Lok/d;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lsk/b;->c:Lrk/b;

    invoke-static {p1, v1}, Lcm/e;->B0(Lok/g;Lrk/b;)Lrk/w;

    move-result-object v2

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lrk/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lm7/b;->b(Lok/g;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p1, v1}, Lcm/e;->e0(Lok/g;Lrk/b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lm7/b;->b(Lok/g;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcm/e;->u:Lcj/k;

    iget-object v1, v1, Lrk/b;->c:Lk1/w;

    invoke-virtual {v1, p1, v2}, Lk1/w;->a(Lok/g;Lcj/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    sget-object p1, Lzg/v;->v:Lzg/v;

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lsk/y;->Z()Lrk/b0;

    move-result-object v0

    invoke-virtual {v0}, Lrk/b0;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lsk/y;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lsk/y;->Z()Lrk/b0;

    move-result-object p1

    invoke-virtual {p1}, Lrk/b0;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Encountered an unknown key \'"

    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-static {v0, v1, v2}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1}, Lqj/c;->b0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqj/c;->g(Ljava/lang/String;I)Lsk/r;

    move-result-object p1

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lsk/y;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lsk/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lok/g;)I
    .locals 8

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lsk/y;->h:I

    invoke-interface {p1}, Lok/g;->c()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lsk/y;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsk/y;->h:I

    invoke-virtual {p0, p1, v0}, Lqk/a1;->R(Lok/g;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsk/y;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lsk/y;->i:Z

    invoke-virtual {p0}, Lsk/y;->Z()Lrk/b0;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lsk/b;->c:Lrk/b;

    if-nez v4, :cond_2

    iget-object v4, v5, Lrk/b;->a:Lrk/i;

    iget-boolean v4, v4, Lrk/i;->f:Z

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, Lok/g;->l(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, Lok/g;->j(I)Lok/g;

    move-result-object v4

    invoke-interface {v4}, Lok/g;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lsk/y;->i:Z

    if-eqz v4, :cond_0

    :cond_2
    iget-object v4, p0, Lsk/b;->d:Lrk/i;

    iget-boolean v4, v4, Lrk/i;->h:Z

    if-eqz v4, :cond_9

    invoke-interface {p1, v1}, Lok/g;->j(I)Lok/g;

    move-result-object v4

    invoke-interface {v4}, Lok/g;->h()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, v0}, Lsk/y;->U(Ljava/lang/String;)Lrk/l;

    move-result-object v6

    instance-of v6, v6, Lrk/y;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Lok/g;->k()Lok/m;

    move-result-object v6

    sget-object v7, Lok/l;->a:Lok/l;

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Lok/g;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v0}, Lsk/y;->U(Ljava/lang/String;)Lrk/l;

    move-result-object v6

    instance-of v6, v6, Lrk/y;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lsk/y;->U(Ljava/lang/String;)Lrk/l;

    move-result-object v0

    instance-of v6, v0, Lrk/f0;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v0, Lrk/f0;

    goto :goto_1

    :cond_5
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v0}, Lrk/m;->e(Lrk/f0;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7, v4, v5}, Lcm/e;->j0(Ljava/lang/String;Lok/g;Lrk/b;)I

    move-result v0

    const/4 v4, -0x3

    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v3

    :goto_3
    if-nez v2, :cond_0

    :cond_9
    return v1

    :cond_a
    const/4 p1, -0x1

    return p1
.end method

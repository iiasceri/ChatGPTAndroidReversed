.class public final Le1/c0;
.super Lk0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le1/c;)V
    .locals 1

    const-string v0, "root"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lk0/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Le1/b0;)Le1/c;
    .locals 1

    instance-of v0, p0, Le1/c;

    if-eqz v0, :cond_0

    check-cast p0, Le1/c;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot only insert VNode into Group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Le1/b0;

    const-string p1, "instance"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Le1/b0;

    const-string v0, "instance"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/a;->c:Ljava/lang/Object;

    check-cast v0, Le1/b0;

    invoke-static {v0}, Le1/c0;->k(Le1/b0;)Le1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Le1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, v0, Le1/c;->g:Lkh/a;

    invoke-virtual {p2, p1}, Le1/b0;->d(Lkh/a;)V

    invoke-virtual {v0}, Le1/b0;->c()V

    return-void
.end method

.method public final g(III)V
    .locals 5

    iget-object v0, p0, Lk0/a;->c:Ljava/lang/Object;

    check-cast v0, Le1/b0;

    invoke-static {v0}, Le1/c0;->k(Le1/b0;)Le1/c;

    move-result-object v0

    iget-object v1, v0, Le1/c;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-le p1, p2, :cond_0

    :goto_0
    if-ge v2, p3, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/b0;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, p3, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/b0;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le1/b0;->c()V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lk0/a;->c:Ljava/lang/Object;

    check-cast v0, Le1/b0;

    invoke-static {v0}, Le1/c0;->k(Le1/b0;)Le1/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le1/c;->e(II)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lk0/a;->a:Ljava/lang/Object;

    check-cast v0, Le1/b0;

    invoke-static {v0}, Le1/c0;->k(Le1/b0;)Le1/c;

    move-result-object v0

    iget-object v1, v0, Le1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Le1/c;->e(II)V

    return-void
.end method

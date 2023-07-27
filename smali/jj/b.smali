.class public final Ljj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/m;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Ljj/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljj/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/b;->b:Ljava/lang/String;

    iput-object p2, p0, Ljj/b;->c:[Ljj/m;

    return-void
.end method


# virtual methods
.method public final a(Ljj/g;Lkh/k;)Ljava/util/Collection;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lbe/jcL/mBbTbZkIWN;->BTGhfR:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljj/b;->c:[Ljj/m;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4, p1, p2}, Ljj/o;->a(Ljj/g;Lkh/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v3, v4}, Lza/e;->L(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_3

    sget-object v3, Lzg/v;->v:Lzg/v;

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-interface {v0, p1, p2}, Ljj/o;->a(Ljj/g;Lkh/k;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, Lzg/t;->v:Lzg/t;

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final b(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljj/b;->c:[Ljj/m;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Ljj/m;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2, v4}, Lza/e;->L(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_3

    sget-object v2, Lzg/v;->v:Lzg/v;

    goto :goto_1

    :cond_1
    aget-object v0, v0, v3

    invoke-interface {v0, p1, p2}, Ljj/m;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lzg/t;->v:Lzg/t;

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final c(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljj/b;->c:[Ljj/m;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Ljj/m;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2, v4}, Lza/e;->L(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_3

    sget-object v2, Lzg/v;->v:Lzg/v;

    goto :goto_1

    :cond_1
    aget-object v0, v0, v3

    invoke-interface {v0, p1, p2}, Ljj/m;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lzg/t;->v:Lzg/t;

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final d()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Ljj/b;->c:[Ljj/m;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Ljj/m;->d()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Ljj/b;->c:[Ljj/m;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Ljj/m;->e()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Lzi/f;Lii/c;)Lbi/i;
    .locals 6

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljj/b;->c:[Ljj/m;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Ljj/o;->f(Lzi/f;Lii/c;)Lbi/i;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v4, Lbi/j;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lbi/j;

    invoke-interface {v5}, Lbi/z;->Z()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public final g()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Leg/ImQ/ZTfEqcObfoEm;->JGBln:Ljava/lang/String;

    iget-object v1, p0, Ljj/b;->c:[Ljj/m;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lzg/t;->v:Lzg/t;

    goto :goto_1

    :cond_1
    new-instance v0, Lzg/n;

    invoke-direct {v0, v2, v1}, Lzg/n;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Lt9/a;->E1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljj/b;->b:Ljava/lang/String;

    return-object v0
.end method

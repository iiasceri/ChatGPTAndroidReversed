.class public final Lni/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/m;


# static fields
.field public static final synthetic f:[Lsh/p;


# instance fields
.field public final b:Ly0/d;

.field public final c:Lni/q;

.field public final d:Lni/v;

.field public final e:Lpj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lni/d;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lni/d;->f:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Ly0/d;Lhi/a0;Lni/q;)V
    .locals 1

    const-string v0, "jPackage"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "packageFragment"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/d;->b:Ly0/d;

    iput-object p3, p0, Lni/d;->c:Lni/q;

    new-instance v0, Lni/v;

    invoke-direct {v0, p1, p2, p3}, Lni/v;-><init>(Ly0/d;Lhi/a0;Lni/q;)V

    iput-object v0, p0, Lni/d;->d:Lni/v;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p1

    new-instance p2, Lvh/k0;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lpj/k;

    invoke-direct {p3, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p3, p0, Lni/d;->e:Lpj/k;

    return-void
.end method


# virtual methods
.method public final a(Ljj/g;Lkh/k;)Ljava/util/Collection;
    .locals 5

    const/4 v0, 0x0

    sget-object v0, Le0/CbIF/uBOSElKPor;->AllQTsgTdMpQRdK:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lni/d;->h()[Ljj/m;

    move-result-object v0

    iget-object v1, p0, Lni/d;->d:Lni/v;

    invoke-virtual {v1, p1, p2}, Lni/v;->a(Ljj/g;Lkh/k;)Ljava/util/Collection;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Ljj/o;->a(Ljj/g;Lkh/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lza/e;->L(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Lzg/v;->v:Lzg/v;

    :cond_1
    return-object v1
.end method

.method public final b(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lni/d;->i(Lzi/f;Lii/a;)V

    invoke-virtual {p0}, Lni/d;->h()[Ljj/m;

    move-result-object v0

    iget-object v1, p0, Lni/d;->d:Lni/v;

    invoke-virtual {v1, p1, p2}, Lni/v;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    sget-object v1, Lzg/t;->v:Lzg/t;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Ljj/m;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lza/e;->L(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Lzg/v;->v:Lzg/v;

    :cond_1
    return-object v1
.end method

.method public final c(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lni/d;->i(Lzi/f;Lii/a;)V

    invoke-virtual {p0}, Lni/d;->h()[Ljj/m;

    move-result-object v0

    iget-object v1, p0, Lni/d;->d:Lni/v;

    invoke-virtual {v1, p1, p2}, Lni/b0;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Ljj/m;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lza/e;->L(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Lzg/v;->v:Lzg/v;

    :cond_1
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lni/d;->h()[Ljj/m;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Ljj/m;->d()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lni/d;->d:Lni/v;

    invoke-virtual {v0}, Lni/b0;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lni/d;->h()[Ljj/m;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Ljj/m;->e()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lni/d;->d:Lni/v;

    invoke-virtual {v0}, Lni/b0;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final f(Lzi/f;Lii/c;)Lbi/i;
    .locals 6

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lni/d;->i(Lzi/f;Lii/a;)V

    iget-object v0, p0, Lni/d;->d:Lni/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lni/v;->v(Lzi/f;Lqi/g;)Lbi/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lni/d;->h()[Ljj/m;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Ljj/o;->f(Lzi/f;Lii/c;)Lbi/i;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Lbi/j;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lbi/j;

    invoke-interface {v5}, Lbi/z;->Z()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lni/d;->h()[Ljj/m;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lzg/t;->v:Lzg/t;

    goto :goto_1

    :cond_1
    new-instance v1, Lzg/n;

    invoke-direct {v1, v2, v0}, Lzg/n;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lt9/a;->E1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lni/d;->d:Lni/v;

    invoke-virtual {v1}, Lni/b0;->g()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final h()[Ljj/m;
    .locals 3

    iget-object v0, p0, Lni/d;->e:Lpj/k;

    sget-object v1, Lni/d;->f:[Lsh/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljj/m;

    return-object v0
.end method

.method public final i(Lzi/f;Lii/a;)V
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lni/d;->b:Ly0/d;

    iget-object v0, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->n:Lii/b;

    iget-object v1, p0, Lni/d;->c:Lni/q;

    check-cast p2, Lii/c;

    invoke-static {v0, p2, v1, p1}, Lio/ktor/utils/io/v;->w2(Lii/b;Lii/c;Lbi/g0;Lzi/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lni/d;->c:Lni/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

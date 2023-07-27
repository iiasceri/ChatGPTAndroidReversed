.class public abstract Loj/o;
.super Ljj/n;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lsh/p;


# instance fields
.field public final b:Lp1/u0;

.field public final c:Loj/n;

.field public final d:Lpj/k;

.field public final e:Lpj/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Loj/o;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Ls3/DbyW/nMTzgpJnIsNzuO;->rnSfLBo:Ljava/lang/String;

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "classifierNamesLazy"

    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Loj/o;->f:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Lp1/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkh/a;)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljj/n;-><init>()V

    iput-object p1, p0, Loj/o;->b:Lp1/u0;

    iget-object v0, p1, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v0, Lmj/m;

    iget-object v0, v0, Lmj/m;->c:Lmj/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loj/n;

    invoke-direct {v0, p0, p2, p3, p4}, Loj/n;-><init>(Loj/o;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Loj/o;->c:Loj/n;

    invoke-virtual {p1}, Lp1/u0;->g()Lpj/t;

    move-result-object p2

    new-instance p3, Lb0/o;

    const/16 p4, 0xf

    invoke-direct {p3, p5, p4}, Lb0/o;-><init>(Lkh/a;I)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lpj/k;

    invoke-direct {p4, p2, p3}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p4, p0, Loj/o;->d:Lpj/k;

    invoke-virtual {p1}, Lp1/u0;->g()Lpj/t;

    move-result-object p1

    new-instance p2, Lvh/k0;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lpj/i;

    invoke-direct {p3, p1, p2}, Lpj/i;-><init>(Lpj/p;Lkh/a;)V

    iput-object p3, p0, Loj/o;->e:Lpj/i;

    return-void
.end method


# virtual methods
.method public b(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Loj/o;->c:Loj/n;

    invoke-virtual {v0, p1, p2}, Loj/n;->b(Lzi/f;Lii/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Loj/o;->c:Loj/n;

    invoke-virtual {v0, p1, p2}, Loj/n;->a(Lzi/f;Lii/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Loj/o;->c:Loj/n;

    iget-object v0, v0, Loj/n;->g:Lpj/k;

    sget-object v1, Loj/n;->j:[Lsh/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Loj/o;->c:Loj/n;

    iget-object v0, v0, Loj/n;->h:Lpj/k;

    sget-object v1, Loj/n;->j:[Lsh/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public f(Lzi/f;Lii/c;)Lbi/i;
    .locals 1

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Loj/o;->q(Lzi/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Loj/o;->b:Lp1/u0;

    iget-object p2, p2, Lp1/u0;->b:Ljava/lang/Object;

    check-cast p2, Lmj/m;

    invoke-virtual {p0, p1}, Loj/o;->l(Lzi/f;)Lzi/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmj/m;->b(Lzi/b;)Lbi/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Loj/o;->c:Loj/n;

    iget-object v0, p2, Loj/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Loj/n;->f:Lpj/l;

    invoke-virtual {p2, p1}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei/g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Loj/o;->e:Lpj/i;

    sget-object v1, Loj/o;->f:[Lsh/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    sget-object v2, Lf7/MeBj/kafb;->SQfbFgIcX:Ljava/lang/String;

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "p"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpj/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract h(Ljava/util/ArrayList;Lkh/k;)V
.end method

.method public final i(Ljj/g;Lkh/k;)Ljava/util/List;
    .locals 9

    sget-object v0, Lii/c;->y:Lii/c;

    const-string v1, "kindFilter"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nameFilter"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget v3, Ljj/g;->e:I

    invoke-virtual {p1, v3}, Ljj/g;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, p2}, Loj/o;->h(Ljava/util/ArrayList;Lkh/k;)V

    :cond_0
    iget-object v3, p0, Loj/o;->c:Loj/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Ljj/g;->i:I

    invoke-virtual {p1, v4}, Ljj/g;->a(I)Z

    move-result v4

    sget-object v5, Lcj/j;->a:Lcj/j;

    if-eqz v4, :cond_3

    iget-object v4, v3, Loj/n;->h:Lpj/k;

    sget-object v6, Loj/n;->j:[Lsh/p;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v4, v6}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzi/f;

    invoke-interface {p2, v7}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v7, v0}, Loj/n;->b(Lzi/f;Lii/a;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, Lzg/p;->e4(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget v4, Ljj/g;->h:I

    invoke-virtual {p1, v4}, Ljj/g;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Loj/n;->g:Lpj/k;

    sget-object v6, Loj/n;->j:[Lsh/p;

    aget-object v2, v6, v2

    invoke-static {v4, v2}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzi/f;

    invoke-interface {p2, v6}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v6, v0}, Loj/n;->a(Lzi/f;Lii/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Lzg/p;->e4(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget v0, Ljj/g;->k:I

    invoke-virtual {p1, v0}, Ljj/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Loj/o;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/f;

    invoke-interface {p2, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Loj/o;->b:Lp1/u0;

    iget-object v4, v4, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v4, Lmj/m;

    invoke-virtual {p0, v2}, Loj/o;->l(Lzi/f;)Lzi/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmj/m;->b(Lzi/b;)Lbi/g;

    move-result-object v2

    invoke-static {v1, v2}, Ld4/a;->L(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget v0, Ljj/g;->f:I

    invoke-virtual {p1, v0}, Ljj/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v3, Loj/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/f;

    invoke-interface {p2, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, Loj/n;->f:Lpj/l;

    invoke-virtual {v2, v0}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/g;

    invoke-static {v1, v0}, Ld4/a;->L(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v1}, Ld4/a;->Y(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Lzi/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lzi/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract l(Lzi/f;)Lzi/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Loj/o;->d:Lpj/k;

    sget-object v1, Loj/o;->f:[Lsh/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lzi/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Loj/o;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Loj/r;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

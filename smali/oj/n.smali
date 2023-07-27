.class public final Loj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lsh/p;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lpj/m;

.field public final e:Lpj/m;

.field public final f:Lpj/l;

.field public final g:Lpj/k;

.field public final h:Lpj/k;

.field public final synthetic i:Loj/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Loj/n;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Loj/n;->j:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Loj/o;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iput-object p1, p0, Loj/n;->i:Loj/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laj/c;

    iget-object v3, p1, Loj/o;->b:Lp1/u0;

    iget-object v3, v3, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v3, Lwi/f;

    check-cast v2, Lui/y;

    iget v2, v2, Lui/y;->A:I

    invoke-static {v3, v2}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Loj/n;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Loj/n;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Loj/n;->i:Loj/o;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laj/c;

    iget-object v2, p1, Loj/o;->b:Lp1/u0;

    iget-object v2, v2, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v2, Lwi/f;

    check-cast v1, Lui/g0;

    iget v1, v1, Lui/g0;->A:I

    invoke-static {v2, v1}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Loj/n;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Loj/n;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Loj/n;->i:Loj/o;

    iget-object p1, p1, Loj/o;->b:Lp1/u0;

    iget-object p1, p1, Lp1/u0;->b:Ljava/lang/Object;

    check-cast p1, Lmj/m;

    iget-object p1, p1, Lmj/m;->c:Lmj/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Loj/n;->i:Loj/o;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Laj/c;

    iget-object v1, p1, Loj/o;->b:Lp1/u0;

    iget-object v1, v1, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v1, Lwi/f;

    check-cast v0, Lui/s0;

    iget v0, v0, Lui/s0;->z:I

    invoke-static {v1, v0}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Loj/n;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Loj/n;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Loj/n;->i:Loj/o;

    iget-object p1, p1, Loj/o;->b:Lp1/u0;

    invoke-virtual {p1}, Lp1/u0;->g()Lpj/t;

    move-result-object p1

    new-instance p2, Loj/m;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Loj/m;-><init>(Loj/n;I)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1, p2}, Lpj/p;->b(Lkh/k;)Lpj/m;

    move-result-object p1

    iput-object p1, p0, Loj/n;->d:Lpj/m;

    iget-object p1, p0, Loj/n;->i:Loj/o;

    iget-object p1, p1, Loj/o;->b:Lp1/u0;

    invoke-virtual {p1}, Lp1/u0;->g()Lpj/t;

    move-result-object p1

    new-instance p2, Loj/m;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Loj/m;-><init>(Loj/n;I)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1, p2}, Lpj/p;->b(Lkh/k;)Lpj/m;

    move-result-object p1

    iput-object p1, p0, Loj/n;->e:Lpj/m;

    iget-object p1, p0, Loj/n;->i:Loj/o;

    iget-object p1, p1, Loj/o;->b:Lp1/u0;

    invoke-virtual {p1}, Lp1/u0;->g()Lpj/t;

    move-result-object p1

    new-instance p2, Loj/m;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Loj/m;-><init>(Loj/n;I)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1, p2}, Lpj/p;->c(Lkh/k;)Lpj/l;

    move-result-object p1

    iput-object p1, p0, Loj/n;->f:Lpj/l;

    iget-object p1, p0, Loj/n;->i:Loj/o;

    iget-object p1, p1, Loj/o;->b:Lp1/u0;

    invoke-virtual {p1}, Lp1/u0;->g()Lpj/t;

    move-result-object p1

    new-instance p2, Loj/l;

    iget-object v0, p0, Loj/n;->i:Loj/o;

    invoke-direct {p2, p0, v0, p3}, Loj/l;-><init>(Loj/n;Loj/o;I)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lpj/k;

    invoke-direct {p3, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p3, p0, Loj/n;->g:Lpj/k;

    iget-object p1, p0, Loj/n;->i:Loj/o;

    iget-object p1, p1, Loj/o;->b:Lp1/u0;

    invoke-virtual {p1}, Lp1/u0;->g()Lpj/t;

    move-result-object p1

    new-instance p2, Loj/l;

    iget-object p3, p0, Loj/n;->i:Loj/o;

    invoke-direct {p2, p0, p3, p4}, Loj/l;-><init>(Loj/n;Loj/o;I)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lpj/k;

    invoke-direct {p3, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p3, p0, Loj/n;->h:Lpj/k;

    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lza/e;->F0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj/c;

    invoke-virtual {v5}, Laj/c;->c()I

    move-result v6

    invoke-static {v6}, Laj/i;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Laj/i;->v(I)V

    invoke-virtual {v5, v7}, Laj/c;->f(Laj/i;)V

    invoke-virtual {v7}, Laj/i;->i()V

    sget-object v5, Lyg/v;->a:Lyg/v;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lzi/f;Lii/a;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Loj/n;->g:Lpj/k;

    sget-object v0, Loj/n;->j:[Lsh/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lzg/t;->v:Lzg/t;

    return-object p1

    :cond_0
    iget-object p2, p0, Loj/n;->d:Lpj/m;

    invoke-virtual {p2, p1}, Lpj/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final b(Lzi/f;Lii/a;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Loj/n;->h:Lpj/k;

    sget-object v0, Loj/n;->j:[Lsh/p;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lzg/t;->v:Lzg/t;

    return-object p1

    :cond_0
    iget-object p2, p0, Loj/n;->e:Lpj/m;

    invoke-virtual {p2, p1}, Lpj/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

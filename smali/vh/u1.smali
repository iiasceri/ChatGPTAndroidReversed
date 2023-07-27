.class public Lvh/u1;
.super Llh/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llh/x;-><init>()V

    return-void
.end method

.method public static j(Llh/b;)Lvh/e0;
    .locals 1

    invoke-virtual {p0}, Llh/b;->b()Lsh/e;

    move-result-object p0

    instance-of v0, p0, Lvh/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lvh/e0;

    goto :goto_0

    :cond_0
    sget-object p0, Lvh/e;->w:Lvh/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Llh/g;)Lsh/f;
    .locals 7

    new-instance v6, Lvh/g0;

    invoke-static {p1}, Lvh/u1;->j(Llh/b;)Lvh/e0;

    move-result-object v1

    invoke-virtual {p1}, Llh/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Llh/b;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Llh/b;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    sget-object p1, Lz5/WP/CfOjlKZYu;->aSLThULHzr:Ljava/lang/String;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "name"

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "signature"

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvh/g0;-><init>(Lvh/e0;Ljava/lang/String;Ljava/lang/String;Lbi/w;Ljava/lang/Object;)V

    return-object v6
.end method

.method public final b(Ljava/lang/Class;)Lsh/c;
    .locals 0

    invoke-static {p1}, Lvh/b;->a(Ljava/lang/Class;)Lvh/z;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lsh/e;
    .locals 0

    sget-object p2, Lvh/b;->a:Lvh/c;

    const-string p2, "jClass"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lvh/b;->b:Lvh/c;

    invoke-virtual {p2, p1}, Lvh/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh/e;

    return-object p1
.end method

.method public final d(Llh/l;)Lsh/i;
    .locals 4

    new-instance v0, Lvh/l0;

    invoke-static {p1}, Lvh/u1;->j(Llh/b;)Lvh/e0;

    move-result-object v1

    iget-object v2, p1, Llh/b;->y:Ljava/lang/String;

    iget-object v3, p1, Llh/b;->z:Ljava/lang/String;

    iget-object p1, p1, Llh/b;->w:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, Lvh/l0;-><init>(Lvh/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Llh/o;)Lsh/m;
    .locals 4

    new-instance v0, Lvh/y0;

    invoke-static {p1}, Lvh/u1;->j(Llh/b;)Lvh/e0;

    move-result-object v1

    iget-object v2, p1, Llh/b;->y:Ljava/lang/String;

    iget-object v3, p1, Llh/b;->z:Ljava/lang/String;

    iget-object p1, p1, Llh/b;->w:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, Lvh/y0;-><init>(Lvh/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Llh/p;)Lsh/o;
    .locals 4

    new-instance v0, Lvh/b1;

    invoke-static {p1}, Lvh/u1;->j(Llh/b;)Lvh/e0;

    move-result-object v1

    iget-object v2, p1, Llh/b;->y:Ljava/lang/String;

    iget-object v3, p1, Llh/b;->z:Ljava/lang/String;

    iget-object p1, p1, Llh/b;->w:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, Lvh/b1;-><init>(Lvh/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Llh/f;)Ljava/lang/String;
    .locals 12

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lyi/i;->a:Laj/k;

    const-string v3, "strings"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lyi/a;->b([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3, v1}, Lyi/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lyi/h;

    move-result-object v8

    sget-object v1, Lui/y;->Q:Lui/a;

    sget-object v2, Lyi/i;->a:Laj/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laj/h;

    invoke-direct {v6, v3}, Laj/h;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v6, v2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object v1

    :try_start_0
    invoke-virtual {v6, v4}, Laj/h;->a(I)V
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Laj/y;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v7, v1

    check-cast v7, Lui/y;

    new-instance v10, Lyi/g;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    move v4, v5

    :cond_4
    invoke-direct {v10, v1, v4}, Lyi/g;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v9, Lg6/i;

    iget-object v0, v7, Lui/y;->K:Lui/w0;

    const-string v1, "proto.typeTable"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v9, v0}, Lg6/i;-><init>(Lui/w0;)V

    sget-object v11, Luh/a;->E:Luh/a;

    invoke-static/range {v6 .. v11}, Lvh/y1;->f(Ljava/lang/Class;Laj/o;Lwi/f;Lg6/i;Lwi/a;Lkh/n;)Lbi/b;

    move-result-object v0

    check-cast v0, Lei/s0;

    new-instance v1, Lvh/g0;

    sget-object v2, Lvh/e;->w:Lvh/e;

    invoke-direct {v1, v2, v0}, Lvh/g0;-><init>(Lvh/e0;Lbi/w;)V

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Lvh/y1;->b(Ljava/lang/Object;)Lvh/g0;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object p1, Lvh/v1;->a:Lbj/v;

    invoke-virtual {v0}, Lvh/g0;->j()Lbi/w;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, p1}, Lvh/v1;->a(Ljava/lang/StringBuilder;Lbi/b;)V

    invoke-interface {p1}, Lbi/b;->D0()Ljava/util/List;

    move-result-object v0

    const-string v1, "invoke.valueParameters"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ", "

    const-string v3, "("

    const-string v4, ")"

    sget-object v5, Lvh/c0;->z:Lvh/c0;

    const/16 v6, 0x30

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lzg/r;->w4(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)V

    const-string v0, " -> "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbi/b;->r()Lqj/z;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {p1}, Lvh/v1;->d(Lqj/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Llh/x;->g(Llh/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    new-instance v0, Laj/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laj/u;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Laj/u;->v:Laj/c;

    throw v0

    :catch_0
    move-exception p1

    iput-object v1, p1, Laj/u;->v:Laj/c;

    throw p1
.end method

.method public final h(Llh/k;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lvh/u1;->g(Llh/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lsh/c;Ljava/util/List;)Lsh/q;
    .locals 4

    instance-of v0, p1, Llh/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Llh/c;

    invoke-interface {p1}, Llh/c;->f()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lvh/b;->a:Lvh/c;

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lvh/b;->c:Lvh/c;

    invoke-virtual {p2, p1}, Lvh/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh/q;

    goto :goto_1

    :cond_0
    sget-object v0, Lvh/b;->d:Lvh/c;

    invoke-virtual {v0, p1}, Lvh/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lyg/g;

    invoke-direct {v3, p2, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lvh/b;->a(Ljava/lang/Class;)Lvh/z;

    move-result-object p1

    sget-object v2, Lzg/t;->v:Lzg/t;

    invoke-static {p1, p2, v1, v2}, Lbk/d0;->T(Lsh/c;Ljava/util/List;ZLjava/util/List;)Lvh/n1;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :cond_2
    :goto_0
    move-object p1, v2

    check-cast p1, Lsh/q;

    :goto_1
    return-object p1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lbk/d0;->T(Lsh/c;Ljava/util/List;ZLjava/util/List;)Lvh/n1;

    move-result-object p1

    return-object p1
.end method

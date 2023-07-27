.class public final Lmj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/c;


# instance fields
.field public final a:Llj/a;

.field public final b:Lza/k;


# direct methods
.method public constructor <init>(Lbi/b0;Lc5/h;Lnj/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "protocol"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmj/d;->a:Llj/a;

    new-instance p3, Lza/k;

    invoke-direct {p3, p1, p2}, Lza/k;-><init>(Lbi/b0;Lc5/h;)V

    iput-object p3, p0, Lmj/d;->b:Lza/k;

    return-void
.end method


# virtual methods
.method public final a(Lmj/z;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "container"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmj/d;->a:Llj/a;

    iget-object v0, v0, Llj/a;->c:Laj/q;

    iget-object v1, p1, Lmj/z;->d:Lui/j;

    invoke-virtual {v1, v0}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lzg/t;->v:Lzg/t;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui/g;

    iget-object v3, p0, Lmj/d;->b:Lza/k;

    iget-object v4, p1, Lmj/b0;->a:Lwi/f;

    invoke-virtual {v3, v2, v4}, Lza/k;->b(Lui/g;Lwi/f;)Lci/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(Lmj/b0;Laj/c;Lmj/b;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lui/l;

    iget-object v1, p0, Lmj/d;->a:Llj/a;

    if-eqz v0, :cond_0

    check-cast p2, Lui/l;

    iget-object p3, v1, Llj/a;->b:Laj/q;

    invoke-virtual {p2, p3}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lui/y;

    if-eqz v0, :cond_1

    check-cast p2, Lui/y;

    iget-object p3, v1, Llj/a;->d:Laj/q;

    invoke-virtual {p2, p3}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lui/g0;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    check-cast p2, Lui/g0;

    iget-object p3, v1, Llj/a;->h:Laj/q;

    invoke-virtual {p2, p3}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lui/g0;

    iget-object p3, v1, Llj/a;->g:Laj/q;

    invoke-virtual {p2, p3}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, Lui/g0;

    iget-object p3, v1, Llj/a;->f:Laj/q;

    invoke-virtual {p2, p3}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    sget-object p2, Lzg/t;->v:Lzg/t;

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/g;

    iget-object v1, p0, Lmj/d;->b:Lza/k;

    iget-object v2, p1, Lmj/b0;->a:Lwi/f;

    invoke-virtual {v1, v0, v2}, Lza/k;->b(Lui/g;Lwi/f;)Lci/d;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lmj/b0;Lui/g0;)Ljava/util/List;
    .locals 4

    const-string v0, "proto"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmj/d;->a:Llj/a;

    iget-object v0, v0, Llj/a;->k:Laj/q;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lzg/t;->v:Lzg/t;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/g;

    iget-object v2, p0, Lmj/d;->b:Lza/k;

    iget-object v3, p1, Lmj/b0;->a:Lwi/f;

    invoke-virtual {v2, v1, v3}, Lza/k;->b(Lui/g;Lwi/f;)Lci/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final d(Lui/q0;Lwi/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ls3/DbyW/nMTzgpJnIsNzuO;->DqwXz:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmj/d;->a:Llj/a;

    iget-object v0, v0, Llj/a;->o:Laj/q;

    invoke-virtual {p1, v0}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lzg/t;->v:Lzg/t;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/g;

    iget-object v2, p0, Lmj/d;->b:Lza/k;

    invoke-virtual {v2, v1, p2}, Lza/k;->b(Lui/g;Lwi/f;)Lci/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Lui/v0;Lwi/f;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lub/CNFO/kSzUTcKcLDznPC;->gKFGKPuL:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmj/d;->a:Llj/a;

    iget-object v0, v0, Llj/a;->p:Laj/q;

    invoke-virtual {p1, v0}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lzg/t;->v:Lzg/t;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/g;

    iget-object v2, p0, Lmj/d;->b:Lza/k;

    invoke-virtual {v2, v1, p2}, Lza/k;->b(Lui/g;Lwi/f;)Lci/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Lmj/b0;Lui/g0;Lqj/z;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    sget-object p1, Lge/HG/jVJk;->puidTmIMU:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lmj/b0;Laj/c;Lmj/b;ILui/y0;)Ljava/util/List;
    .locals 1

    const-string p4, "container"

    invoke-static {p4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "callableProto"

    invoke-static {p4, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "kind"

    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "proto"

    invoke-static {p2, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lmj/d;->a:Llj/a;

    iget-object p2, p2, Llj/a;->n:Laj/q;

    invoke-virtual {p5, p2}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lzg/t;->v:Lzg/t;

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lui/g;

    iget-object p5, p0, Lmj/d;->b:Lza/k;

    iget-object v0, p1, Lmj/b0;->a:Lwi/f;

    invoke-virtual {p5, p4, v0}, Lza/k;->b(Lui/g;Lwi/f;)Lci/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public final h(Lmj/b0;Lui/g0;Lqj/z;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmj/d;->a:Llj/a;

    iget-object v0, v0, Llj/a;->m:Laj/q;

    invoke-static {p2, v0}, Lio/ktor/utils/io/v;->X0(Laj/o;Laj/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lui/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmj/d;->b:Lza/k;

    iget-object p1, p1, Lmj/b0;->a:Lwi/f;

    invoke-virtual {v0, p3, p2, p1}, Lza/k;->h(Lqj/z;Lui/d;Lwi/f;)Lej/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Lmj/b0;Laj/c;Lmj/b;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lui/y;

    iget-object v1, p0, Lmj/d;->a:Llj/a;

    if-eqz v0, :cond_0

    iget-object p3, v1, Llj/a;->e:Laj/q;

    if-eqz p3, :cond_3

    check-cast p2, Lui/y;

    invoke-virtual {p2, p3}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lui/g0;

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p3, v1, Llj/a;->i:Laj/q;

    if-eqz p3, :cond_3

    check-cast p2, Lui/g0;

    invoke-virtual {p2, p3}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    sget-object p2, Lzg/t;->v:Lzg/t;

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/g;

    iget-object v1, p0, Lmj/d;->b:Lza/k;

    iget-object v2, p1, Lmj/b0;->a:Lwi/f;

    invoke-virtual {v1, v0, v2}, Lza/k;->b(Lui/g;Lwi/f;)Lci/d;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lmj/z;Lui/t;)Ljava/util/List;
    .locals 4

    const-string v0, "container"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "proto"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmj/d;->a:Llj/a;

    iget-object v0, v0, Llj/a;->l:Laj/q;

    invoke-virtual {p2, v0}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lzg/t;->v:Lzg/t;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/g;

    iget-object v2, p0, Lmj/d;->b:Lza/k;

    iget-object v3, p1, Lmj/b0;->a:Lwi/f;

    invoke-virtual {v2, v1, v3}, Lza/k;->b(Lui/g;Lwi/f;)Lci/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final k(Lmj/b0;Lui/g0;)Ljava/util/List;
    .locals 4

    const-string v0, "proto"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmj/d;->a:Llj/a;

    iget-object v0, v0, Llj/a;->j:Laj/q;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lzg/t;->v:Lzg/t;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/g;

    iget-object v2, p0, Lmj/d;->b:Lza/k;

    iget-object v3, p1, Lmj/b0;->a:Lwi/f;

    invoke-virtual {v2, v1, v3}, Lza/k;->b(Lui/g;Lwi/f;)Lci/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

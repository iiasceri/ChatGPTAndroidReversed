.class public final Lbi/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/l0;


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/k0;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lzi/c;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lu/AwtC/aBGvL;->OdX:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbi/k0;->a:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbi/g0;

    check-cast v3, Lei/i0;

    iget-object v3, v3, Lei/i0;->z:Lzi/c;

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(Lzi/c;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbi/k0;->a:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbi/g0;

    check-cast v2, Lei/i0;

    iget-object v2, v2, Lei/i0;->z:Lzi/c;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lzi/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbi/k0;->a:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/g0;

    check-cast v1, Lei/i0;

    iget-object v1, v1, Lei/i0;->z:Lzi/c;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final t(Lzi/c;Lkh/k;)Ljava/util/Collection;
    .locals 2

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbi/k0;->a:Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p2

    sget-object v0, Lbi/i0;->v:Lbi/i0;

    invoke-static {p2, v0}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object p2

    new-instance v0, Lbi/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbi/j0;-><init>(Lzi/c;I)V

    invoke-static {p2, v0}, Lyj/l;->w1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object p1

    invoke-static {p1}, Lyj/l;->F1(Lyj/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

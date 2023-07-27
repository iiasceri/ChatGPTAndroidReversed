.class public final Lni/v;
.super Lni/h0;
.source "SourceFile"


# instance fields
.field public final n:Lhi/a0;

.field public final o:Lni/q;

.field public final p:Lpj/i;

.field public final q:Lpj/l;


# direct methods
.method public constructor <init>(Ly0/d;Lhi/a0;Lni/q;)V
    .locals 1

    const-string v0, "jPackage"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ownerDescriptor"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lni/h0;-><init>(Ly0/d;)V

    iput-object p2, p0, Lni/v;->n:Lhi/a0;

    iput-object p3, p0, Lni/v;->o:Lni/q;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p2

    new-instance p3, Lqd/s;

    const/16 v0, 0xf

    invoke-direct {p3, p1, v0, p0}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpj/i;

    invoke-direct {v0, p2, p3}, Lpj/i;-><init>(Lpj/p;Lkh/a;)V

    iput-object v0, p0, Lni/v;->p:Lpj/i;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p2

    new-instance p3, Lcom/google/accompanist/permissions/b;

    const/16 v0, 0x18

    invoke-direct {p3, p0, v0, p1}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2, p3}, Lpj/p;->c(Lkh/k;)Lpj/l;

    move-result-object p1

    iput-object p1, p0, Lni/v;->q:Lpj/l;

    return-void
.end method


# virtual methods
.method public final a(Ljj/g;Lkh/k;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Ljj/g;->k:I

    sget v1, Ljj/g;->d:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljj/g;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lzg/t;->v:Lzg/t;

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lni/b0;->d:Lpj/c;

    invoke-virtual {p1}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbi/l;

    instance-of v3, v2, Lbi/g;

    if-eqz v3, :cond_2

    check-cast v2, Lbi/g;

    invoke-interface {v2}, Lbi/l;->getName()Lzi/f;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final b(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lzg/t;->v:Lzg/t;

    return-object p1
.end method

.method public final f(Lzi/f;Lii/c;)Lbi/i;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lni/v;->v(Lzi/f;Lqi/g;)Lbi/g;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljj/g;Ljj/k;)Ljava/util/Set;
    .locals 1

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget p2, Ljj/g;->d:I

    invoke-virtual {p1, p2}, Ljj/g;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lzg/v;->v:Lzg/v;

    return-object p1

    :cond_0
    iget-object p1, p0, Lni/v;->p:Lpj/i;

    invoke-virtual {p1}, Lpj/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    iget-object p1, p0, Lni/v;->n:Lhi/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1
.end method

.method public final i(Ljj/g;Ljj/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lzg/v;->v:Lzg/v;

    return-object p1
.end method

.method public final k()Lni/c;
    .locals 1

    sget-object v0, Lni/b;->a:Lni/b;

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lzi/f;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljj/g;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lzg/v;->v:Lzg/v;

    return-object p1
.end method

.method public final q()Lbi/l;
    .locals 1

    iget-object v0, p0, Lni/v;->o:Lni/q;

    return-object v0
.end method

.method public final v(Lzi/f;Lqi/g;)Lbi/g;
    .locals 3

    sget-object v0, Lzi/h;->a:Lzi/f;

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lzi/f;->w:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, Lni/v;->p:Lpj/i;

    invoke-virtual {v1}, Lpj/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lni/v;->q:Lpj/l;

    new-instance v1, Lni/r;

    invoke-direct {v1, p1, p2}, Lni/r;-><init>(Lzi/f;Lqi/g;)V

    invoke-virtual {v0, v1}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/g;

    return-object p1
.end method

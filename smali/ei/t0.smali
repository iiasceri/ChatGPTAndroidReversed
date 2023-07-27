.class public final Lei/t0;
.super Ljj/n;
.source "SourceFile"


# instance fields
.field public final b:Lbi/b0;

.field public final c:Lzi/c;


# direct methods
.method public constructor <init>(Lei/g0;Lzi/c;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljj/n;-><init>()V

    iput-object p1, p0, Lei/t0;->b:Lbi/b0;

    iput-object p2, p0, Lei/t0;->c:Lzi/c;

    return-void
.end method


# virtual methods
.method public final a(Ljj/g;Lkh/k;)Ljava/util/Collection;
    .locals 7

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Ljj/g;->g:I

    invoke-virtual {p1, v0}, Ljj/g;->a(I)Z

    move-result v0

    sget-object v1, Lzg/t;->v:Lzg/t;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lei/t0;->c:Lzi/c;

    invoke-virtual {v0}, Lzi/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljj/d;->a:Ljj/d;

    iget-object p1, p1, Ljj/g;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lei/t0;->b:Lbi/b0;

    invoke-interface {p1, v0, p2}, Lbi/b0;->t(Lzi/c;Lkh/k;)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/c;

    invoke-virtual {v3}, Lzi/c;->f()Lzi/f;

    move-result-object v3

    const-string v4, "subFqName.shortName()"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lzi/f;->w:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v3

    invoke-interface {p1, v3}, Lbi/b0;->a0(Lzi/c;)Lbi/m0;

    move-result-object v3

    check-cast v3, Lei/a0;

    iget-object v4, v3, Lei/a0;->A:Lpj/k;

    sget-object v5, Lei/a0;->C:[Lsh/p;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    const/4 v3, 0x0

    :cond_4
    invoke-static {v2, v3}, Ld4/a;->L(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    sget-object v0, Lzg/v;->v:Lzg/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subpackages of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lei/t0;->c:Lzi/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lei/t0;->b:Lbi/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

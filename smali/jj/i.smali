.class public final Ljj/i;
.super Ljj/n;
.source "SourceFile"


# instance fields
.field public final b:Ljj/m;


# direct methods
.method public constructor <init>(Ljj/m;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljj/n;-><init>()V

    iput-object p1, p0, Ljj/i;->b:Ljj/m;

    return-void
.end method


# virtual methods
.method public final a(Ljj/g;Lkh/k;)Ljava/util/Collection;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Ljj/g;->k:I

    iget v1, p1, Ljj/g;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljj/g;

    iget-object p1, p1, Ljj/g;->a:Ljava/util/List;

    invoke-direct {v1, v0, p1}, Ljj/g;-><init>(ILjava/util/List;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lzg/t;->v:Lzg/t;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ljj/i;->b:Ljj/m;

    invoke-interface {v0, p1, p2}, Ljj/o;->a(Ljj/g;Lkh/k;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbi/j;

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljj/i;->b:Ljj/m;

    invoke-interface {v0}, Ljj/m;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljj/i;->b:Ljj/m;

    invoke-interface {v0}, Ljj/m;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lzi/f;Lii/c;)Lbi/i;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljj/i;->b:Ljj/m;

    invoke-interface {v0, p1, p2}, Ljj/o;->f(Lzi/f;Lii/c;)Lbi/i;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, Lbi/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbi/g;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lei/g;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lei/g;

    :cond_2
    :goto_1
    return-object p2
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljj/i;->b:Ljj/m;

    invoke-interface {v0}, Ljj/m;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljj/i;->b:Ljj/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

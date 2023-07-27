.class public final Ljj/v;
.super Ljj/a;
.source "SourceFile"


# instance fields
.field public final b:Ljj/m;


# direct methods
.method public constructor <init>(Ljj/m;)V
    .locals 0

    invoke-direct {p0}, Ljj/a;-><init>()V

    iput-object p1, p0, Ljj/v;->b:Ljj/m;

    return-void
.end method


# virtual methods
.method public final a(Ljj/g;Lkh/k;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ljj/a;->a(Ljj/g;Lkh/k;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbi/l;

    instance-of v2, v2, Lbi/b;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Ljj/s;->v:Ljj/s;

    invoke-static {p2, p1}, Lio/ktor/utils/io/x;->J0(Ljava/util/Collection;Lkh/k;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ljj/a;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Ljj/u;->v:Ljj/u;

    invoke-static {p1, p2}, Lio/ktor/utils/io/x;->J0(Ljava/util/Collection;Lkh/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ljj/a;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Ljj/t;->v:Ljj/t;

    invoke-static {p1, p2}, Lio/ktor/utils/io/x;->J0(Ljava/util/Collection;Lkh/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljj/m;
    .locals 1

    iget-object v0, p0, Ljj/v;->b:Ljj/m;

    return-object v0
.end method

.class public abstract Lqk/z0;
.super Lqk/a;
.source "SourceFile"


# instance fields
.field public final a:Lnk/b;

.field public final b:Lnk/b;


# direct methods
.method public constructor <init>(Lnk/b;Lnk/b;)V
    .locals 0

    invoke-direct {p0}, Lqk/a;-><init>()V

    iput-object p1, p0, Lqk/z0;->a:Lnk/b;

    iput-object p2, p0, Lqk/z0;->b:Lnk/b;

    return-void
.end method


# virtual methods
.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lqk/a;->i(Ljava/lang/Object;)I

    move-result v0

    move-object v1, p0

    check-cast v1, Lqk/j0;

    invoke-virtual {v1}, Lqk/j0;->a()Lok/g;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lpk/d;->h(Lok/g;I)Lpk/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lqk/a;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lqk/j0;->a()Lok/g;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lqk/z0;->a:Lnk/b;

    invoke-interface {p1, v5, v0, v7, v4}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqk/j0;->a()Lok/g;

    move-result-object v0

    add-int/lit8 v4, v6, 0x1

    iget-object v5, p0, Lqk/z0;->b:Lnk/b;

    invoke-interface {p1, v0, v6, v5, v3}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final bridge synthetic k(Lpk/a;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqk/z0;->n(Lpk/a;ILjava/util/Map;Z)V

    return-void
.end method

.method public final n(Lpk/a;ILjava/util/Map;Z)V
    .locals 5

    const-string v0, "builder"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lqk/j0;

    iget-object v0, v0, Lqk/j0;->d:Lqk/i0;

    iget-object v1, p0, Lqk/z0;->a:Lnk/b;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result p4

    add-int/lit8 v4, p2, 0x1

    if-ne p4, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    const/4 p3, 0x0

    sget-object p3, Leg/ImQ/ZTfEqcObfoEm;->zRCWH:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    add-int/lit8 p4, p2, 0x1

    :goto_1
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lqk/z0;->b:Lnk/b;

    if-eqz p2, :cond_3

    invoke-interface {v3}, Lnk/b;->a()Lok/g;

    move-result-object p2

    invoke-interface {p2}, Lok/g;->k()Lok/m;

    move-result-object p2

    instance-of p2, p2, Lok/f;

    if-nez p2, :cond_3

    invoke-static {v1, p3}, Lzg/y;->r1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p4, v3, p2}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0, p4, v3, v2}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

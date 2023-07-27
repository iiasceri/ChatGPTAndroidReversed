.class public final Lef/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lef/b;

.field public static final c:Lqk/i1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lef/b;

    invoke-direct {v0}, Lef/b;-><init>()V

    sput-object v0, Lef/c;->Companion:Lef/b;

    new-instance v0, Lqk/i1;

    const/4 v1, 0x0

    sget-object v1, Lv0/nF/hSxyHpVNE;->KGsTkJ:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v1, "rootNodeId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v1, "nodes"

    invoke-virtual {v0, v1, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v0, Lef/c;->c:Lqk/i1;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lef/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lef/c;->b:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p2, Lef/c;->c:Lqk/i1;

    invoke-static {p1, v1, p2}, Lqj/c;->x0(IILqk/i1;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lef/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lef/e;)Lef/c;
    .locals 6

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v1, v0}, Lef/e;->a(Lef/e;Ljava/lang/Object;Ljava/util/ArrayList;Luc/b0;I)Lef/e;

    move-result-object p2

    iget-object v0, p0, Lef/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/e;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lef/e;->c:Ljava/util/List;

    iget-object v4, p2, Lef/e;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v5, 0xb

    invoke-static {v2, v1, v3, v1, v5}, Lef/e;->a(Lef/e;Ljava/lang/Object;Ljava/util/ArrayList;Luc/b0;I)Lef/e;

    move-result-object v1

    new-instance v2, Lef/c;

    new-instance v3, Lyg/g;

    invoke-direct {v3, p1, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lzg/y;->w1(Ljava/util/Map;Lyg/g;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lyg/g;

    invoke-direct {v0, v4, p2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lzg/y;->w1(Ljava/util/Map;Lyg/g;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lef/c;->a:Ljava/lang/Object;

    invoke-direct {v2, p2, p1}, Lef/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v2

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lef/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/e;

    if-eqz v0, :cond_1

    iget-object p1, v0, Lef/e;->c:Ljava/util/List;

    invoke-static {p1}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lef/c;->g(Ljava/lang/Object;)Lef/e;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lzg/t;->v:Lzg/t;

    return-object p1

    :cond_0
    invoke-static {p1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lef/e;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lef/c;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Node "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lef/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lef/c;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1}, Lef/c;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Node "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lef/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/e;

    if-eqz v0, :cond_1

    iget-object p1, v0, Lef/e;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lef/c;->g(Ljava/lang/Object;)Lef/e;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lzg/t;->v:Lzg/t;

    return-object p1

    :cond_0
    iget-object v0, p1, Lef/e;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lef/c;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Node "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lef/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lef/c;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Node "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lef/c;

    if-eqz v0, :cond_0

    check-cast p1, Lef/c;

    iget-object p1, p1, Lef/c;->b:Ljava/util/Map;

    iget-object v0, p0, Lef/c;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Loc/f;)Lef/e;
    .locals 3

    iget-object v0, p0, Lef/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Loc/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lef/e;

    return-object v1
.end method

.method public final g(Ljava/lang/Object;)Lef/e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lef/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Lef/e;)Lef/e;
    .locals 1

    sget-object v0, Lmb/r;->R:Lmb/r;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lmb/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lef/e;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lef/c;->g(Ljava/lang/Object;)Lef/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lef/c;->h(Lef/e;)Lef/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lef/c;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Luc/e0;Luc/b0;)Lef/c;
    .locals 5

    const-string v0, "content"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lef/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef/e;

    if-eqz v1, :cond_0

    new-instance v2, Lef/c;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, p2, v3}, Lef/e;->a(Lef/e;Ljava/lang/Object;Ljava/util/ArrayList;Luc/b0;I)Lef/e;

    move-result-object p2

    new-instance v1, Lyg/g;

    invoke-direct {v1, p1, p2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lzg/y;->w1(Ljava/util/Map;Lyg/g;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lef/c;->a:Ljava/lang/Object;

    invoke-direct {v2, p2, p1}, Lef/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v2

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

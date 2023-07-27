.class public final Lpf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/t;


# instance fields
.field public final synthetic c:Luk/r;


# direct methods
.method public constructor <init>(Luk/r;)V
    .locals 0

    iput-object p1, p0, Lpf/h;->c:Luk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpf/h;->c:Luk/r;

    invoke-virtual {v0}, Luk/r;->q()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lpf/h;->c:Luk/r;

    invoke-virtual {v0, p1}, Luk/r;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lkh/n;)V
    .locals 0

    check-cast p1, Ljg/s;

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->P0(Ljg/q;Lkh/n;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/h;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final names()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lpf/h;->c:Luk/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v3, "CASE_INSENSITIVE_ORDER"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v2, v0, Luk/r;->v:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Luk/r;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(result)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

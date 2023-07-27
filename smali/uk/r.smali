.class public final Luk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmh/a;


# instance fields
.field public final v:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/r;->v:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Luk/r;->v:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, -0x2

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lio/ktor/utils/io/x;->V(III)I

    move-result v2

    if-gt v2, v1, :cond_2

    :goto_0
    add-int/lit8 v3, v1, -0x2

    aget-object v4, v0, v1

    invoke-static {p1, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object p1, v0, v1

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Luk/r;

    if-eqz v0, :cond_0

    check-cast p1, Luk/r;

    iget-object p1, p1, Luk/r;->v:[Ljava/lang/String;

    iget-object v0, p0, Luk/r;->v:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    invoke-virtual {p0, p1}, Luk/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzk/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luk/r;->v:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, Luk/r;->v:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Lyg/g;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Luk/r;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lyg/g;

    invoke-direct {v5, v3, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lza/e;->B0([Ljava/lang/Object;)Lp/m;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Luk/r;->v:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p()Luk/q;
    .locals 4

    new-instance v0, Luk/q;

    invoke-direct {v0}, Luk/q;-><init>()V

    iget-object v1, v0, Luk/q;->a:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "elements"

    iget-object v3, p0, Luk/r;->v:[Ljava/lang/String;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lih/i;->z3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final q()Ljava/util/TreeMap;
    .locals 8

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v2, "CASE_INSENSITIVE_ORDER"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Luk/r;->v:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Luk/r;->k(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v3}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Luk/r;->v:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Luk/r;->v:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Luk/r;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {p0, v3}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "{\n      Collections.unmodifiableList(result)\n    }"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lzg/t;->v:Lzg/t;

    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luk/r;->v:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Luk/r;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lvk/b;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "\u2588\u2588"

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.class public final Lk0/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Lyg/k;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/s1;->a:Ljava/util/List;

    iput p1, p0, Lk0/s1;->b:I

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/s1;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v1, v0

    move v2, v1

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lk0/s1;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/a1;

    iget v4, v3, Lk0/a1;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lk0/v0;

    iget v3, v3, Lk0/a1;->d:I

    invoke-direct {v5, v1, v2, v3}, Lk0/v0;-><init>(III)V

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lk0/s1;->e:Ljava/util/HashMap;

    new-instance p1, Lk0/r1;

    invoke-direct {p1, v0, p0}, Lk0/r1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lyg/k;

    invoke-direct {p2, p1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p2, p0, Lk0/s1;->f:Lyg/k;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid start index"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lk0/a1;)I
    .locals 1

    const-string v0, "keyInfo"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/s1;->e:Ljava/util/HashMap;

    iget p1, p1, Lk0/a1;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/v0;

    if-eqz p1, :cond_0

    iget p1, p1, Lk0/v0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(II)Z
    .locals 4

    iget-object v0, p0, Lk0/s1;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/v0;

    if-eqz p1, :cond_2

    iget v1, p1, Lk0/v0;->b:I

    iget v2, p1, Lk0/v0;->c:I

    sub-int v2, p2, v2

    iput p2, p1, Lk0/v0;->c:I

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "groupInfos.values"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/v0;

    iget v3, v0, Lk0/v0;->b:I

    if-lt v3, v1, :cond_0

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Lk0/v0;->b:I

    add-int/2addr v3, v2

    if-ltz v3, :cond_0

    iput v3, v0, Lk0/v0;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

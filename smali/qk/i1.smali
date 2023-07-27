.class public Lqk/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/g;
.implements Lqk/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqk/h0;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lyg/e;

.field public final j:Lyg/e;

.field public final k:Lyg/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqk/h0;I)V
    .locals 2

    const-string v0, "serialName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/i1;->a:Ljava/lang/String;

    iput-object p2, p0, Lqk/i1;->b:Lqk/h0;

    iput p3, p0, Lqk/i1;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lqk/i1;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const-string v1, "[UNINITIALIZED]"

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqk/i1;->e:[Ljava/lang/String;

    iget p1, p0, Lqk/i1;->c:I

    new-array p3, p1, [Ljava/util/List;

    iput-object p3, p0, Lqk/i1;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lqk/i1;->g:[Z

    sget-object p1, Lzg/u;->v:Lzg/u;

    iput-object p1, p0, Lqk/i1;->h:Ljava/util/Map;

    new-instance p1, Lqk/h1;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lqk/h1;-><init>(Lqk/i1;I)V

    const/4 p3, 0x2

    invoke-static {p3, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lqk/i1;->i:Lyg/e;

    new-instance p1, Lqk/h1;

    invoke-direct {p1, p0, p3}, Lqk/h1;-><init>(Lqk/i1;I)V

    invoke-static {p3, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lqk/i1;->j:Lyg/e;

    new-instance p1, Lqk/h1;

    invoke-direct {p1, p0, p2}, Lqk/h1;-><init>(Lqk/i1;I)V

    invoke-static {p3, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lqk/i1;->k:Lyg/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqk/i1;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqk/i1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lqk/i1;->c:I

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqk/i1;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lqk/i1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p1

    check-cast v0, Lok/g;

    invoke-interface {v0}, Lok/g;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqk/i1;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lqk/i1;

    iget-object v2, p0, Lqk/i1;->j:Lyg/e;

    invoke-interface {v2}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lok/g;

    iget-object p1, p1, Lqk/i1;->j:Lyg/e;

    invoke-interface {p1}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lok/g;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lok/g;->c()I

    move-result p1

    iget v2, p0, Lqk/i1;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    invoke-interface {p0, p1}, Lok/g;->j(I)Lok/g;

    move-result-object v3

    invoke-interface {v3}, Lok/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, Lok/g;->j(I)Lok/g;

    move-result-object v4

    invoke-interface {v4}, Lok/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0, p1}, Lok/g;->j(I)Lok/g;

    move-result-object v3

    invoke-interface {v3}, Lok/g;->k()Lok/m;

    move-result-object v3

    invoke-interface {v0, p1}, Lok/g;->j(I)Lok/g;

    move-result-object v4

    invoke-interface {v4}, Lok/g;->k()Lok/m;

    move-result-object v4

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqk/i1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqk/i1;->k:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqk/i1;->f:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    sget-object p1, Lzg/t;->v:Lzg/t;

    :cond_0
    return-object p1
.end method

.method public j(I)Lok/g;
    .locals 1

    iget-object v0, p0, Lqk/i1;->i:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnk/b;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lnk/b;->a()Lok/g;

    move-result-object p1

    return-object p1
.end method

.method public k()Lok/m;
    .locals 1

    sget-object v0, Lok/n;->a:Lok/n;

    return-object v0
.end method

.method public final l(I)Z
    .locals 1

    iget-object v0, p0, Lqk/i1;->g:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lqk/i1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqk/i1;->d:I

    iget-object v1, p0, Lqk/i1;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lqk/i1;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lqk/i1;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Lqk/i1;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqk/i1;->h:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lqk/i1;->c:I

    invoke-static {v0, v1}, Lza/e;->m1(II)Lrh/j;

    move-result-object v2

    const-string v3, ", "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqk/i1;->a:Ljava/lang/String;

    const/16 v4, 0x28

    invoke-static {v0, v1, v4}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    const-string v5, ")"

    new-instance v6, Lji/h0;

    const/16 v0, 0x18

    invoke-direct {v6, v0, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

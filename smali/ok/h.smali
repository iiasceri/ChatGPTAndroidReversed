.class public final Lok/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/g;
.implements Lqk/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lok/m;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lok/g;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lok/g;

.field public final l:Lyg/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lok/m;ILjava/util/List;Lok/a;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lok/h;->b:Lok/m;

    iput p3, p0, Lok/h;->c:I

    iget-object p1, p5, Lok/a;->b:Ljava/util/List;

    iput-object p1, p0, Lok/h;->d:Ljava/util/List;

    iget-object p1, p5, Lok/a;->c:Ljava/util/ArrayList;

    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Ljava/util/HashSet;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lza/e;->F0(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p3}, Lzg/r;->R4(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p3, p0, Lok/h;->e:Ljava/util/HashSet;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lok/h;->f:[Ljava/lang/String;

    iget-object p1, p5, Lok/a;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lm7/b;->e(Ljava/util/List;)[Lok/g;

    move-result-object p1

    iput-object p1, p0, Lok/h;->g:[Lok/g;

    iget-object p1, p5, Lok/a;->f:Ljava/util/ArrayList;

    new-array v0, p3, [Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Lok/h;->h:[Ljava/util/List;

    iget-object p1, p5, Lok/a;->g:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    add-int/lit8 v0, p3, 0x1

    aput-boolean p5, p2, p3

    move p3, v0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lok/h;->i:[Z

    iget-object p1, p0, Lok/h;->f:[Ljava/lang/String;

    invoke-static {p1}, Lih/i;->g4([Ljava/lang/Object;)Lzg/n;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lzg/n;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzg/w;

    iget-object p5, p3, Lzg/w;->b:Ljava/lang/Object;

    iget p3, p3, Lzg/w;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lyg/g;

    invoke-direct {v0, p5, p3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lzg/y;->y1(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lok/h;->j:Ljava/util/Map;

    invoke-static {p4}, Lm7/b;->e(Ljava/util/List;)[Lok/g;

    move-result-object p1

    iput-object p1, p0, Lok/h;->k:[Lok/g;

    new-instance p1, Lvh/k0;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lyg/k;

    invoke-direct {p2, p1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p2, p0, Lok/h;->l:Lyg/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lok/h;->j:Ljava/util/Map;

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

    iget-object v0, p0, Lok/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lok/h;->c:I

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lok/h;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lok/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lok/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lok/g;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lok/g;

    invoke-interface {v3}, Lok/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lok/h;

    iget-object v1, p0, Lok/h;->k:[Lok/g;

    iget-object p1, p1, Lok/h;->k:[Lok/g;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lok/g;->c()I

    move-result p1

    invoke-interface {v3}, Lok/g;->c()I

    move-result v1

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lok/g;->c()I

    move-result p1

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, Lok/g;->j(I)Lok/g;

    move-result-object v4

    invoke-interface {v4}, Lok/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lok/g;->j(I)Lok/g;

    move-result-object v5

    invoke-interface {v5}, Lok/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, v1}, Lok/g;->j(I)Lok/g;

    move-result-object v4

    invoke-interface {v4}, Lok/g;->k()Lok/m;

    move-result-object v4

    invoke-interface {v3, v1}, Lok/g;->j(I)Lok/g;

    move-result-object v5

    invoke-interface {v5}, Lok/g;->k()Lok/m;

    move-result-object v5

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lok/h;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lok/h;->l:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lok/h;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final j(I)Lok/g;
    .locals 1

    iget-object v0, p0, Lok/h;->g:[Lok/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final k()Lok/m;
    .locals 1

    iget-object v0, p0, Lok/h;->b:Lok/m;

    return-object v0
.end method

.method public final l(I)Z
    .locals 1

    iget-object v0, p0, Lok/h;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lok/h;->c:I

    invoke-static {v0, v1}, Lza/e;->m1(II)Lrh/j;

    move-result-object v2

    const-string v3, ", "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lok/h;->a:Ljava/lang/String;

    const/16 v4, 0x28

    invoke-static {v0, v1, v4}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    const-string v5, ")"

    new-instance v6, Lji/h0;

    const/16 v0, 0x16

    invoke-direct {v6, v0, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

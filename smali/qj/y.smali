.class public final Lqj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/w0;
.implements Ltj/i;


# instance fields
.field public final a:Lqj/z;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqj/y;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lqj/y;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;Lqj/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lqj/y;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p2, p0, Lqj/y;->a:Lqj/z;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lbi/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqj/y;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lqj/y;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lqj/y;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lqj/y;

    iget-object p1, p1, Lqj/y;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lqj/d0;
    .locals 7

    sget-object v0, Lqj/q0;->w:Lqj/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqj/q0;->x:Lqj/q0;

    sget-object v3, Lzg/t;->v:Lzg/t;

    const/4 v4, 0x0

    iget-object v0, p0, Lqj/y;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v2, v0}, Lcj/k;->e(Ljava/lang/String;Ljava/util/Collection;)Ljj/m;

    move-result-object v5

    new-instance v6, Lji/h0;

    const/16 v0, 0xe

    invoke-direct {v6, v0, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lmi/g;->s1(Lqj/q0;Lqj/w0;Ljava/util/List;ZLjj/m;Lkh/k;)Lqj/d0;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lkh/k;)Ljava/lang/String;
    .locals 9

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/y;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Landroidx/compose/ui/platform/h0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/platform/h0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lzg/r;->P4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const-string v4, " & "

    const-string v5, "{"

    const-string v6, "}"

    new-instance v7, Lq/q0;

    const/16 v0, 0x1a

    invoke-direct {v7, v0, p1}, Lq/q0;-><init>(ILkh/k;)V

    const/16 v8, 0x18

    invoke-static/range {v3 .. v8}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrj/h;)Lqj/y;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/y;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/z;

    invoke-virtual {v2, p1}, Lqj/z;->M0(Lrj/h;)Lqj/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lqj/y;->a:Lqj/z;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lqj/z;->M0(Lrj/h;)Lqj/z;

    move-result-object v0

    :cond_2
    new-instance p1, Lqj/y;

    invoke-direct {p1, v1}, Lqj/y;-><init>(Ljava/util/AbstractCollection;)V

    new-instance v1, Lqj/y;

    iget-object p1, p1, Lqj/y;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1, v0}, Lqj/y;-><init>(Ljava/util/LinkedHashSet;Lqj/z;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lqj/y;->c:I

    return v0
.end method

.method public final o()Lyh/j;
    .locals 2

    iget-object v0, p0, Lqj/y;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/z;

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->o()Lyh/j;

    move-result-object v0

    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lqj/x;->v:Lqj/x;

    invoke-virtual {p0, v0}, Lqj/y;->g(Lkh/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

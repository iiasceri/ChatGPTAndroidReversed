.class public final Ls1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/l;

.field public final b:Z

.field public final c:Lp1/g0;

.field public final d:Ls1/j;

.field public e:Z

.field public f:Ls1/n;

.field public final g:I


# direct methods
.method public constructor <init>(Lv0/l;ZLp1/g0;Ls1/j;)V
    .locals 1

    const-string v0, "outerSemanticsNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutNode"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "unmergedConfig"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/n;->a:Lv0/l;

    iput-boolean p2, p0, Ls1/n;->b:Z

    iput-object p3, p0, Ls1/n;->c:Lp1/g0;

    iput-object p4, p0, Ls1/n;->d:Ls1/j;

    iget p1, p3, Lp1/g0;->w:I

    iput p1, p0, Ls1/n;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ls1/g;Lkh/k;)Ls1/n;
    .locals 5

    new-instance v0, Ls1/j;

    invoke-direct {v0}, Ls1/j;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls1/j;->w:Z

    iput-boolean v1, v0, Ls1/j;->x:Z

    invoke-interface {p2, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ls1/n;

    new-instance v3, Ls1/m;

    invoke-direct {v3, p2}, Ls1/m;-><init>(Lkh/k;)V

    new-instance p2, Lp1/g0;

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    goto :goto_0

    :cond_0
    const p1, 0x77359400

    :goto_0
    iget v4, p0, Ls1/n;->g:I

    add-int/2addr v4, p1

    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Lp1/g0;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, Ls1/n;-><init>(Lv0/l;ZLp1/g0;Ls1/j;)V

    iput-boolean p1, v2, Ls1/n;->e:Z

    iput-object p0, v2, Ls1/n;->f:Ls1/n;

    return-object v2
.end method

.method public final b(Lp1/g0;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Lp1/g0;->w()Ll0/h;

    move-result-object p1

    iget v0, p1, Ll0/h;->x:I

    if-lez v0, :cond_2

    iget-object p1, p1, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lp1/g0;

    iget-object v3, v2, Lp1/g0;->R:Lp1/u0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lp1/u0;->h(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ls1/n;->b:Z

    invoke-static {v2, v3}, Lb0/i1;->N(Lp1/g0;Z)Ls1/n;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, Ls1/n;->b(Lp1/g0;Ljava/util/ArrayList;)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final c()Lp1/a1;
    .locals 2

    iget-boolean v0, p0, Ls1/n;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls1/n;->i()Ls1/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls1/n;->c()Lp1/a1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ls1/n;->c:Lp1/g0;

    invoke-static {v0}, Lb0/i1;->z1(Lp1/g0;)Lp1/r1;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls1/n;->a:Lv0/l;

    :goto_1
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lb0/i1;->D2(Lp1/l;I)Lp1/a1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls1/n;->m(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/n;

    invoke-virtual {v3}, Ls1/n;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, v3, Ls1/n;->d:Ls1/j;

    iget-boolean v4, v4, Ls1/j;->x:Z

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Ls1/n;->d(Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Lz0/d;
    .locals 2

    invoke-virtual {p0}, Ls1/n;->c()Lp1/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/a1;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->f(Ln1/t;)Lz0/d;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lz0/d;->e:Lz0/d;

    :cond_2
    return-object v0
.end method

.method public final f()Lz0/d;
    .locals 2

    invoke-virtual {p0}, Ls1/n;->c()Lp1/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/a1;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->g(Ln1/t;)Lz0/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lz0/d;->e:Lz0/d;

    :goto_1
    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ls1/n;->d:Ls1/j;

    iget-boolean p1, p1, Ls1/j;->x:Z

    if-eqz p1, :cond_0

    sget-object p1, Lzg/t;->v:Lzg/t;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ls1/n;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ls1/n;->d(Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Ls1/n;->m(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ls1/j;
    .locals 3

    invoke-virtual {p0}, Ls1/n;->k()Z

    move-result v0

    iget-object v1, p0, Ls1/n;->d:Ls1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls1/j;

    invoke-direct {v0}, Ls1/j;-><init>()V

    iget-boolean v2, v1, Ls1/j;->w:Z

    iput-boolean v2, v0, Ls1/j;->w:Z

    iget-boolean v2, v1, Ls1/j;->x:Z

    iput-boolean v2, v0, Ls1/j;->x:Z

    iget-object v2, v0, Ls1/j;->v:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Ls1/j;->v:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Ls1/n;->l(Ls1/j;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final i()Ls1/n;
    .locals 4

    iget-object v0, p0, Ls1/n;->f:Ls1/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls1/n;->c:Lp1/g0;

    iget-boolean v1, p0, Ls1/n;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Landroidx/compose/ui/platform/i0;->E:Landroidx/compose/ui/platform/i0;

    invoke-static {v0, v3}, Lb0/i1;->g1(Lp1/g0;Lkh/k;)Lp1/g0;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/ui/platform/i0;->F:Landroidx/compose/ui/platform/i0;

    invoke-static {v0, v3}, Lb0/i1;->g1(Lp1/g0;Lkh/k;)Lp1/g0;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    return-object v2

    :cond_3
    invoke-static {v3, v1}, Lb0/i1;->N(Lp1/g0;Z)Ls1/n;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ls1/n;->g(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ls1/n;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/n;->d:Ls1/j;

    iget-boolean v0, v0, Ls1/j;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Ls1/j;)V
    .locals 10

    iget-object v0, p0, Ls1/n;->d:Ls1/j;

    iget-boolean v0, v0, Ls1/j;->x:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls1/n;->m(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/n;

    invoke-virtual {v3}, Ls1/n;->k()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "child"

    iget-object v5, v3, Ls1/n;->d:Ls1/j;

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v5, Ls1/j;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/t;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, Ls1/j;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v9, v6}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v6, Ls1/t;->b:Lkh/n;

    invoke-interface {v9, v8, v5}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Ls1/n;->l(Ls1/j;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Z)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Ls1/n;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lzg/t;->v:Lzg/t;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ls1/n;->c:Lp1/g0;

    invoke-virtual {p0, v1, v0}, Ls1/n;->b(Lp1/g0;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_3

    sget-object p1, Ls1/q;->s:Ls1/t;

    iget-object v1, p0, Ls1/n;->d:Ls1/j;

    invoke-static {v1, p1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/g;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-boolean v3, v1, Ls1/j;->w:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose/ui/platform/o0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Ls1/n;->a(Ls1/g;Lkh/k;)Ls1/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Ls1/q;->a:Ls1/t;

    invoke-virtual {v1, p1}, Ls1/j;->e(Ls1/t;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Ls1/j;->w:Z

    if-eqz v3, :cond_3

    invoke-static {v1, p1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    new-instance v3, Ls/k1;

    invoke-direct {v3, p1, v2}, Ls/k1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v3}, Ls1/n;->a(Ls1/g;Lkh/k;)Ls1/n;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

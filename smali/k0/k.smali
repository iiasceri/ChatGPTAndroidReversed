.class public final Lk0/k;
.super Lk0/c0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/util/HashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lk0/o1;

.field public final synthetic f:Lk0/z;


# direct methods
.method public constructor <init>(Lk0/z;IZ)V
    .locals 0

    iput-object p1, p0, Lk0/k;->f:Lk0/z;

    invoke-direct {p0}, Lk0/c0;-><init>()V

    iput p2, p0, Lk0/k;->a:I

    iput-boolean p3, p0, Lk0/k;->b:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lk0/k;->d:Ljava/util/LinkedHashSet;

    sget-object p1, Lr0/c;->y:Lr0/c;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lk0/k;->e:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a(Lk0/f0;Lr0/a;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/k;->f:Lk0/z;

    iget-object v0, v0, Lk0/z;->b:Lk0/c0;

    invoke-virtual {v0, p1, p2}, Lk0/c0;->a(Lk0/f0;Lr0/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lk0/k;->f:Lk0/z;

    iget v1, v0, Lk0/z;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lk0/z;->z:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lk0/k;->b:Z

    return v0
.end method

.method public final d()Lk0/t1;
    .locals 1

    iget-object v0, p0, Lk0/k;->e:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/t1;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lk0/k;->a:I

    return v0
.end method

.method public final f()Lch/h;
    .locals 1

    iget-object v0, p0, Lk0/k;->f:Lk0/z;

    iget-object v0, v0, Lk0/z;->b:Lk0/c0;

    invoke-virtual {v0}, Lk0/c0;->f()Lch/h;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lk0/f0;)V
    .locals 3

    const-string v0, "composition"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/k;->f:Lk0/z;

    iget-object v1, v0, Lk0/z;->b:Lk0/c0;

    iget-object v2, v0, Lk0/z;->g:Lk0/f0;

    invoke-virtual {v1, v2}, Lk0/c0;->g(Lk0/f0;)V

    iget-object v0, v0, Lk0/z;->b:Lk0/c0;

    invoke-virtual {v0, p1}, Lk0/c0;->g(Lk0/f0;)V

    return-void
.end method

.method public final h(Lk0/f1;)Lk0/e1;
    .locals 1

    const-string v0, "reference"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/k;->f:Lk0/z;

    iget-object v0, v0, Lk0/z;->b:Lk0/c0;

    invoke-virtual {v0, p1}, Lk0/c0;->h(Lk0/f1;)Lk0/e1;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lk0/k;->c:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk0/k;->c:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lk0/z;)V
    .locals 1

    iget-object v0, p0, Lk0/k;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lk0/k;->f:Lk0/z;

    iget v1, v0, Lk0/z;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lk0/z;->z:I

    return-void
.end method

.method public final l(Lk0/i;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lwj/ZgKF/TYWmOKRSqiKf;->CbDEqdd:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/k;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Lk0/z;

    iget-object v2, v2, Lk0/z;->c:Lk0/t2;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk0/k;->d:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lio/ktor/utils/io/x;->l(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lk0/f0;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/k;->f:Lk0/z;

    iget-object v0, v0, Lk0/z;->b:Lk0/c0;

    invoke-virtual {v0, p1}, Lk0/c0;->m(Lk0/f0;)V

    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lk0/k;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk0/k;->c:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/z;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, Lk0/z;->c:Lk0/t2;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.class public final Lsi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/z;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lsi/m;

.field public final synthetic c:Lzi/f;

.field public final synthetic d:Lsi/l;


# direct methods
.method public constructor <init>(Lsi/m;Lzi/f;Lsi/l;)V
    .locals 0

    iput-object p1, p0, Lsi/k;->b:Lsi/m;

    iput-object p2, p0, Lsi/k;->c:Lzi/f;

    iput-object p3, p0, Lsi/k;->d:Lsi/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsi/k;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsi/k;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lsi/k;->d:Lsi/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lsi/k;->c:Lzi/f;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v1, Lsi/l;->d:Lbi/g;

    invoke-static {v2, v3}, Lt9/a;->l2(Lzi/f;Lbi/g;)Lbi/e1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lsi/l;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ld4/a;->Y(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v3, Lei/a1;

    invoke-virtual {v3}, Lei/a1;->b()Lqj/z;

    move-result-object v3

    const-string v4, "parameter.type"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lej/v;

    invoke-direct {v4, v0, v3}, Lej/v;-><init>(Ljava/util/List;Lqj/z;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lsi/l;->c:Lsi/m;

    iget-object v4, v1, Lsi/l;->e:Lzi/b;

    invoke-virtual {v3, v4}, Lsi/g;->p(Lzi/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lej/a;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/a;

    iget-object v2, v2, Lej/g;->a:Ljava/lang/Object;

    check-cast v2, Lci/c;

    iget-object v3, v1, Lsi/l;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lej/f;)V
    .locals 2

    iget-object v0, p0, Lsi/k;->a:Ljava/util/ArrayList;

    new-instance v1, Lej/q;

    invoke-direct {v1, p1}, Lej/q;-><init>(Lej/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lzi/b;Lzi/f;)V
    .locals 2

    iget-object v0, p0, Lsi/k;->a:Ljava/util/ArrayList;

    new-instance v1, Lej/h;

    invoke-direct {v1, p1, p2}, Lej/h;-><init>(Lzi/b;Lzi/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lzi/b;)Lsi/y;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lbi/u0;->a:Lbi/t0;

    iget-object v2, p0, Lsi/k;->b:Lsi/m;

    invoke-virtual {v2, p1, v1, v0}, Lsi/m;->q(Lzi/b;Lbi/u0;Ljava/util/List;)Lsi/l;

    move-result-object p1

    new-instance v1, Lsi/j;

    invoke-direct {v1, p1, p0, v0}, Lsi/j;-><init>(Lsi/l;Lsi/k;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsi/k;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lsi/k;->b:Lsi/m;

    iget-object v2, p0, Lsi/k;->c:Lzi/f;

    invoke-static {v1, v2, p1}, Lsi/m;->u(Lsi/m;Lzi/f;Ljava/lang/Object;)Lej/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lsi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/y;


# instance fields
.field public final synthetic a:Lsi/m;

.field public final b:Ljava/util/HashMap;

.field public final synthetic c:Lsi/m;

.field public final synthetic d:Lbi/g;

.field public final synthetic e:Lzi/b;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lbi/u0;


# direct methods
.method public constructor <init>(Lsi/m;Lbi/g;Lzi/b;Ljava/util/List;Lbi/u0;)V
    .locals 0

    iput-object p1, p0, Lsi/l;->c:Lsi/m;

    iput-object p2, p0, Lsi/l;->d:Lbi/g;

    iput-object p3, p0, Lsi/l;->e:Lzi/b;

    iput-object p4, p0, Lsi/l;->f:Ljava/util/List;

    iput-object p5, p0, Lsi/l;->g:Lbi/u0;

    iput-object p1, p0, Lsi/l;->a:Lsi/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsi/l;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lsi/l;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lsi/l;->c:Lsi/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "annotationClassId"

    iget-object v3, p0, Lsi/l;->e:Lzi/b;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "arguments"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lxh/b;->b:Lzi/b;

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "value"

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lej/q;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v2, Lej/q;

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lej/g;->a:Ljava/lang/Object;

    instance-of v4, v2, Lej/o;

    if-eqz v4, :cond_3

    move-object v5, v2

    check-cast v5, Lej/o;

    :cond_3
    if-nez v5, :cond_4

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v5, Lej/o;->a:Lej/f;

    iget-object v2, v2, Lej/f;->a:Lzi/b;

    invoke-virtual {v1, v2}, Lsi/g;->p(Lzi/b;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v3}, Lsi/g;->p(Lzi/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Lci/d;

    iget-object v2, p0, Lsi/l;->d:Lbi/g;

    invoke-interface {v2}, Lbi/g;->l()Lqj/d0;

    move-result-object v2

    iget-object v3, p0, Lsi/l;->g:Lbi/u0;

    invoke-direct {v1, v2, v0, v3}, Lci/d;-><init>(Lqj/d0;Ljava/util/Map;Lbi/u0;)V

    iget-object v0, p0, Lsi/l;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;Lzi/f;)V
    .locals 1

    iget-object v0, p0, Lsi/l;->a:Lsi/m;

    invoke-static {v0, p2, p1}, Lsi/m;->u(Lsi/m;Lzi/f;Ljava/lang/Object;)Lej/g;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsi/l;->g(Lzi/f;Lej/g;)V

    return-void
.end method

.method public final c(Lzi/f;Lzi/b;Lzi/f;)V
    .locals 1

    new-instance v0, Lej/h;

    invoke-direct {v0, p2, p3}, Lej/h;-><init>(Lzi/b;Lzi/f;)V

    invoke-virtual {p0, p1, v0}, Lsi/l;->g(Lzi/f;Lej/g;)V

    return-void
.end method

.method public final d(Lzi/f;Lej/f;)V
    .locals 1

    new-instance v0, Lej/q;

    invoke-direct {v0, p2}, Lej/q;-><init>(Lej/f;)V

    invoke-virtual {p0, p1, v0}, Lsi/l;->g(Lzi/f;Lej/g;)V

    return-void
.end method

.method public final e(Lzi/b;Lzi/f;)Lsi/y;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lbi/u0;->a:Lbi/t0;

    iget-object v2, p0, Lsi/l;->a:Lsi/m;

    invoke-virtual {v2, p1, v1, v0}, Lsi/m;->q(Lzi/b;Lbi/u0;Ljava/util/List;)Lsi/l;

    move-result-object p1

    new-instance v1, Lsi/i;

    invoke-direct {v1, p1, p0, p2, v0}, Lsi/i;-><init>(Lsi/l;Lsi/l;Lzi/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final f(Lzi/f;)Lsi/z;
    .locals 2

    new-instance v0, Lsi/k;

    iget-object v1, p0, Lsi/l;->a:Lsi/m;

    invoke-direct {v0, v1, p1, p0}, Lsi/k;-><init>(Lsi/m;Lzi/f;Lsi/l;)V

    return-object v0
.end method

.method public final g(Lzi/f;Lej/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsi/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

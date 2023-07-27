.class public final Lxf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/y;


# instance fields
.field public final a:Lbg/j0;

.field public b:Lbg/z;

.field public final c:Lbg/u;

.field public d:Ljava/lang/Object;

.field public e:Lbk/e1;

.field public final f:Ljg/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbg/j0;

    invoke-direct {v0}, Lbg/j0;-><init>()V

    iput-object v0, p0, Lxf/d;->a:Lbg/j0;

    sget-object v0, Lbg/z;->b:Lbg/z;

    iput-object v0, p0, Lxf/d;->b:Lbg/z;

    new-instance v0, Lbg/u;

    invoke-direct {v0}, Lbg/u;-><init>()V

    iput-object v0, p0, Lxf/d;->c:Lbg/u;

    sget-object v0, Lag/b;->a:Lag/b;

    iput-object v0, p0, Lxf/d;->d:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->j()Lbk/w1;

    move-result-object v0

    iput-object v0, p0, Lxf/d;->e:Lbk/e1;

    invoke-static {}, Lio/ktor/utils/io/v;->c()Ljg/k;

    move-result-object v0

    iput-object v0, p0, Lxf/d;->f:Ljg/k;

    return-void
.end method


# virtual methods
.method public final a()Lbg/u;
    .locals 1

    iget-object v0, p0, Lxf/d;->c:Lbg/u;

    return-object v0
.end method

.method public final b(Lng/a;)V
    .locals 2

    iget-object v0, p0, Lxf/d;->f:Ljg/k;

    if-eqz p1, :cond_0

    sget-object v1, Lxf/i;->a:Ljg/a;

    invoke-virtual {v0, v1, p1}, Ljg/b;->e(Ljg/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lxf/i;->a:Ljg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljg/k;->c()Ljava/util/AbstractMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(Lbg/z;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lxf/d;->b:Lbg/z;

    return-void
.end method

.method public final d(Lxf/d;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lxf/d;->e:Lbk/e1;

    iput-object v0, p0, Lxf/d;->e:Lbk/e1;

    iget-object v0, p1, Lxf/d;->b:Lbg/z;

    iput-object v0, p0, Lxf/d;->b:Lbg/z;

    iget-object v0, p1, Lxf/d;->d:Ljava/lang/Object;

    iput-object v0, p0, Lxf/d;->d:Ljava/lang/Object;

    sget-object v0, Lxf/i;->a:Ljg/a;

    iget-object v1, p1, Lxf/d;->f:Ljg/k;

    invoke-virtual {v1, v0}, Ljg/b;->d(Ljg/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/a;

    invoke-virtual {p0, v0}, Lxf/d;->b(Lng/a;)V

    iget-object v0, p1, Lxf/d;->a:Lbg/j0;

    iget-object v2, p0, Lxf/d;->a:Lbg/j0;

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->O2(Lbg/j0;Lbg/j0;)V

    iget-object v0, v2, Lbg/j0;->h:Ljava/util/List;

    invoke-virtual {v2, v0}, Lbg/j0;->c(Ljava/util/List;)V

    iget-object v0, p0, Lxf/d;->c:Lbg/u;

    iget-object p1, p1, Lxf/d;->c:Lbg/u;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->F(Ljg/t;Ljg/r;)V

    const-string p1, "<this>"

    iget-object v0, p0, Lxf/d;->f:Ljg/k;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "other"

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljg/k;->c()Ljava/util/AbstractMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/a;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljg/b;->b(Ljg/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljg/b;->e(Ljg/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

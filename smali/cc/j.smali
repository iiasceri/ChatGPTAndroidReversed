.class public final Lcc/j;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lcc/k;


# direct methods
.method public constructor <init>(Lcc/k;)V
    .locals 0

    iput-object p1, p0, Lcc/j;->y:Lcc/k;

    invoke-direct {p0}, Landroidx/lifecycle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/u0;
    .locals 2

    const-string p1, "handle"

    invoke-static {p1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcc/j;->y:Lcc/k;

    iget-object p1, p1, Lcc/k;->a:Lcc/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcc/h;

    iget-object v1, p1, Lcc/g;->a:Lcc/d;

    iget-object p1, p1, Lcc/g;->b:Lcc/f;

    invoke-direct {v0, v1, p1, p3}, Lcc/h;-><init>(Lcc/d;Lcc/f;Landroidx/lifecycle/n0;)V

    new-instance p1, Lv4/g;

    invoke-direct {p1}, Lv4/g;-><init>()V

    iget-object p3, v0, Lcc/h;->a:Lcc/l;

    iget-object p1, p1, Lv4/g;->b:Ljava/util/HashMap;

    const-class v1, Lsd/w;

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcc/h;->b:Lxb/z0;

    const-class v1, Lqe/n;

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcc/h;->c:Lzb/j;

    const-class v1, Lpd/r;

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcc/h;->d:Lbc/e;

    const-class v1, Lmd/z;

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcc/h;->e:Lbc/e;

    const-class v1, Lnd/x;

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcc/h;->f:Lbc/m;

    const-class v1, Lqd/d0;

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcc/h;->g:Lcc/l;

    const-class v1, Lre/k;

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lza/e;->k:Lle/b;

    const-class v1, Lse/i;

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcc/h;->h:Lbc/e;

    const-class v1, Lje/h;

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcc/h;->j:Lbc/e;

    const-class v1, Lje/z;

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcc/h;->k:Lkd/v0;

    const-class v1, Lkd/u0;

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcc/h;->l:Lhd/n0;

    const-class v1, Lhd/l0;

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcc/h;->m:Lid/i1;

    const-class v1, Lid/h1;

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcc/h;->n:Lcc/l;

    const-class v0, Lod/i;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/u0;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " injection failed. Try rebuilding the app."

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Llf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/c0;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A:Lzf/g;

.field public final B:Lxf/h;

.field public final C:Lzf/b;

.field public final D:Ljg/k;

.field public final E:Lza/c;

.field public final F:Llf/d;

.field private volatile synthetic closed:I

.field public final v:Lof/d;

.field public final w:Z

.field public final x:Lbk/h1;

.field public final y:Lch/h;

.field public final z:Lxf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Llf/c;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Llf/c;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lpf/e;Llf/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/c;->v:Lof/d;

    const/4 v0, 0x0

    iput v0, p0, Llf/c;->closed:I

    iget-object v1, p1, Lpf/e;->C:Lch/h;

    sget-object v2, Lb8/i3;->y:Lb8/i3;

    invoke-interface {v1, v2}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    check-cast v1, Lbk/e1;

    new-instance v2, Lbk/h1;

    invoke-direct {v2, v1}, Lbk/h1;-><init>(Lbk/e1;)V

    iput-object v2, p0, Llf/c;->x:Lbk/h1;

    iget-object v1, p1, Lpf/e;->C:Lch/h;

    invoke-interface {v1, v2}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object v1

    iput-object v1, p0, Llf/c;->y:Lch/h;

    new-instance v1, Lxf/f;

    iget-boolean v3, p2, Llf/d;->h:Z

    invoke-direct {v1, v3}, Lxf/f;-><init>(Z)V

    iput-object v1, p0, Llf/c;->z:Lxf/f;

    new-instance v1, Lzf/g;

    iget-boolean v3, p2, Llf/d;->h:Z

    invoke-direct {v1, v3}, Lzf/g;-><init>(Z)V

    iput-object v1, p0, Llf/c;->A:Lzf/g;

    new-instance v1, Lxf/h;

    iget-boolean v3, p2, Llf/d;->h:Z

    invoke-direct {v1, v3}, Lxf/h;-><init>(Z)V

    iput-object v1, p0, Llf/c;->B:Lxf/h;

    new-instance v3, Lzf/b;

    iget-boolean v4, p2, Llf/d;->h:Z

    invoke-direct {v3, v4}, Lzf/b;-><init>(Z)V

    iput-object v3, p0, Llf/c;->C:Lzf/b;

    invoke-static {}, Lio/ktor/utils/io/v;->c()Ljg/k;

    move-result-object v3

    iput-object v3, p0, Llf/c;->D:Ljg/k;

    new-instance v3, Lza/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lza/c;-><init>(I)V

    iput-object v3, p0, Llf/c;->E:Lza/c;

    new-instance v3, Llf/d;

    invoke-direct {v3}, Llf/d;-><init>()V

    iput-object v3, p0, Llf/c;->F:Llf/d;

    iget-boolean v4, p0, Llf/c;->w:Z

    if-eqz v4, :cond_0

    new-instance v4, Lod/g;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p0}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lbk/n1;->P(Lkh/k;)Lbk/n0;

    :cond_0
    sget-object v2, Lxf/h;->j:Landroidx/emoji2/text/u;

    new-instance v4, Lof/c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lof/c;-><init>(Llf/c;Lof/d;Lch/d;)V

    invoke-virtual {v1, v2, v4}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    sget-object p1, Lxf/h;->f:Lxf/c;

    invoke-virtual {p1}, Lxf/c;->d()Landroidx/emoji2/text/u;

    move-result-object p1

    new-instance v2, Loc/m;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v5, v4}, Loc/m;-><init>(Ljava/lang/Object;Lch/d;I)V

    invoke-virtual {v1, p1, v2}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    sget-object p1, Lrf/g0;->a:Lrf/a;

    sget-object v1, Lbe/p;->K:Lbe/p;

    invoke-virtual {v3, p1, v1}, Llf/d;->a(Lrf/x;Lkh/k;)V

    sget-object p1, Lrf/b;->a:Lrf/a;

    invoke-virtual {v3, p1, v1}, Llf/d;->a(Lrf/x;Lkh/k;)V

    iget-boolean p1, p2, Llf/d;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lbe/p;->I:Lbe/p;

    iget-object v2, v3, Llf/d;->c:Ljava/util/LinkedHashMap;

    const-string v4, "DefaultTransformers"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lrf/m0;->b:Lrf/a;

    invoke-virtual {v3, p1, v1}, Llf/d;->a(Lrf/x;Lkh/k;)V

    sget-object p1, Lrf/u;->d:Lrf/a;

    invoke-virtual {v3, p1, v1}, Llf/d;->a(Lrf/x;Lkh/k;)V

    iget-boolean v2, p2, Llf/d;->e:Z

    if-eqz v2, :cond_2

    sget-object v2, Lrf/e0;->b:Lrf/d0;

    invoke-virtual {v3, v2, v1}, Llf/d;->a(Lrf/x;Lkh/k;)V

    :cond_2
    iget-boolean v2, p2, Llf/d;->e:Z

    iput-boolean v2, v3, Llf/d;->e:Z

    iget-boolean v2, p2, Llf/d;->f:Z

    iput-boolean v2, v3, Llf/d;->f:Z

    iget-boolean v2, p2, Llf/d;->g:Z

    iput-boolean v2, v3, Llf/d;->g:Z

    iget-object v2, v3, Llf/d;->a:Ljava/util/LinkedHashMap;

    iget-object v4, p2, Llf/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v3, Llf/d;->b:Ljava/util/LinkedHashMap;

    iget-object v4, p2, Llf/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v3, Llf/d;->c:Ljava/util/LinkedHashMap;

    iget-object v4, p2, Llf/d;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean p2, p2, Llf/d;->f:Z

    if-eqz p2, :cond_3

    sget-object p2, Lrf/a0;->d:Lrf/a;

    invoke-virtual {v3, p2, v1}, Llf/d;->a(Lrf/x;Lkh/k;)V

    :cond_3
    sget-object p2, Lrf/j;->a:Ljg/a;

    new-instance p2, Lod/g;

    const/16 v1, 0xe

    invoke-direct {p2, v1, v3}, Lod/g;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lrf/w;->a:Lam/a;

    invoke-virtual {v3, p1, p2}, Llf/d;->a(Lrf/x;Lkh/k;)V

    iget-object p1, v3, Llf/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkh/k;

    invoke-interface {p2, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, v3, Llf/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkh/k;

    invoke-interface {p2, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Llf/c;->A:Lzf/g;

    sget-object p2, Lzf/g;->f:Lxf/c;

    invoke-virtual {p2}, Lxf/c;->d()Landroidx/emoji2/text/u;

    move-result-object p2

    new-instance v1, Llf/a;

    invoke-direct {v1, p0, v5, v0}, Llf/a;-><init>(Llf/c;Lch/d;I)V

    invoke-virtual {p1, p2, v1}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llf/c;->w:Z

    return-void
.end method


# virtual methods
.method public final a(Lxf/d;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llf/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llf/b;

    iget v1, v0, Llf/b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llf/b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Llf/b;

    invoke-direct {v0, p0, p2}, Llf/b;-><init>(Llf/c;Lch/d;)V

    :goto_0
    iget-object p2, v0, Llf/b;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Llf/b;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p2, Lm7/b;->v:Lxf/c;

    iget-object v2, p0, Llf/c;->E:Lza/c;

    invoke-virtual {v2, p2}, Lza/c;->h(Lxf/c;)V

    iget-object p2, p1, Lxf/d;->d:Ljava/lang/Object;

    iput v3, v0, Llf/b;->x:I

    iget-object v2, p0, Llf/c;->z:Lxf/f;

    invoke-virtual {v2, p1, p2, v0}, Lmg/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lmf/c;

    return-object p2
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Llf/c;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llf/c;->D:Ljg/k;

    sget-object v1, Lrf/y;->a:Ljg/a;

    invoke-virtual {v0, v1}, Ljg/b;->b(Ljg/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/b;

    invoke-virtual {v0}, Ljg/b;->c()Ljava/util/AbstractMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/a;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljg/b;->b(Ljg/a;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llf/c;->x:Lbk/h1;

    invoke-virtual {v0}, Lbk/h1;->l0()Z

    iget-boolean v0, p0, Llf/c;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llf/c;->v:Lof/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_3
    return-void
.end method

.method public final getCoroutineContext()Lch/h;
    .locals 1

    iget-object v0, p0, Llf/c;->y:Lch/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llf/c;->v:Lof/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

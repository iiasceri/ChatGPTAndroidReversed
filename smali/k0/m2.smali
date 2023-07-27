.class public final Lk0/m2;
.super Lk0/c0;
.source "SourceFile"


# static fields
.field public static final t:Lek/h1;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lk0/e;

.field public final b:Ljava/lang/Object;

.field public c:Lbk/e1;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ll0/c;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/ArrayList;

.field public m:Lbk/j;

.field public n:Lk0/b2;

.field public o:Z

.field public final p:Lek/h1;

.field public final q:Lbk/h1;

.field public final r:Lch/h;

.field public final s:Lg/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/a0;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/a0;-><init>(II)V

    sget-object v0, Lp0/b;->y:Lp0/b;

    invoke-static {v0}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object v0

    sput-object v0, Lk0/m2;->t:Lek/h1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lk0/m2;->u:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lch/h;)V
    .locals 4

    const-string v0, "effectCoroutineContext"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lk0/c0;-><init>()V

    new-instance v0, Lk0/e;

    new-instance v1, Lk0/r1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lk0/r1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lk0/e;-><init>(Lk0/r1;)V

    iput-object v0, p0, Lk0/m2;->a:Lk0/e;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lk0/m2;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk0/m2;->e:Ljava/util/ArrayList;

    new-instance v1, Ll0/c;

    invoke-direct {v1}, Ll0/c;-><init>()V

    iput-object v1, p0, Lk0/m2;->f:Ll0/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk0/m2;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk0/m2;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk0/m2;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lk0/m2;->j:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lk0/m2;->k:Ljava/util/LinkedHashMap;

    sget-object v1, Lk0/c2;->x:Lk0/c2;

    invoke-static {v1}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object v1

    iput-object v1, p0, Lk0/m2;->p:Lek/h1;

    sget-object v1, Lb8/i3;->y:Lb8/i3;

    invoke-interface {p1, v1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    check-cast v1, Lbk/e1;

    new-instance v2, Lbk/h1;

    invoke-direct {v2, v1}, Lbk/h1;-><init>(Lbk/e1;)V

    new-instance v1, Lk0/f2;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Lk0/f2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lbk/n1;->P(Lkh/k;)Lbk/n0;

    iput-object v2, p0, Lk0/m2;->q:Lbk/h1;

    invoke-interface {p1, v0}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p1

    invoke-interface {p1, v2}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p1

    iput-object p1, p0, Lk0/m2;->r:Lch/h;

    new-instance p1, Lg/s0;

    invoke-direct {p1, p0}, Lg/s0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk0/m2;->s:Lg/s0;

    return-void
.end method

.method public static final A(Ljava/util/ArrayList;Lk0/m2;Lk0/f0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lk0/m2;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/f1;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic D(Lk0/m2;Ljava/lang/Exception;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lk0/m2;->C(Ljava/lang/Exception;Lk0/f0;Z)V

    return-void
.end method

.method public static final n(Lk0/m2;Lk0/k2;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lk0/m2;->x()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lbk/k;

    invoke-static {p1}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v0}, Lbk/k;->x()V

    iget-object v1, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lk0/m2;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lk0/m2;->m:Lbk/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    monitor-exit v1

    if-eqz p0, :cond_1

    sget-object v1, Lyg/v;->a:Lyg/v;

    invoke-virtual {p0, v1}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_2
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lyg/v;->a:Lyg/v;

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_4
    sget-object p0, Lyg/v;->a:Lyg/v;

    :goto_1
    return-object p0
.end method

.method public static final o(Lk0/m2;)V
    .locals 9

    iget-object v0, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/m2;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk0/m2;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lnh/a;->c4(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lk0/m2;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/f1;

    iget-object v7, p0, Lk0/m2;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lyg/g;

    invoke-direct {v8, v6, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk0/m2;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    :cond_1
    sget-object v3, Lzg/t;->v:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/g;

    iget-object v1, v0, Lyg/g;->v:Ljava/lang/Object;

    check-cast v1, Lk0/f1;

    iget-object v0, v0, Lyg/g;->w:Ljava/lang/Object;

    check-cast v0, Lk0/e1;

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final p(Lk0/m2;)Z
    .locals 1

    iget-object v0, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lk0/m2;->w()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final q(Lk0/m2;Lk0/f0;Ll0/c;)Lk0/f0;
    .locals 6

    iget-object p0, p1, Lk0/f0;->L:Lk0/z;

    iget-boolean v0, p0, Lk0/z;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lk0/f0;->M:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Lk0/f2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lk0/f2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lk0/l2;

    invoke-direct {v3, p1, v2, p2}, Lk0/l2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, Li0/a0;->h(Lk0/f2;Lk0/l2;)Lt0/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lt0/i;->i()Lt0/i;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p2}, Ll0/c;->k()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    new-instance v4, Lk0/e2;

    invoke-direct {v4, p2, v2, p1}, Lk0/e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lk0/z;->D:Z

    xor-int/2addr p2, v5

    if-eqz p2, :cond_2

    iput-boolean v5, p0, Lk0/z;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lk0/e2;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v2, p0, Lk0/z;->D:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Lk0/z;->D:Z

    throw p1

    :cond_2
    const-string p0, "Preparing a composition while composing is not supported"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lk0/f0;->w()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Lt0/i;->o(Lt0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v0}, Lk0/m2;->t(Lt0/c;)V

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    move-object v1, p1

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-static {v3}, Lt0/i;->o(Lt0/i;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lk0/m2;->t(Lt0/c;)V

    throw p0

    :cond_5
    :goto_4
    return-object v1
.end method

.method public static final r(Lk0/m2;)Z
    .locals 8

    iget-object v0, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/m2;->f:Ll0/c;

    invoke-virtual {v1}, Ll0/c;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk0/m2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lk0/m2;->w()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    monitor-exit v0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lk0/m2;->f:Ll0/c;

    new-instance v4, Ll0/c;

    invoke-direct {v4}, Ll0/c;-><init>()V

    iput-object v4, p0, Lk0/m2;->f:Ll0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v0

    iget-object v0, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v4, p0, Lk0/m2;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/f0;

    invoke-virtual {v6, v1}, Lk0/f0;->x(Ll0/c;)V

    iget-object v6, p0, Lk0/m2;->p:Lek/h1;

    invoke-virtual {v6}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/c2;

    sget-object v7, Lk0/c2;->w:Lk0/c2;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ll0/c;

    invoke-direct {v0}, Ll0/c;-><init>()V

    iput-object v0, p0, Lk0/m2;->f:Ll0/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    invoke-virtual {p0}, Lk0/m2;->v()Lbk/j;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lk0/m2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lk0/m2;->w()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    monitor-exit v0

    :goto_1
    return v2

    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object p0, p0, Lk0/m2;->f:Ll0/c;

    invoke-virtual {p0, v1}, Ll0/c;->e(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final s(Lk0/m2;Lbk/e1;)V
    .locals 3

    iget-object v0, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/m2;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v1, p0, Lk0/m2;->p:Lek/h1;

    invoke-virtual {v1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c2;

    sget-object v2, Lk0/c2;->w:Lk0/c2;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lk0/m2;->c:Lbk/e1;

    if-nez v1, :cond_0

    iput-object p1, p0, Lk0/m2;->c:Lbk/e1;

    invoke-virtual {p0}, Lk0/m2;->v()Lbk/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static t(Lt0/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lt0/c;->t()Lio/ktor/utils/io/x;

    move-result-object v0

    instance-of v0, v0, Lt0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt0/c;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lt0/c;->c()V

    throw v0
.end method


# virtual methods
.method public final B(Ljava/util/List;Ll0/c;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lk0/f1;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/f0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, Lk0/f0;->L:Lk0/z;

    iget-boolean v6, v6, Lk0/z;->D:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lt9/a;->v3(Z)V

    new-instance v6, Lk0/f2;

    invoke-direct {v6, v3, v5}, Lk0/f2;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lk0/l2;

    move-object/from16 v8, p2

    invoke-direct {v7, v5, v3, v8}, Lk0/l2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v7}, Li0/a0;->h(Lk0/f2;Lk0/l2;)Lt0/c;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Lt0/i;->i()Lt0/i;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v9, v1, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_5

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk0/f1;

    iget-object v14, v1, Lk0/m2;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "<this>"

    invoke-static {v15, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_3

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2

    invoke-interface {v15, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v16, 0x0

    :cond_4
    :goto_3
    move-object/from16 v14, v16

    new-instance v15, Lyg/g;

    invoke-direct {v15, v13, v14}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    :try_start_3
    monitor-exit v9

    invoke-virtual {v5, v10}, Lk0/f0;->s(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v7}, Lt0/i;->o(Lt0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v6}, Lk0/m2;->t(Lt0/c;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v9

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7}, Lt0/i;->o(Lt0/i;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v6}, Lk0/m2;->t(Lt0/c;)V

    throw v0

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/Exception;Lk0/f0;Z)V
    .locals 3

    sget-object v0, Lk0/m2;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_hotReloadEnabled.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lk0/h;

    if-nez v0, :cond_3

    iget-object v0, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    const-string v2, "ComposeInternal"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lk0/m2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lk0/m2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ll0/c;

    invoke-direct {v1}, Ll0/c;-><init>()V

    iput-object v1, p0, Lk0/m2;->f:Ll0/c;

    iget-object v1, p0, Lk0/m2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lk0/m2;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lk0/m2;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v1, Lk0/b2;

    invoke-direct {v1, p3, p1}, Lk0/b2;-><init>(ZLjava/lang/Exception;)V

    iput-object v1, p0, Lk0/m2;->n:Lk0/b2;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lk0/m2;->l:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/m2;->l:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lk0/m2;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lk0/m2;->v()Lbk/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    throw p1
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk0/m2;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk0/m2;->o:Z

    invoke-virtual {p0}, Lk0/m2;->v()Lbk/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-interface {v1, v0}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lk0/f0;Lr0/a;)V
    .locals 6

    const-string v0, "composition"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lk0/f0;->L:Lk0/z;

    iget-boolean v0, v0, Lk0/z;->D:Z

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lk0/f2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lk0/f2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lk0/l2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, Lk0/l2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Li0/a0;->h(Lk0/f2;Lk0/l2;)Lt0/c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2}, Lt0/i;->i()Lt0/i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, p2}, Lk0/f0;->p(Lr0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4}, Lt0/i;->o(Lt0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lk0/m2;->t(Lt0/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_0

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object p2

    invoke-virtual {p2}, Lt0/i;->l()V

    :cond_0
    iget-object p2, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v2, p0, Lk0/m2;->p:Lek/h1;

    invoke-virtual {v2}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/c2;

    sget-object v4, Lk0/c2;->w:Lk0/c2;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lk0/m2;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lk0/m2;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    monitor-exit p2

    :try_start_6
    invoke-virtual {p0, p1}, Lk0/m2;->z(Lk0/f0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {p1}, Lk0/f0;->i()V

    invoke-virtual {p1}, Lk0/f0;->m()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v0, :cond_2

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object p1

    invoke-virtual {p1}, Lt0/i;->l()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    invoke-static {p0, p1, v3, p2}, Lk0/m2;->D(Lk0/m2;Ljava/lang/Exception;ZI)V

    return-void

    :catch_1
    move-exception p2

    invoke-virtual {p0, p2, p1, v1}, Lk0/m2;->C(Ljava/lang/Exception;Lk0/f0;Z)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_8
    invoke-static {v4}, Lt0/i;->o(Lt0/i;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_0
    :try_start_9
    invoke-static {v2}, Lk0/m2;->t(Lt0/c;)V

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception p2

    invoke-virtual {p0, p2, p1, v1}, Lk0/m2;->C(Ljava/lang/Exception;Lk0/f0;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final f()Lch/h;
    .locals 1

    iget-object v0, p0, Lk0/m2;->r:Lch/h;

    return-object v0
.end method

.method public final g(Lk0/f0;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/m2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk0/m2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk0/m2;->v()Lbk/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-interface {p1, v0}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h(Lk0/f1;)Lk0/e1;
    .locals 2

    const-string v0, "reference"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/m2;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final i(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final m(Lk0/f0;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/m2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lk0/m2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lk0/m2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/m2;->p:Lek/h1;

    invoke-virtual {v1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c2;

    sget-object v2, Lk0/c2;->z:Lk0/c2;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lk0/m2;->p:Lek/h1;

    sget-object v2, Lk0/c2;->w:Lk0/c2;

    invoke-virtual {v1, v2}, Lek/h1;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-object v0, p0, Lk0/m2;->q:Lbk/h1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbk/n1;->e(Ljava/util/concurrent/CancellationException;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final v()Lbk/j;
    .locals 8

    iget-object v0, p0, Lk0/m2;->p:Lek/h1;

    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c2;

    sget-object v2, Lk0/c2;->w:Lk0/c2;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Lk0/m2;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lk0/m2;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lk0/m2;->g:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, Lk0/m2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ll0/c;

    invoke-direct {v0}, Ll0/c;-><init>()V

    iput-object v0, p0, Lk0/m2;->f:Ll0/c;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Lk0/m2;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lk0/m2;->m:Lbk/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lbk/j;->i(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, Lk0/m2;->m:Lbk/j;

    iput-object v5, p0, Lk0/m2;->n:Lk0/b2;

    return-object v5

    :cond_1
    iget-object v1, p0, Lk0/m2;->n:Lk0/b2;

    sget-object v6, Lk0/c2;->A:Lk0/c2;

    sget-object v7, Lk0/c2;->x:Lk0/c2;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lk0/m2;->c:Lbk/e1;

    if-nez v1, :cond_3

    new-instance v1, Ll0/c;

    invoke-direct {v1}, Ll0/c;-><init>()V

    iput-object v1, p0, Lk0/m2;->f:Ll0/c;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lk0/m2;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v7, Lk0/c2;->y:Lk0/c2;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lk0/m2;->f:Ll0/c;

    invoke-virtual {v1}, Ll0/c;->k()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lk0/m2;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, Lk0/c2;->z:Lk0/c2;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v7, v6

    :cond_6
    :goto_1
    invoke-virtual {v0, v7}, Lek/h1;->k(Ljava/lang/Object;)V

    if-ne v7, v6, :cond_7

    iget-object v0, p0, Lk0/m2;->m:Lbk/j;

    iput-object v5, p0, Lk0/m2;->m:Lbk/j;

    move-object v5, v0

    :cond_7
    return-object v5
.end method

.method public final w()Z
    .locals 3

    iget-boolean v0, p0, Lk0/m2;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/m2;->a:Lk0/e;

    iget-object v1, v0, Lk0/e;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lk0/e;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    monitor-exit v1

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/m2;->f:Ll0/c;

    invoke-virtual {v1}, Ll0/c;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lk0/m2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lk0/m2;->w()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lk0/m2;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final z(Lk0/f0;)V
    .locals 8

    iget-object v0, p0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/m2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/f1;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Lk0/m2;->A(Ljava/util/ArrayList;Lk0/m2;Lk0/f0;)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk0/m2;->B(Ljava/util/List;Ll0/c;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Lk0/m2;->A(Ljava/util/ArrayList;Lk0/m2;Lk0/f0;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

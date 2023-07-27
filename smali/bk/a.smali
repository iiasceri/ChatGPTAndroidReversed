.class public abstract Lbk/a;
.super Lbk/n1;
.source "SourceFile"

# interfaces
.implements Lch/d;
.implements Lbk/c0;


# instance fields
.field public final x:Lch/h;


# direct methods
.method public constructor <init>(Lch/h;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lbk/n1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lb8/i3;->y:Lb8/i3;

    invoke-interface {p1, p2}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p2

    check-cast p2, Lbk/e1;

    invoke-virtual {p0, p2}, Lbk/n1;->U(Lbk/e1;)V

    :cond_0
    invoke-interface {p1, p0}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p1

    iput-object p1, p0, Lbk/a;->x:Lch/h;

    return-void
.end method


# virtual methods
.method public final T(Landroidx/fragment/app/w;)V
    .locals 1

    iget-object v0, p0, Lbk/a;->x:Lch/h;

    invoke-static {v0, p1}, Lza/e;->v0(Lch/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lbk/n1;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lbk/n1;->a()Z

    move-result v0

    return v0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lbk/u;

    if-eqz v0, :cond_1

    check-cast p1, Lbk/u;

    iget-object v0, p1, Lbk/u;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbk/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lbk/a;->l0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lbk/a;->m0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final getContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lbk/a;->x:Lch/h;

    return-object v0
.end method

.method public final getCoroutineContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lbk/a;->x:Lch/h;

    return-object v0
.end method

.method public l0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final n0(ILbk/a;Lkh/n;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    sget-object v1, Lyg/v;->a:Lyg/v;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lbk/a;->x:Lch/h;

    invoke-static {p1, v0}, Llh/i;->q2(Lch/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, p3}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Llh/i;->X1(Lch/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ldh/a;->v:Ldh/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lbk/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Llh/i;->X1(Lch/h;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbk/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p0, p3}, Lt9/a;->h1(Ljava/lang/Object;Lch/d;Lkh/n;)Lch/d;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, Lt9/a;->h1(Ljava/lang/Object;Lch/d;Lkh/n;)Lch/d;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lio/ktor/utils/io/v;->C2(Lch/d;Ljava/lang/Object;Lkh/k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbk/a;->resumeWith(Ljava/lang/Object;)V

    throw p1

    :cond_4
    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lyg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbk/u;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbk/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lbk/n1;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ld4/a;->d:Landroidx/emoji2/text/u;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lbk/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

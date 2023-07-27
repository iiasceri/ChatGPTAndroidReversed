.class public final Lbk/e2;
.super Lgk/s;
.source "SourceFile"


# instance fields
.field private volatile threadLocalIsSet:Z

.field public final z:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lch/d;Lch/h;)V
    .locals 2

    sget-object v0, Lbk/f2;->v:Lbk/f2;

    invoke-interface {p2, v0}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lgk/s;-><init>(Lch/d;Lch/h;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbk/e2;->z:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lch/d;->getContext()Lch/h;

    move-result-object p1

    sget-object v0, Lb8/i3;->B:Lb8/i3;

    invoke-interface {p1, v0}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p1

    instance-of p1, p1, Lbk/y;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Llh/i;->q2(Lch/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Llh/i;->X1(Lch/h;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lbk/e2;->p0(Lch/h;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final o0()Z
    .locals 3

    iget-boolean v0, p0, Lbk/e2;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk/e2;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbk/e2;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final p0(Lch/h;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk/e2;->threadLocalIsSet:Z

    iget-object v0, p0, Lbk/e2;->z:Ljava/lang/ThreadLocal;

    new-instance v1, Lyg/g;

    invoke-direct {v1, p1, p2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lbk/e2;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbk/e2;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyg/g;->v:Ljava/lang/Object;

    check-cast v1, Lch/h;

    iget-object v0, v0, Lyg/g;->w:Ljava/lang/Object;

    invoke-static {v1, v0}, Llh/i;->X1(Lch/h;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbk/e2;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lqj/c;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgk/s;->y:Lch/d;

    invoke-interface {v0}, Lch/d;->getContext()Lch/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Llh/i;->q2(Lch/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llh/i;->p:Landroidx/emoji2/text/u;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lb0/i1;->d3(Lch/d;Lch/h;Ljava/lang/Object;)Lbk/e2;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lgk/s;->y:Lch/d;

    invoke-interface {v0, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbk/e2;->o0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Llh/i;->X1(Lch/h;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lbk/e2;->o0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Llh/i;->X1(Lch/h;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

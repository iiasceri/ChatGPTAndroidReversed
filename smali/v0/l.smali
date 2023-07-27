.class public abstract Lv0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# instance fields
.field public A:Lv0/l;

.field public B:Lp1/e1;

.field public C:Lp1/a1;

.field public D:Z

.field public E:Z

.field public F:Z

.field public v:Lv0/l;

.field public w:Lgk/d;

.field public x:I

.field public y:I

.field public z:Lv0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lv0/l;->v:Lv0/l;

    return-void
.end method


# virtual methods
.method public p0()V
    .locals 3

    iget-boolean v0, p0, Lv0/l;->F:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Check failed."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/l;->C:Lp1/a1;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lv0/l;->F:Z

    invoke-virtual {p0}, Lv0/l;->t0()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q0()V
    .locals 3

    iget-boolean v0, p0, Lv0/l;->F:Z

    const-string v1, "Check failed."

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/l;->C:Lp1/a1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv0/l;->u0()V

    iput-boolean v2, p0, Lv0/l;->F:Z

    iget-object v0, p0, Lv0/l;->w:Lgk/d;

    if-eqz v0, :cond_1

    new-instance v1, Lr/t0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr/t0;-><init>(I)V

    invoke-static {v0, v1}, Ld4/a;->T(Lbk/c0;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/l;->w:Lgk/d;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r0()Lbk/c0;
    .locals 3

    iget-object v0, p0, Lv0/l;->w:Lgk/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object v0

    invoke-interface {v0}, Lp1/k1;->getCoroutineContext()Lch/h;

    move-result-object v0

    invoke-static {p0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object v1

    invoke-interface {v1}, Lp1/k1;->getCoroutineContext()Lch/h;

    move-result-object v1

    sget-object v2, Lb8/i3;->y:Lb8/i3;

    invoke-interface {v1, v2}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    check-cast v1, Lbk/e1;

    new-instance v2, Lbk/h1;

    invoke-direct {v2, v1}, Lbk/h1;-><init>(Lbk/e1;)V

    invoke-interface {v0, v2}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->I(Lch/h;)Lgk/d;

    move-result-object v0

    iput-object v0, p0, Lv0/l;->w:Lgk/d;

    :cond_0
    return-object v0
.end method

.method public s0()Z
    .locals 0

    instance-of p0, p0, Lx0/i;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public v0()V
    .locals 0

    return-void
.end method

.method public w0()V
    .locals 2

    iget-boolean v0, p0, Lv0/l;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/l;->v0()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x0(Lp1/a1;)V
    .locals 0

    iput-object p1, p0, Lv0/l;->C:Lp1/a1;

    return-void
.end method

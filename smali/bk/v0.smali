.class public abstract Lbk/v0;
.super Lbk/y;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public w:J

.field public x:Z

.field public y:Lzg/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbk/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(Z)V
    .locals 4

    iget-wide v0, p0, Lbk/v0;->w:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbk/v0;->w:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lbk/v0;->x:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbk/v0;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g0(Lbk/k0;)V
    .locals 1

    iget-object v0, p0, Lbk/v0;->y:Lzg/l;

    if-nez v0, :cond_0

    new-instance v0, Lzg/l;

    invoke-direct {v0}, Lzg/l;-><init>()V

    iput-object v0, p0, Lbk/v0;->y:Lzg/l;

    :cond_0
    invoke-virtual {v0, p1}, Lzg/l;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract h0()Ljava/lang/Thread;
.end method

.method public final i0(Z)V
    .locals 4

    iget-wide v0, p0, Lbk/v0;->w:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lbk/v0;->w:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbk/v0;->x:Z

    :cond_1
    return-void
.end method

.method public final j0()Z
    .locals 4

    iget-wide v0, p0, Lbk/v0;->w:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k0()J
.end method

.method public final l0()Z
    .locals 2

    iget-object v0, p0, Lbk/v0;->y:Lzg/l;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lzg/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lzg/l;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbk/k0;

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lbk/k0;->run()V

    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public m0(JLbk/s0;)V
    .locals 1

    sget-object v0, Lbk/e0;->D:Lbk/e0;

    invoke-virtual {v0, p1, p2, p3}, Lbk/u0;->r0(JLbk/s0;)V

    return-void
.end method

.method public abstract shutdown()V
.end method

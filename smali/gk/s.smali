.class public Lgk/s;
.super Lbk/a;
.source "SourceFile"

# interfaces
.implements Leh/d;


# instance fields
.field public final y:Lch/d;


# direct methods
.method public constructor <init>(Lch/d;Lch/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, Lbk/a;-><init>(Lch/h;ZZ)V

    iput-object p1, p0, Lgk/s;->y:Lch/d;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Leh/d;
    .locals 2

    iget-object v0, p0, Lgk/s;->y:Lch/d;

    instance-of v1, v0, Leh/d;

    if-eqz v1, :cond_0

    check-cast v0, Leh/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgk/s;->y:Lch/d;

    invoke-static {v0}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v0

    invoke-static {p1}, Lqj/c;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/ktor/utils/io/v;->C2(Lch/d;Ljava/lang/Object;Lkh/k;)V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgk/s;->y:Lch/d;

    invoke-static {p1}, Lqj/c;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

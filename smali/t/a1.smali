.class public final Lt/a1;
.super Lp1/m;
.source "SourceFile"

# interfaces
.implements Lp1/o1;


# instance fields
.field public I:Lk0/n3;

.field public J:Lt/h1;

.field public final K:Lk1/i0;


# direct methods
.method public constructor <init>(Lk0/n3;Lt/h1;)V
    .locals 1

    const-string v0, "scrollingLogicState"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mouseWheelScrollConfig"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/m;-><init>()V

    iput-object p1, p0, Lt/a1;->I:Lk0/n3;

    iput-object p2, p0, Lt/a1;->J:Lt/h1;

    new-instance p1, Lt/z0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt/z0;-><init>(Lt/a1;Lch/d;)V

    sget-object p2, Lk1/h0;->a:Lk1/j;

    new-instance p2, Lk1/o0;

    invoke-direct {p2, p1}, Lk1/o0;-><init>(Lkh/n;)V

    invoke-virtual {p0, p2}, Lp1/m;->y0(Lv0/l;)V

    iput-object p2, p0, Lt/a1;->K:Lk1/i0;

    return-void
.end method


# virtual methods
.method public final E(Lk1/j;Lk1/k;J)V
    .locals 1

    iget-object v0, p0, Lt/a1;->K:Lk1/i0;

    check-cast v0, Lk1/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk1/o0;->E(Lk1/j;Lk1/k;J)V

    return-void
.end method

.method public final synthetic W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Lt/a1;->b0()V

    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Lt/a1;->K:Lk1/i0;

    check-cast v0, Lk1/o0;

    invoke-virtual {v0}, Lk1/o0;->b0()V

    return-void
.end method

.method public final synthetic k0()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lt/a1;->b0()V

    return-void
.end method

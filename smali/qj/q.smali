.class public abstract Lqj/q;
.super Lqj/d0;
.source "SourceFile"


# virtual methods
.method public final B0()Ljj/m;
    .locals 1

    invoke-virtual {p0}, Lqj/q;->T0()Lqj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->B0()Ljj/m;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lqj/q;->T0()Lqj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public J0()Lqj/q0;
    .locals 1

    invoke-virtual {p0}, Lqj/q;->T0()Lqj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->J0()Lqj/q0;

    move-result-object v0

    return-object v0
.end method

.method public final K0()Lqj/w0;
    .locals 1

    invoke-virtual {p0}, Lqj/q;->T0()Lqj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    return-object v0
.end method

.method public L0()Z
    .locals 1

    invoke-virtual {p0}, Lqj/q;->T0()Lqj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->L0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic M0(Lrj/h;)Lqj/z;
    .locals 0

    invoke-virtual {p0, p1}, Lqj/q;->U0(Lrj/h;)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Lrj/h;)Lqj/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lqj/q;->U0(Lrj/h;)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public abstract T0()Lqj/d0;
.end method

.method public U0(Lrj/h;)Lqj/d0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqj/q;->T0()Lqj/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object p1

    check-cast p1, Lqj/d0;

    invoke-virtual {p0, p1}, Lqj/q;->V0(Lqj/d0;)Lqj/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract V0(Lqj/d0;)Lqj/q;
.end method

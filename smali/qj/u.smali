.class public final Lqj/u;
.super Lqj/t;
.source "SourceFile"

# interfaces
.implements Lqj/n;


# direct methods
.method public constructor <init>(Lqj/d0;Lqj/d0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lqj/t;-><init>(Lqj/d0;Lqj/d0;)V

    return-void
.end method


# virtual methods
.method public final M0(Lrj/h;)Lqj/z;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqj/u;

    iget-object v1, p0, Lqj/t;->w:Lqj/d0;

    invoke-virtual {p1, v1}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object v1

    check-cast v1, Lqj/d0;

    iget-object v2, p0, Lqj/t;->x:Lqj/d0;

    invoke-virtual {p1, v2}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object p1

    check-cast p1, Lqj/d0;

    invoke-direct {v0, v1, p1}, Lqj/u;-><init>(Lqj/d0;Lqj/d0;)V

    return-object v0
.end method

.method public final O0(Z)Lqj/l1;
    .locals 2

    iget-object v0, p0, Lqj/t;->w:Lqj/d0;

    invoke-virtual {v0, p1}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object v0

    iget-object v1, p0, Lqj/t;->x:Lqj/d0;

    invoke-virtual {v1, p1}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object p1

    invoke-static {v0, p1}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lrj/h;)Lqj/l1;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqj/u;

    iget-object v1, p0, Lqj/t;->w:Lqj/d0;

    invoke-virtual {p1, v1}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object v1

    check-cast v1, Lqj/d0;

    iget-object v2, p0, Lqj/t;->x:Lqj/d0;

    invoke-virtual {p1, v2}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object p1

    check-cast p1, Lqj/d0;

    invoke-direct {v0, v1, p1}, Lqj/u;-><init>(Lqj/d0;Lqj/d0;)V

    return-object v0
.end method

.method public final Q(Lqj/z;)Lqj/l1;
    .locals 2

    const-string v0, "replacement"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqj/z;->N0()Lqj/l1;

    move-result-object p1

    instance-of v0, p1, Lqj/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqj/d0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lqj/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object v1

    invoke-static {v0, v1}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lb0/i1;->J1(Lqj/l1;Lqj/z;)Lqj/l1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1
.end method

.method public final Q0(Lqj/q0;)Lqj/l1;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/t;->w:Lqj/d0;

    invoke-virtual {v0, p1}, Lqj/d0;->S0(Lqj/q0;)Lqj/d0;

    move-result-object v0

    iget-object v1, p0, Lqj/t;->x:Lqj/d0;

    invoke-virtual {v1, p1}, Lqj/d0;->S0(Lqj/q0;)Lqj/d0;

    move-result-object p1

    invoke-static {v0, p1}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object p1

    return-object p1
.end method

.method public final R0()Lqj/d0;
    .locals 1

    iget-object v0, p0, Lqj/t;->w:Lqj/d0;

    return-object v0
.end method

.method public final S0(Lbj/v;Lbj/x;)Ljava/lang/String;
    .locals 3

    const-string v0, "renderer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "options"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lbj/x;->k()Z

    move-result p2

    iget-object v0, p0, Lqj/t;->x:Lqj/d0;

    iget-object v1, p0, Lqj/t;->w:Lqj/d0;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ld4/a;->t0(Lqj/z;)Lyh/j;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lbj/v;->G(Ljava/lang/String;Ljava/lang/String;Lyh/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p0()Z
    .locals 2

    iget-object v0, p0, Lqj/t;->w:Lqj/d0;

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v1

    invoke-interface {v1}, Lqj/w0;->c()Lbi/i;

    move-result-object v1

    instance-of v1, v1, Lbi/y0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    iget-object v1, p0, Lqj/t;->x:Lqj/d0;

    invoke-virtual {v1}, Lqj/z;->K0()Lqj/w0;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj/t;->w:Lqj/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj/t;->x:Lqj/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

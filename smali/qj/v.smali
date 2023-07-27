.class public final Lqj/v;
.super Lqj/t;
.source "SourceFile"

# interfaces
.implements Lqj/k1;


# instance fields
.field public final y:Lqj/t;

.field public final z:Lqj/z;


# direct methods
.method public constructor <init>(Lqj/t;Lqj/z;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "enhancement"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lqj/t;->w:Lqj/d0;

    iget-object v1, p1, Lqj/t;->x:Lqj/d0;

    invoke-direct {p0, v0, v1}, Lqj/t;-><init>(Lqj/d0;Lqj/d0;)V

    iput-object p1, p0, Lqj/v;->y:Lqj/t;

    iput-object p2, p0, Lqj/v;->z:Lqj/z;

    return-void
.end method


# virtual methods
.method public final A0()Lqj/l1;
    .locals 1

    iget-object v0, p0, Lqj/v;->y:Lqj/t;

    return-object v0
.end method

.method public final M0(Lrj/h;)Lqj/z;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqj/v;

    iget-object v1, p0, Lqj/v;->y:Lqj/t;

    invoke-virtual {p1, v1}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object v1

    check-cast v1, Lqj/t;

    iget-object v2, p0, Lqj/v;->z:Lqj/z;

    invoke-virtual {p1, v2}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqj/v;-><init>(Lqj/t;Lqj/z;)V

    return-object v0
.end method

.method public final O0(Z)Lqj/l1;
    .locals 2

    iget-object v0, p0, Lqj/v;->y:Lqj/t;

    invoke-virtual {v0, p1}, Lqj/l1;->O0(Z)Lqj/l1;

    move-result-object v0

    iget-object v1, p0, Lqj/v;->z:Lqj/z;

    invoke-virtual {v1}, Lqj/z;->N0()Lqj/l1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqj/l1;->O0(Z)Lqj/l1;

    move-result-object p1

    invoke-static {v0, p1}, Lb0/i1;->n3(Lqj/l1;Lqj/z;)Lqj/l1;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lrj/h;)Lqj/l1;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqj/v;

    iget-object v1, p0, Lqj/v;->y:Lqj/t;

    invoke-virtual {p1, v1}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object v1

    check-cast v1, Lqj/t;

    iget-object v2, p0, Lqj/v;->z:Lqj/z;

    invoke-virtual {p1, v2}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqj/v;-><init>(Lqj/t;Lqj/z;)V

    return-object v0
.end method

.method public final Q0(Lqj/q0;)Lqj/l1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/v;->y:Lqj/t;

    invoke-virtual {v0, p1}, Lqj/l1;->Q0(Lqj/q0;)Lqj/l1;

    move-result-object p1

    iget-object v0, p0, Lqj/v;->z:Lqj/z;

    invoke-static {p1, v0}, Lb0/i1;->n3(Lqj/l1;Lqj/z;)Lqj/l1;

    move-result-object p1

    return-object p1
.end method

.method public final R0()Lqj/d0;
    .locals 1

    iget-object v0, p0, Lqj/v;->y:Lqj/t;

    invoke-virtual {v0}, Lqj/t;->R0()Lqj/d0;

    move-result-object v0

    return-object v0
.end method

.method public final S0(Lbj/v;Lbj/x;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "options"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lbj/x;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lqj/v;->z:Lqj/z;

    invoke-virtual {p1, p2}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lqj/v;->y:Lqj/t;

    invoke-virtual {v0, p1, p2}, Lqj/t;->S0(Lbj/v;Lbj/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V()Lqj/z;
    .locals 1

    iget-object v0, p0, Lqj/v;->z:Lqj/z;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj/v;->z:Lqj/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj/v;->y:Lqj/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

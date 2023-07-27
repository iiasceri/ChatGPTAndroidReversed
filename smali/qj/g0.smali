.class public final Lqj/g0;
.super Lqj/q;
.source "SourceFile"

# interfaces
.implements Lqj/k1;


# instance fields
.field public final w:Lqj/d0;

.field public final x:Lqj/z;


# direct methods
.method public constructor <init>(Lqj/d0;Lqj/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "enhancement"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqj/q;-><init>()V

    iput-object p1, p0, Lqj/g0;->w:Lqj/d0;

    iput-object p2, p0, Lqj/g0;->x:Lqj/z;

    return-void
.end method


# virtual methods
.method public final A0()Lqj/l1;
    .locals 1

    iget-object v0, p0, Lqj/g0;->w:Lqj/d0;

    return-object v0
.end method

.method public final bridge synthetic M0(Lrj/h;)Lqj/z;
    .locals 0

    invoke-virtual {p0, p1}, Lqj/g0;->W0(Lrj/h;)Lqj/g0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic P0(Lrj/h;)Lqj/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lqj/g0;->W0(Lrj/h;)Lqj/g0;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Z)Lqj/d0;
    .locals 2

    iget-object v0, p0, Lqj/g0;->w:Lqj/d0;

    invoke-virtual {v0, p1}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object v0

    iget-object v1, p0, Lqj/g0;->x:Lqj/z;

    invoke-virtual {v1}, Lqj/z;->N0()Lqj/l1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqj/l1;->O0(Z)Lqj/l1;

    move-result-object p1

    invoke-static {v0, p1}, Lb0/i1;->n3(Lqj/l1;Lqj/z;)Lqj/l1;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lqj/d0;

    return-object p1
.end method

.method public final S0(Lqj/q0;)Lqj/d0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/g0;->w:Lqj/d0;

    invoke-virtual {v0, p1}, Lqj/d0;->S0(Lqj/q0;)Lqj/d0;

    move-result-object p1

    iget-object v0, p0, Lqj/g0;->x:Lqj/z;

    invoke-static {p1, v0}, Lb0/i1;->n3(Lqj/l1;Lqj/z;)Lqj/l1;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lqj/d0;

    return-object p1
.end method

.method public final T0()Lqj/d0;
    .locals 1

    iget-object v0, p0, Lqj/g0;->w:Lqj/d0;

    return-object v0
.end method

.method public final bridge synthetic U0(Lrj/h;)Lqj/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lqj/g0;->W0(Lrj/h;)Lqj/g0;

    move-result-object p1

    return-object p1
.end method

.method public final V()Lqj/z;
    .locals 1

    iget-object v0, p0, Lqj/g0;->x:Lqj/z;

    return-object v0
.end method

.method public final V0(Lqj/d0;)Lqj/q;
    .locals 2

    new-instance v0, Lqj/g0;

    iget-object v1, p0, Lqj/g0;->x:Lqj/z;

    invoke-direct {v0, p1, v1}, Lqj/g0;-><init>(Lqj/d0;Lqj/z;)V

    return-object v0
.end method

.method public final W0(Lrj/h;)Lqj/g0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqj/g0;

    iget-object v1, p0, Lqj/g0;->w:Lqj/d0;

    invoke-virtual {p1, v1}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object v1

    check-cast v1, Lqj/d0;

    iget-object v2, p0, Lqj/g0;->x:Lqj/z;

    invoke-virtual {p1, v2}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqj/g0;-><init>(Lqj/d0;Lqj/z;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj/g0;->x:Lqj/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj/g0;->w:Lqj/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

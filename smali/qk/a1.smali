.class public abstract Lqk/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/c;
.implements Lpk/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqk/a1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A()S
    .locals 1

    invoke-virtual {p0}, Lqk/a1;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqk/a1;->O(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqk/a1;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqk/a1;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()F
    .locals 1

    invoke-virtual {p0}, Lqk/a1;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqk/a1;->L(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deserializer"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/a1;->R(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lqk/v1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Lqk/v1;-><init>(Lqk/a1;Lnk/a;Ljava/lang/Object;I)V

    iget-object p3, p0, Lqk/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lqk/v1;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lqk/a1;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lqk/a1;->S()Ljava/lang/Object;

    :cond_0
    iput-boolean v0, p0, Lqk/a1;->b:Z

    return-object p1
.end method

.method public final F(Lqk/k1;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/a1;->R(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqk/a1;->O(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final G()D
    .locals 2

    invoke-virtual {p0}, Lqk/a1;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqk/a1;->K(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract H(Ljava/lang/Object;)Z
.end method

.method public abstract I(Ljava/lang/Object;)B
.end method

.method public abstract J(Ljava/lang/Object;)C
.end method

.method public abstract K(Ljava/lang/Object;)D
.end method

.method public abstract L(Ljava/lang/Object;)F
.end method

.method public abstract M(Ljava/lang/Object;Lok/g;)Lpk/c;
.end method

.method public abstract N(Ljava/lang/Object;)J
.end method

.method public abstract O(Ljava/lang/Object;)S
.end method

.method public abstract P(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public Q(Lok/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lok/g;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lok/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/a1;->Q(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nestedName"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lqk/a1;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    return-object p1
.end method

.method public final S()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqk/a1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqk/a1;->b:Z

    return-object v0
.end method

.method public final e(Lqk/k1;I)Lpk/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/a1;->R(Lok/g;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lqk/r0;->j(I)Lok/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqk/a1;->M(Ljava/lang/Object;Lok/g;)Lpk/c;

    move-result-object p1

    return-object p1
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lqk/a1;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqk/a1;->N(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract g(Lnk/a;)Ljava/lang/Object;
.end method

.method public final h(Lok/g;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/a1;->R(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqk/a1;->H(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lqk/a1;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqk/a1;->H(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract j()Z
.end method

.method public final k()C
    .locals 1

    invoke-virtual {p0}, Lqk/a1;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqk/a1;->J(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final l(Lok/g;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/a1;->R(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqk/a1;->N(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic n()V
    .locals 0

    return-void
.end method

.method public final o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deserializer"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/a1;->R(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lqk/v1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p4, v0}, Lqk/v1;-><init>(Lqk/a1;Lnk/a;Ljava/lang/Object;I)V

    iget-object p3, p0, Lqk/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lqk/v1;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lqk/a1;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lqk/a1;->S()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lqk/a1;->b:Z

    return-object p1
.end method

.method public final p(Lok/g;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/a1;->R(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lsk/b;

    invoke-virtual {p2, p1}, Lsk/b;->W(Ljava/lang/String;)Lrk/f0;

    move-result-object p1

    :try_start_0
    sget-object v0, Lrk/m;->a:Lqk/k0;

    invoke-virtual {p1}, Lrk/f0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "int"

    invoke-virtual {p2, p1}, Lsk/b;->Y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Lok/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/a1;->R(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqk/a1;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lqk/k1;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/a1;->R(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqk/a1;->I(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final t()I
    .locals 3

    invoke-virtual {p0}, Lqk/a1;->S()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lsk/b;

    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lsk/b;->W(Ljava/lang/String;)Lrk/f0;

    move-result-object v0

    :try_start_0
    sget-object v2, Lrk/m;->a:Lqk/k0;

    invoke-virtual {v0}, Lrk/f0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "int"

    invoke-virtual {v1, v0}, Lsk/b;->Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u(Lqk/k1;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/a1;->R(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqk/a1;->L(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final v()B
    .locals 1

    invoke-virtual {p0}, Lqk/a1;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqk/a1;->I(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final w(Lqk/k1;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/a1;->R(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqk/a1;->J(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final x(Lok/g;)I
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqk/a1;->S()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lsk/b;

    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lsk/b;->W(Ljava/lang/String;)Lrk/f0;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lsk/b;->c:Lrk/b;

    const-string v2, ""

    invoke-static {p1, v1, v0, v2}, Lcm/e;->k0(Lok/g;Lrk/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic y()V
    .locals 0

    return-void
.end method

.method public final z(Lqk/k1;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/a1;->R(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqk/a1;->K(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

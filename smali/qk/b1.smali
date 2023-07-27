.class public abstract Lqk/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/d;
.implements Lpk/b;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqk/b1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Lqk/k1;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/b1;->J(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lsk/d;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p3}, Lrk/m;->a(Ljava/lang/Number;)Lrk/f0;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

.method public final B(Lok/g;ILnk/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serializer"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/b1;->J(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqk/b1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p4}, Lqk/b1;->g(Lnk/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lqk/k1;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/b1;->J(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lqk/b1;->G(Ljava/lang/Object;D)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqk/b1;->K()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lsk/d;

    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lrk/m;->b(Ljava/lang/String;)Lrk/f0;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

.method public final F(Lok/g;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/b1;->J(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lsk/d;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lrk/m;->a(Ljava/lang/Number;)Lrk/f0;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

.method public abstract G(Ljava/lang/Object;D)V
.end method

.method public abstract H(FLjava/lang/Object;)V
.end method

.method public abstract I(Ljava/lang/Object;Lok/g;)Lpk/d;
.end method

.method public final J(Lok/g;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Ls2/HTQ/nKihsDKIW;->PDSEZjW:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lsk/w;

    iget v1, v0, Lsk/w;->f:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lsk/d;->b:Lrk/b;

    invoke-static {p1, v0, p2}, Lcm/e;->i0(Lok/g;Lrk/b;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "nestedName"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lqk/b1;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final K()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqk/b1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lnk/j;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lok/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lqk/b1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqk/b1;->K()Ljava/lang/Object;

    :cond_0
    move-object p1, p0

    check-cast p1, Lsk/d;

    iget-object v0, p1, Lsk/d;->c:Lkh/k;

    invoke-virtual {p1}, Lsk/d;->L()Lrk/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lqk/k1;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/b1;->J(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lqk/b1;->H(FLjava/lang/Object;)V

    return-void
.end method

.method public abstract g(Lnk/b;Ljava/lang/Object;)V
.end method

.method public final h(Lok/g;I)Lpk/b;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lsk/d;

    invoke-virtual {p2, p1}, Lsk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    return-object p1
.end method

.method public j(Lok/g;ILnk/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serializer"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/b1;->J(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqk/b1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p3, p4}, Lza/e;->X(Lpk/d;Lnk/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(D)V
    .locals 1

    invoke-virtual {p0}, Lqk/b1;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lqk/b1;->G(Ljava/lang/Object;D)V

    return-void
.end method

.method public final l(S)V
    .locals 3

    invoke-virtual {p0}, Lqk/b1;->K()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lsk/d;

    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lrk/m;->a(Ljava/lang/Number;)Lrk/f0;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

.method public final m(ILjava/lang/String;Lok/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Lqk/b1;->J(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Lsk/d;

    invoke-static {p2}, Lrk/m;->b(Ljava/lang/String;)Lrk/f0;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

.method public final n(Lqk/k1;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/b1;->J(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lsk/d;

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lrk/m;->b(Ljava/lang/String;)Lrk/f0;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

.method public final o(Lqk/k1;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/b1;->J(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lsk/d;

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Lrk/m;->a(Ljava/lang/Number;)Lrk/f0;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

.method public final p(Lok/g;I)V
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqk/b1;->K()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lsk/d;

    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lok/g;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrk/m;->b(Ljava/lang/String;)Lrk/f0;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

.method public final q(B)V
    .locals 3

    invoke-virtual {p0}, Lqk/b1;->K()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lsk/d;

    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lrk/m;->a(Ljava/lang/Number;)Lrk/f0;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

.method public final r(Z)V
    .locals 5

    invoke-virtual {p0}, Lqk/b1;->K()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lsk/d;

    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Lrk/m;->a:Lqk/k0;

    if-nez p1, :cond_0

    sget-object p1, Lrk/y;->INSTANCE:Lrk/y;

    goto :goto_0

    :cond_0
    new-instance v2, Lrk/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lrk/r;-><init>(Ljava/lang/Object;ZLok/g;)V

    move-object p1, v2

    :goto_0
    invoke-virtual {v1, v0, p1}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

.method public final s(Lqk/k1;I)Lpk/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/b1;->J(Lok/g;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lqk/r0;->j(I)Lok/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqk/b1;->I(Ljava/lang/Object;Lok/g;)Lpk/d;

    move-result-object p1

    return-object p1
.end method

.method public final t(IILok/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Lqk/b1;->J(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Lsk/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lrk/m;->a(Ljava/lang/Number;)Lrk/f0;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

.method public final v(I)V
    .locals 3

    invoke-virtual {p0}, Lqk/b1;->K()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lsk/d;

    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrk/m;->a(Ljava/lang/Number;)Lrk/f0;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

.method public final w(F)V
    .locals 1

    invoke-virtual {p0}, Lqk/b1;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqk/b1;->H(FLjava/lang/Object;)V

    return-void
.end method

.method public final x(Lok/g;IZ)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/b1;->J(Lok/g;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lsk/d;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Lrk/m;->a:Lqk/k0;

    if-nez p3, :cond_0

    sget-object p3, Lrk/y;->INSTANCE:Lrk/y;

    goto :goto_0

    :cond_0
    new-instance v0, Lrk/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2, v1}, Lrk/r;-><init>(Ljava/lang/Object;ZLok/g;)V

    move-object p3, v0

    :goto_0
    invoke-virtual {p2, p1, p3}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

.method public final y(J)V
    .locals 3

    invoke-virtual {p0}, Lqk/b1;->K()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lsk/d;

    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrk/m;->a(Ljava/lang/Number;)Lrk/f0;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

.method public final z(C)V
    .locals 3

    invoke-virtual {p0}, Lqk/b1;->K()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lsk/d;

    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrk/m;->b(Ljava/lang/String;)Lrk/f0;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

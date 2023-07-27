.class public final Lcj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/b;


# instance fields
.field public final v:Ljava/util/Map;

.field public final w:Lrj/c;

.field public final x:Lrj/h;

.field public final y:Lrj/f;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lrj/c;Lrj/h;)V
    .locals 2

    sget-object v0, Lrj/e;->a:Lrj/e;

    const-string v1, "equalityAxioms"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/o;->v:Ljava/util/Map;

    iput-object p2, p0, Lcj/o;->w:Lrj/c;

    iput-object p3, p0, Lcj/o;->x:Lrj/h;

    iput-object v0, p0, Lcj/o;->y:Lrj/f;

    return-void
.end method


# virtual methods
.method public final A(Ltj/f;)Lqj/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->M(Ltj/f;)Lqj/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/v;->f3(Ltj/e;)Lqj/d0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/v;->O(Ltj/f;)Lqj/d0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final A0(Ltj/g;)Lqj/w0;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->c3(Ltj/g;)Lqj/w0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ltj/g;I)Lqj/b1;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lc0/BPMa/pLFNiDx;->aGGWrzaaiuTuH:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/v;->I(Ltj/f;)I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->R0(Ltj/f;I)Lqj/b1;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Ltj/f;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p1, Lri/e;

    return p1
.end method

.method public final E(Ltj/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->M(Ltj/f;)Lqj/t;

    return-void
.end method

.method public final E0(Lqj/l1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcj/o;->J(Ltj/f;)Lqj/d0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->I1(Ltj/g;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcj/o;->A(Ltj/f;)Lqj/d0;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->I1(Ltj/g;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final F(Ljava/util/ArrayList;)Lqj/l1;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->v1(Ljava/util/ArrayList;)Lqj/l1;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Ltj/i;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->J1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public final H(Ltj/j;Ltj/i;)Z
    .locals 0

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->p1(Ltj/j;Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public final H0(Ltj/f;)Lqj/l1;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->X1(Ltj/f;)Lqj/l1;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ltj/g;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->h2(Lrj/b;Ltj/g;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Ltj/c;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p1, Ldj/a;

    return p1
.end method

.method public final J(Ltj/f;)Lqj/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->M(Ltj/f;)Lqj/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/v;->V1(Ltj/e;)Lqj/d0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/v;->O(Ltj/f;)Lqj/d0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final K(Ltj/g;)Ltj/h;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->J(Ltj/g;)Ltj/h;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ltj/i;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->G1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public final L0(Ltj/f;)Ltj/f;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->h3(Lrj/b;Ltj/f;)Ltj/f;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ltj/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcj/o;->d0(Ltj/f;)Lqj/w0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->J1(Ltj/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/v;->K1(Ltj/f;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final N(Ltj/g;Z)Lqj/d0;
    .locals 0

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->g3(Ltj/g;Z)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ltj/g;Ltj/i;)V
    .locals 0

    return-void
.end method

.method public final P0(Ltj/c;)Lqj/l1;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->W1(Ltj/c;)Lqj/l1;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ltj/i;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->B1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public final Q0(Lqj/b1;)I
    .locals 1

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lqj/b1;->a()Lqj/m1;

    move-result-object p1

    const-string v0, "this.projectionKind"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lza/e;->M(Lqj/m1;)I

    move-result p1

    return p1
.end method

.method public final R0(Ltj/i;)I
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->e2(Ltj/i;)I

    move-result p1

    return p1
.end method

.method public final S(Ltj/f;)Lqj/i0;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->P(Ltj/f;)Lqj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ltj/i;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->C1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public final T0(Ltj/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->O(Ltj/f;)Lqj/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/v;->L(Ltj/g;)Lqj/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final W(Ltj/d;)Lqj/d0;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->b2(Ltj/d;)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ltj/g;)Ltj/c;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->K(Lrj/b;Ltj/g;)Ltj/c;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ltj/g;)V
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->O1(Ltj/g;)V

    return-void
.end method

.method public final b(Ltj/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->c3(Ltj/g;)Lqj/w0;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->G1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public final c(Ltj/i;Ltj/i;)Z
    .locals 4

    const-string v0, "c1"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c2"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lqj/w0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_8

    instance-of v0, p2, Lqj/w0;

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->H(Ltj/i;Ltj/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    check-cast p1, Lqj/w0;

    check-cast p2, Lqj/w0;

    iget-object v0, p0, Lcj/o;->w:Lrj/c;

    invoke-interface {v0, p1, p2}, Lrj/c;->c(Lqj/w0;Lqj/w0;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcj/o;->v:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj/w0;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/w0;

    if-eqz v3, :cond_2

    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_3
    return v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0(Ltj/g;)Lqj/d0;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->W(Ltj/g;)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ltj/f;)Lqj/w0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->O(Ltj/f;)Lqj/d0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcj/o;->J(Ltj/f;)Lqj/d0;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/v;->c3(Ltj/g;)Lqj/w0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ltj/g;Ltj/g;)Z
    .locals 0

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->q1(Ltj/g;Ltj/g;)Z

    move-result p1

    return p1
.end method

.method public final e0(Ltj/g;)Ltj/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->L(Ltj/g;)Lqj/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/ktor/utils/io/v;->b2(Ltj/d;)Lqj/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final f(Ltj/f;)Lqj/t;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->M(Ltj/f;)Lqj/t;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ltj/f;I)Lqj/b1;
    .locals 0

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->R0(Ltj/f;I)Lqj/b1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ltj/i;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->y1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public final h0(Ltj/c;)Ltj/b;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->X(Ltj/c;)Ltj/b;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ltj/f;)Lqj/d0;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->O(Ltj/f;)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ltj/h;)I
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Ltc/xRu/wDFbhO;->wjA:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Ltj/g;

    if-eqz v0, :cond_0

    check-cast p1, Ltj/f;

    invoke-static {p1}, Lio/ktor/utils/io/v;->I(Ltj/f;)I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltj/a;

    if-eqz v0, :cond_1

    check-cast p1, Ltj/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown type argument list type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0(Ltj/f;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->S0(Ltj/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ltj/g;)V
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->P1(Ltj/g;)V

    return-void
.end method

.method public final k0(Ltj/e;)Lqj/d0;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->V1(Ltj/e;)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ltj/e;)Lqj/c0;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->N(Ltj/e;)Lqj/c0;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ltj/e;)Lqj/d0;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->f3(Ltj/e;)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ltj/j;)I
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->m1(Ltj/j;)I

    move-result p1

    return p1
.end method

.method public final o(Ltj/g;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->I1(Ltj/g;)Z

    move-result p1

    return p1
.end method

.method public final o0(Ltj/i;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->f1(Ltj/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ltj/i;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->H1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public final p0(Ltj/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->c3(Ltj/g;)Lqj/w0;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->z1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public final q(Ltj/g;)Lrj/a;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->L2(Lrj/b;Ltj/g;)Lrj/a;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ltj/f;)I
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->I(Ltj/f;)I

    move-result p1

    return p1
.end method

.method public final r0(Lqj/b1;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lqj/b1;->d()Z

    move-result p1

    return p1
.end method

.method public final s(Ltj/g;)Lqj/p;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->L(Ltj/g;)Lqj/p;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ltj/g;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->E1(Ltj/f;)Z

    move-result p1

    return p1
.end method

.method public final t0(Ltj/c;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->N1(Ltj/c;)Z

    move-result p1

    return p1
.end method

.method public final u(Ltj/i;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->N2(Ltj/i;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Ldj/b;)Lqj/b1;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->j2(Ldj/b;)Lqj/b1;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ltj/i;I)Ltj/j;
    .locals 0

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->e1(Ltj/i;I)Ltj/j;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Ltj/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->O(Ltj/f;)Lqj/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->K(Lrj/b;Ltj/g;)Ltj/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final w0(Ltj/h;I)Lqj/b1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Ltj/g;

    if-eqz v0, :cond_0

    check-cast p1, Ltj/f;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->R0(Ltj/f;I)Lqj/b1;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltj/a;

    if-eqz v0, :cond_1

    check-cast p1, Ltj/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(index)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lqj/b1;

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x(Ltj/g;Ltj/g;)Lqj/l1;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/v;->B0(Lrj/b;Ltj/g;Ltj/g;)Lqj/l1;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ltj/i;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->z1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public final z(Ltj/c;)Lrj/k;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->d3(Ltj/c;)Lrj/k;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lqj/b1;)Lqj/l1;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lqj/b1;->b()Lqj/z;

    move-result-object p1

    invoke-virtual {p1}, Lqj/z;->N0()Lqj/l1;

    move-result-object p1

    return-object p1
.end method

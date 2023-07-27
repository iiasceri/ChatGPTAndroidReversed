.class public final Lbj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/x;


# static fields
.field public static final c:Lbj/v;

.field public static final d:Lbj/v;

.field public static final e:Lbj/v;


# instance fields
.field public final a:Lbj/b0;

.field public final b:Lyg/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbj/h;->v:Lbj/h;

    invoke-static {v0}, Llh/i;->u2(Lkh/k;)Lbj/v;

    sget-object v0, Lbj/f;->v:Lbj/f;

    invoke-static {v0}, Llh/i;->u2(Lkh/k;)Lbj/v;

    sget-object v0, Lbj/g;->v:Lbj/g;

    invoke-static {v0}, Llh/i;->u2(Lkh/k;)Lbj/v;

    sget-object v0, Lbj/i;->v:Lbj/i;

    invoke-static {v0}, Llh/i;->u2(Lkh/k;)Lbj/v;

    sget-object v0, Lbj/n;->v:Lbj/n;

    invoke-static {v0}, Llh/i;->u2(Lkh/k;)Lbj/v;

    sget-object v0, Lbj/k;->v:Lbj/k;

    invoke-static {v0}, Llh/i;->u2(Lkh/k;)Lbj/v;

    move-result-object v0

    sput-object v0, Lbj/v;->c:Lbj/v;

    sget-object v0, Lbj/l;->v:Lbj/l;

    invoke-static {v0}, Llh/i;->u2(Lkh/k;)Lbj/v;

    sget-object v0, Lbj/o;->v:Lbj/o;

    invoke-static {v0}, Llh/i;->u2(Lkh/k;)Lbj/v;

    move-result-object v0

    sput-object v0, Lbj/v;->d:Lbj/v;

    sget-object v0, Lbj/j;->v:Lbj/j;

    invoke-static {v0}, Llh/i;->u2(Lkh/k;)Lbj/v;

    move-result-object v0

    sput-object v0, Lbj/v;->e:Lbj/v;

    sget-object v0, Lbj/m;->v:Lbj/m;

    invoke-static {v0}, Llh/i;->u2(Lkh/k;)Lbj/v;

    return-void
.end method

.method public constructor <init>(Lbj/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/v;->a:Lbj/b0;

    new-instance p1, Lvh/k0;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyg/k;

    invoke-direct {v0, p1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v0, p0, Lbj/v;->b:Lyg/k;

    return-void
.end method

.method public static Z(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static l0(Lqj/z;)Z
    .locals 3

    invoke-static {p0}, Lbk/d0;->p0(Lqj/z;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/b1;

    invoke-interface {v0}, Lqj/b1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static final p(Lbj/v;Lbi/p0;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lbj/v;->s()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v3, v0, Lbj/b0;->g:Lbj/z;

    sget-object v4, Lbj/b0;->W:[Lsh/p;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v3, v0, v5}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lbj/v;->r()Ljava/util/Set;

    move-result-object v3

    sget-object v6, Lbj/w;->B:Lbj/w;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p2, p1, v3}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    invoke-interface {p1}, Lbi/p0;->S()Lei/v;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, Lci/e;->w:Lci/e;

    invoke-virtual {p0, p2, v3, v6}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    :cond_1
    invoke-interface {p1}, Lbi/p0;->M()Lei/v;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, Lci/e;->E:Lci/e;

    invoke-virtual {p0, p2, v3, v6}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    :cond_2
    iget-object v3, v0, Lbj/b0;->G:Lbj/z;

    const/16 v6, 0x1f

    aget-object v4, v4, v6

    invoke-virtual {v3, v0, v4}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/g0;

    sget-object v3, Lbj/g0;->w:Lbj/g0;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lbi/p0;->m()Lei/p0;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lci/e;->z:Lci/e;

    invoke-virtual {p0, p2, v0, v3}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    :cond_3
    invoke-interface {p1}, Lbi/p0;->h()Lbi/r0;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lci/e;->A:Lci/e;

    invoke-virtual {p0, p2, v0, v3}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    check-cast v0, Lei/q0;

    invoke-virtual {v0}, Lei/q0;->D0()Ljava/util/List;

    move-result-object v0

    const-string v3, "setter.valueParameters"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/e1;

    const-string v3, "it"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lci/e;->D:Lci/e;

    invoke-virtual {p0, p2, v0, v3}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, Lbi/b;->U()Ljava/util/List;

    move-result-object v0

    const-string v3, "property.contextReceiverParameters"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lbj/v;->D(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lbi/z;->d()Lbi/p;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbj/v;->j0(Lbi/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lbj/v;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lbj/w;->I:Lbj/w;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lbi/f1;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbj/v;->M(Lbi/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lbj/v;->O(Lbi/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lbj/v;->U(Lbi/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lbj/v;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lbj/w;->J:Lbj/w;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lbi/f1;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbj/v;->L(Lbi/d;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lbj/v;->g0(Lbi/f1;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lbi/b;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, v2}, Lbj/v;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p2, p1}, Lbj/v;->X(Ljava/lang/StringBuilder;Lbi/b;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lbj/v;->R(Lbi/l;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbi/d1;->b()Lqj/z;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lbj/v;->Y(Ljava/lang/StringBuilder;Lbi/b;)V

    invoke-virtual {p0, p1, p2}, Lbj/v;->J(Lbi/f1;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lbi/b;->v()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lbj/v;->k0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static w(Lbi/z;)Lbi/a0;
    .locals 6

    instance-of v0, p0, Lbi/g;

    sget-object v1, Lbi/a0;->y:Lbi/a0;

    sget-object v2, Lbi/a0;->v:Lbi/a0;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Lbi/g;

    invoke-interface {p0}, Lbi/g;->y()I

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1

    :cond_1
    invoke-interface {p0}, Lbi/l;->q()Lbi/l;

    move-result-object v0

    instance-of v4, v0, Lbi/g;

    if-eqz v4, :cond_2

    check-cast v0, Lbi/g;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    instance-of v4, p0, Lbi/d;

    if-nez v4, :cond_4

    return-object v2

    :cond_4
    check-cast p0, Lbi/d;

    invoke-interface {p0}, Lbi/d;->s()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "this.overriddenDescriptors"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    sget-object v5, Lbi/a0;->x:Lbi/a0;

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lbi/g;->j()Lbi/a0;

    move-result-object v4

    if-eq v4, v2, :cond_5

    return-object v5

    :cond_5
    invoke-interface {v0}, Lbi/g;->y()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-interface {p0}, Lbi/z;->d()Lbi/p;

    move-result-object v0

    sget-object v3, Lbi/r;->a:Lbi/q;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lbi/z;->j()Lbi/a0;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    return-object v1
.end method

.method public static synthetic z(Lbj/v;Lci/c;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbj/v;->y(Lci/c;Lci/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V
    .locals 6

    invoke-virtual {p0}, Lbj/v;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lbj/w;->B:Lbj/w;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lqj/z;

    iget-object v1, p0, Lbj/v;->a:Lbj/b0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbj/v;->j()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lbj/b0;->J:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    iget-object v2, v1, Lbj/b0;->L:Lbj/z;

    sget-object v3, Lbj/b0;->W:[Lsh/p;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh/k;

    invoke-interface {p2}, Lci/a;->e()Lci/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci/c;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, Lci/c;->a()Lzi/c;

    move-result-object v5

    invoke-static {v4, v5}, Lzg/r;->l4(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lci/c;->a()Lzi/c;

    move-result-object v4

    sget-object v5, Lyh/n;->r:Lzi/c;

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lbj/v;->y(Lci/c;Lci/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lbj/b0;->W:[Lsh/p;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    iget-object v4, v1, Lbj/b0;->I:Lbj/z;

    invoke-virtual {v4, v1, v3}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final B(Lbi/j;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lbi/j;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/i;->i()Lqj/w0;

    move-result-object v1

    invoke-interface {v1}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbj/v;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lbi/j;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lbj/v;->e0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final C(Lej/g;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, Lej/b;

    if-eqz v0, :cond_0

    check-cast p1, Lej/b;

    iget-object p1, p1, Lej/g;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    new-instance v4, Lbj/r;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lbj/r;-><init>(Lbj/v;I)V

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lej/a;

    if-eqz v0, :cond_1

    check-cast p1, Lej/a;

    iget-object p1, p1, Lej/g;->a:Ljava/lang/Object;

    check-cast p1, Lci/c;

    invoke-static {p0, p1}, Lbj/v;->z(Lbj/v;Lci/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {v0, p1}, Lzj/n;->T1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lej/q;

    if-eqz v0, :cond_5

    check-cast p1, Lej/q;

    iget-object p1, p1, Lej/g;->a:Ljava/lang/Object;

    check-cast p1, Lej/p;

    instance-of v0, p1, Lej/n;

    const-string v1, "::class"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lej/n;

    iget-object p1, p1, Lej/n;->a:Lqj/z;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lej/o;

    if-eqz v0, :cond_4

    check-cast p1, Lej/o;

    iget-object v0, p1, Lej/o;->a:Lej/f;

    iget-object v0, v0, Lej/f;->a:Lzi/b;

    invoke-virtual {v0}, Lzi/b;->b()Lzi/c;

    move-result-object v0

    invoke-virtual {v0}, Lzi/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lej/o;->a:Lej/f;

    iget p1, p1, Lej/f;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    const-string v3, "kotlin.Array<"

    const/16 v4, 0x3e

    invoke-static {v3, v0, v4}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lej/g;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final D(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei/d;

    sget-object v4, Lci/e;->B:Lci/e;

    invoke-virtual {p0, p1, v3, v4}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    invoke-virtual {v3}, Lei/d;->b()Lqj/z;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lbj/v;->H(Lqj/z;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Ljava/lang/StringBuilder;Lqj/d0;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    instance-of v1, p2, Lqj/p;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqj/p;

    :cond_0
    invoke-static {p2}, Lqj/c;->T(Lqj/z;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    instance-of v0, p2, Lsj/h;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Lsj/h;

    iget-object v1, v1, Lsj/h;->y:Lsj/j;

    iget-boolean v1, v1, Lsj/j;->w:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lbj/v;->a:Lbj/b0;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lbj/b0;->T:Lbj/z;

    sget-object v4, Lbj/b0;->W:[Lsh/p;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-virtual {v1, v3, v4}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lsj/k;->a:Lsj/k;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lsj/h;

    iget-object v0, v0, Lsj/h;->y:Lsj/j;

    iget-boolean v0, v0, Lsj/j;->w:Z

    :cond_2
    invoke-virtual {p2}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lsj/i;

    iget-object v0, v0, Lsj/i;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lbj/v;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v3, Lbj/b0;->V:Lbj/z;

    sget-object v1, Lbj/b0;->W:[Lsh/p;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, Lsj/h;

    iget-object v0, v0, Lsj/h;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbj/v;->b0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lqj/z;->K0()Lqj/w0;

    move-result-object v1

    invoke-virtual {p2}, Lqj/z;->K0()Lqj/w0;

    move-result-object v3

    invoke-interface {v3}, Lqj/w0;->c()Lbi/i;

    move-result-object v3

    instance-of v4, v3, Lbi/j;

    if-eqz v4, :cond_6

    move-object v0, v3

    check-cast v0, Lbi/j;

    :cond_6
    invoke-static {p2, v0, v2}, Lt9/a;->E0(Lqj/d0;Lbi/j;I)Lg/c;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v1}, Lbj/v;->c0(Lqj/w0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbj/v;->b0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, v0}, Lbj/v;->W(Ljava/lang/StringBuilder;Lg/c;)V

    :goto_2
    invoke-virtual {p2}, Lqj/z;->L0()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    instance-of p2, p2, Lqj/p;

    if-eqz p2, :cond_9

    const-string p2, " & Any"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbj/v;->t()Lbj/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "<font color=red><b>"

    const-string v1, "</b></font>"

    invoke-static {v0, p1, v1}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lyh/j;)Ljava/lang/String;
    .locals 8

    const-string v0, "lowerRendered"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperRendered"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lb0/i1;->Z2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "("

    if-eqz v0, :cond_1

    invoke-static {p2, v2, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ")!"

    invoke-static {v2, p1, p2}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "!"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v3, v0, Lbj/b0;->b:Lbj/z;

    sget-object v4, Lbj/b0;->W:[Lsh/p;

    aget-object v5, v4, v1

    invoke-virtual {v3, v0, v5}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj/e;

    sget-object v5, Lyh/n;->B:Lzi/c;

    invoke-virtual {p3, v5}, Lyh/j;->j(Lzi/c;)Lbi/g;

    move-result-object v5

    invoke-interface {v3, v5, p0}, Lbj/e;->a(Lbi/i;Lbj/v;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Collection"

    invoke-static {v3, v5, v3}, Lzj/n;->m2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Mutable"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(Mutable)"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, p2, v3, v6}, Lb0/i1;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    const-string v5, "MutableMap.MutableEntry"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Map.Entry"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v5, p2, v6, v3}, Lb0/i1;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    iget-object v3, v0, Lbj/b0;->b:Lbj/z;

    aget-object v1, v4, v1

    invoke-virtual {v3, v0, v1}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/e;

    const-string v1, "Array"

    invoke-virtual {p3, v1}, Lyh/j;->k(Ljava/lang/String;)Lbi/g;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Lbj/e;->a(Lbi/i;Lbj/v;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1, p3}, Lzj/n;->m2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo1/f;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lv0/nF/hSxyHpVNE;->DQrsGwiujAyjTdQ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbj/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lo1/f;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Array<out "

    invoke-virtual {p0, v3}, Lbj/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lo1/f;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lbj/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p2, v1, p3}, Lb0/i1;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lqj/z;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lbj/v;->l0(Lqj/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lqj/j1;->f(Lqj/z;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    instance-of p1, p1, Lqj/p;

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "("

    const/16 v1, 0x29

    invoke-static {p1, v0, v1}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final I(Lzi/e;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lzi/e;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb0/i1;->B2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbj/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lbi/f1;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v1, v0, Lbj/b0;->u:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbi/f1;->y0()Lej/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lbj/v;->C(Lej/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbj/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lbj/v;->t()Lbj/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v1, v0, Lbj/b0;->U:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<b>"

    const-string v1, "</b>"

    invoke-static {v0, p1, v1}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final L(Lbi/d;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lbj/v;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lbj/w;->D:Lbj/w;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbj/v;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbi/d;->k()Lbi/c;

    move-result-object v0

    sget-object v1, Lbi/c;->v:Lbi/c;

    if-eq v0, v1, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbi/d;->k()Lbi/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/i1;->W2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final M(Lbi/z;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lbi/z;->A()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lbj/v;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lbj/w;->G:Lbj/w;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbi/z;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lbj/v;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lbj/w;->H:Lbj/w;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbi/z;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final N(Lbi/a0;Ljava/lang/StringBuilder;Lbi/a0;)V
    .locals 4

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v1, v0, Lbj/b0;->p:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbj/v;->r()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lbj/w;->z:Lbj/w;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/i1;->W2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final O(Lbi/d;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p1}, Lcj/e;->t(Lbi/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbi/z;->j()Lbi/a0;

    move-result-object v0

    sget-object v1, Lbi/a0;->v:Lbi/a0;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v1, v0, Lbj/b0;->A:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/e0;

    sget-object v1, Lbj/e0;->v:Lbj/e0;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lbi/z;->j()Lbi/a0;

    move-result-object v0

    sget-object v1, Lbi/a0;->x:Lbi/a0;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lbi/d;->s()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lbi/z;->j()Lbi/a0;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lbj/v;->w(Lbi/z;)Lbi/a0;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lbj/v;->N(Lbi/a0;Ljava/lang/StringBuilder;Lbi/a0;)V

    :cond_2
    return-void
.end method

.method public final P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lbj/v;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final Q(Lzi/f;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lb0/i1;->A2(Lzi/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbj/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v1, v0, Lbj/b0;->U:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbj/v;->t()Lbj/j0;

    move-result-object v0

    sget-object v1, Lbj/j0;->w:Lbj/h0;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "<b>"

    const-string v0, "</b>"

    invoke-static {p2, p1, v0}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final R(Lbi/l;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lbi/l;->getName()Lzi/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lbj/v;->Q(Lzi/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Lqj/z;)V
    .locals 4

    invoke-virtual {p2}, Lqj/z;->N0()Lqj/l1;

    move-result-object v0

    instance-of v1, v0, Lqj/a;

    if-eqz v1, :cond_0

    check-cast v0, Lqj/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Lbj/v;->a:Lbj/b0;

    iget-object v1, p2, Lbj/b0;->Q:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/16 v3, 0x29

    aget-object v3, v2, v3

    invoke-virtual {v1, p2, v3}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lqj/a;->w:Lqj/d0;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v3}, Lbj/v;->T(Ljava/lang/StringBuilder;Lqj/z;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lqj/a;->x:Lqj/d0;

    invoke-virtual {p0, p1, v0}, Lbj/v;->T(Ljava/lang/StringBuilder;Lqj/z;)V

    const/16 v0, 0x28

    aget-object v0, v2, v0

    iget-object v1, p2, Lbj/b0;->P:Lbj/z;

    invoke-virtual {v1, p2, v0}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lbj/v;->t()Lbj/j0;

    move-result-object p2

    sget-object v0, Lbj/j0;->w:Lbj/h0;

    if-ne p2, v0, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Lbj/v;->T(Ljava/lang/StringBuilder;Lqj/z;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbj/v;->t()Lbj/j0;

    move-result-object p2

    if-ne p2, v0, :cond_3

    const-string p2, "</i></font>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lbj/v;->T(Ljava/lang/StringBuilder;Lqj/z;)V

    return-void
.end method

.method public final T(Ljava/lang/StringBuilder;Lqj/z;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lqj/a0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lbj/v;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lqj/a0;

    iget-object v3, v3, Lqj/a0;->y:Lpj/k;

    iget-object v6, v3, Lpj/i;->x:Ljava/lang/Object;

    sget-object v7, Lpj/n;->v:Lpj/n;

    if-eq v6, v7, :cond_0

    iget-object v3, v3, Lpj/i;->x:Ljava/lang/Object;

    sget-object v6, Lpj/n;->w:Lpj/n;

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    const-string v2, "<Not computed yet>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lqj/z;->N0()Lqj/l1;

    move-result-object v2

    instance-of v3, v2, Lqj/t;

    if-eqz v3, :cond_2

    check-cast v2, Lqj/t;

    invoke-virtual {v2, v0, v0}, Lqj/t;->S0(Lbj/v;Lbj/x;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :cond_2
    instance-of v3, v2, Lqj/d0;

    if-eqz v3, :cond_26

    check-cast v2, Lqj/d0;

    sget-object v3, Lqj/j1;->b:Lsj/h;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "???"

    if-nez v3, :cond_25

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqj/z;->K0()Lqj/w0;

    move-result-object v3

    sget-object v7, Lqj/j1;->a:Lsj/h;

    iget-object v7, v7, Lsj/h;->w:Lqj/w0;

    if-ne v3, v7, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    if-eqz v3, :cond_4

    goto/16 :goto_13

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lqj/z;->K0()Lqj/w0;

    move-result-object v3

    instance-of v7, v3, Lsj/i;

    if-eqz v7, :cond_6

    check-cast v3, Lsj/i;

    iget-object v3, v3, Lsj/i;->a:Lsj/j;

    sget-object v7, Lsj/j;->E:Lsj/j;

    if-ne v3, v7, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v5

    :goto_3
    iget-object v7, v0, Lbj/v;->a:Lbj/b0;

    if-eqz v3, :cond_8

    iget-object v3, v7, Lbj/b0;->t:Lbj/z;

    sget-object v4, Lbj/b0;->W:[Lsh/p;

    const/16 v8, 0x12

    aget-object v4, v4, v8

    invoke-virtual {v3, v7, v4}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lqj/z;->K0()Lqj/w0;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lsj/i;

    iget-object v2, v2, Lsj/i;->b:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Lbj/v;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :cond_8
    invoke-static {v2}, Lqj/c;->T(Lqj/z;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1, v2}, Lbj/v;->E(Ljava/lang/StringBuilder;Lqj/d0;)V

    goto/16 :goto_14

    :cond_9
    invoke-static {v2}, Lbj/v;->l0(Lqj/z;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v8, v0, Lbj/v;->b:Lyg/k;

    invoke-virtual {v8}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbj/v;

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v2, v9}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eq v8, v3, :cond_a

    move v8, v4

    goto :goto_4

    :cond_a
    move v8, v5

    :goto_4
    invoke-static {v2}, Lbk/d0;->i0(Lqj/z;)Lqj/z;

    move-result-object v10

    invoke-static {v2}, Lbk/d0;->d0(Lqj/z;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v4

    const-string v13, ", "

    const-string v14, ") "

    if-eqz v12, :cond_c

    const-string v12, "context("

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v12

    invoke-interface {v11, v5, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqj/z;

    invoke-virtual {v0, v1, v15}, Lbj/v;->S(Ljava/lang/StringBuilder;Lqj/z;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-static {v11}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqj/z;

    invoke-virtual {v0, v1, v11}, Lbj/v;->S(Ljava/lang/StringBuilder;Lqj/z;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {v2}, Lbk/d0;->q0(Lqj/z;)Z

    move-result v11

    invoke-virtual {v2}, Lqj/z;->L0()Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v8, :cond_d

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    move v15, v5

    goto :goto_7

    :cond_e
    :goto_6
    move v15, v4

    :goto_7
    const-string v9, "("

    if-eqz v15, :cond_11

    if-eqz v11, :cond_f

    const/16 v8, 0x28

    invoke-virtual {v1, v3, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    if-eqz v8, :cond_10

    invoke-static/range {p1 .. p1}, Lzj/o;->s2(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Lqj/c;->U(C)Z

    invoke-static/range {p1 .. p1}, Lzj/n;->E1(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v8, 0x29

    if-eq v3, v8, :cond_10

    invoke-static/range {p1 .. p1}, Lzj/n;->E1(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v8, "()"

    invoke-virtual {v1, v3, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_8
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v11, v3}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v10, :cond_19

    invoke-static {v10}, Lbj/v;->l0(Lqj/z;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v10}, Lqj/z;->L0()Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_12
    invoke-static {v10}, Lbk/d0;->q0(Lqj/z;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v10}, Lqj/z;->e()Lci/h;

    move-result-object v8

    invoke-interface {v8}, Lci/h;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_9

    :cond_13
    move v8, v5

    goto :goto_a

    :cond_14
    :goto_9
    move v8, v4

    :goto_a
    if-nez v8, :cond_16

    instance-of v8, v10, Lqj/p;

    if-eqz v8, :cond_15

    goto :goto_b

    :cond_15
    move v8, v5

    goto :goto_c

    :cond_16
    :goto_b
    move v8, v4

    :goto_c
    if-eqz v8, :cond_17

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v0, v1, v10}, Lbj/v;->S(Ljava/lang/StringBuilder;Lqj/z;)V

    if-eqz v8, :cond_18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v8, "."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lbk/d0;->p0(Lqj/z;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v2}, Lqj/z;->e()Lci/h;

    move-result-object v8

    sget-object v9, Lyh/n;->p:Lzi/c;

    invoke-interface {v8, v9}, Lci/h;->c(Lzi/c;)Lci/c;

    move-result-object v8

    if-eqz v8, :cond_1a

    move v8, v4

    goto :goto_d

    :cond_1a
    move v8, v5

    :goto_d
    if-eqz v8, :cond_1b

    move v8, v4

    goto :goto_e

    :cond_1b
    move v8, v5

    :goto_e
    if-eqz v8, :cond_1c

    invoke-virtual {v2}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v4, :cond_1c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_1c
    invoke-static {v2}, Lbk/d0;->l0(Lqj/z;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v5

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqj/b1;

    if-lez v8, :cond_1d

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v8, v7, Lbj/b0;->S:Lbj/z;

    sget-object v11, Lbj/b0;->W:[Lsh/p;

    const/16 v16, 0x2b

    aget-object v11, v11, v16

    invoke-virtual {v8, v7, v11}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v10}, Lqj/b1;->b()Lqj/z;

    move-result-object v8

    const-string v11, "typeProjection.type"

    invoke-static {v11, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Lbk/d0;->W(Lqj/z;)Lzi/f;

    move-result-object v8

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_1f

    invoke-virtual {v0, v8, v5}, Lbj/v;->Q(Lzi/f;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v8, "typeProjection"

    invoke-static {v8, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x0

    sget-object v18, Lni/vM/VPWlrTR;->jbSrScbOXiHP:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v10, Lbj/r;

    invoke-direct {v10, v0, v5}, Lbj/r;-><init>(Lbj/v;I)V

    const/16 v22, 0x3c

    move-object/from16 v17, v8

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v22}, Lzg/r;->w4(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v10, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v9

    goto :goto_f

    :cond_20
    :goto_11
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lbj/v;->t()Lbj/j0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_22

    if-ne v5, v4, :cond_21

    const-string v4, "&rarr;"

    goto :goto_12

    :cond_21
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_22
    const-string v4, "->"

    invoke-virtual {v0, v4}, Lbj/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lbk/d0;->p0(Lqj/z;)Z

    invoke-virtual {v2}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/b1;

    invoke-interface {v2}, Lqj/b1;->b()Lqj/z;

    move-result-object v2

    const-string v4, "arguments.last().type"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lbj/v;->S(Ljava/lang/StringBuilder;Lqj/z;)V

    if-eqz v15, :cond_23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    if-eqz v12, :cond_26

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_24
    invoke-virtual {v0, v1, v2}, Lbj/v;->E(Ljava/lang/StringBuilder;Lqj/d0;)V

    goto :goto_14

    :cond_25
    :goto_13
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    :goto_14
    return-void
.end method

.method public final U(Lbi/d;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-virtual {p0}, Lbj/v;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lbj/w;->A:Lbj/w;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lbi/d;->s()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v2, v0, Lbj/b0;->A:Lbj/z;

    sget-object v3, Lbj/b0;->W:[Lsh/p;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/e0;

    sget-object v2, Lbj/e0;->w:Lbj/e0;

    if-eq v0, v2, :cond_1

    const-string v0, "override"

    invoke-virtual {p0, p2, v1, v0}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lbj/v;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbi/d;->s()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final V(Lzi/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Lbj/v;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzi/c;->i()Lzi/e;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbj/v;->I(Lzi/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final W(Ljava/lang/StringBuilder;Lg/c;)V
    .locals 2

    iget-object v0, p2, Lg/c;->d:Ljava/lang/Object;

    check-cast v0, Lg/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lbj/v;->W(Ljava/lang/StringBuilder;Lg/c;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lg/c;->b:Ljava/lang/Object;

    check-cast v0, Lbi/j;

    invoke-interface {v0}, Lbi/l;->getName()Lzi/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbj/v;->Q(Lzi/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lg/c;->b:Ljava/lang/Object;

    check-cast v0, Lbi/j;

    invoke-interface {v0}, Lbi/i;->i()Lqj/w0;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbj/v;->c0(Lqj/w0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, Lg/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lbj/v;->b0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final X(Ljava/lang/StringBuilder;Lbi/b;)V
    .locals 1

    invoke-interface {p2}, Lbi/b;->K()Lei/d;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lci/e;->B:Lci/e;

    invoke-virtual {p0, p1, p2, v0}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    invoke-virtual {p2}, Lei/d;->b()Lqj/z;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lbj/v;->H(Lqj/z;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/StringBuilder;Lbi/b;)V
    .locals 4

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v1, v0, Lbj/b0;->E:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lbi/b;->K()Lei/d;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, " on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lei/d;->b()Lqj/z;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v0}, Lbj/b0;->a()V

    return-void
.end method

.method public final a0(Lqj/z;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbj/v;->a:Lbj/b0;

    iget-object v2, v1, Lbj/b0;->x:Lbj/z;

    sget-object v3, Lbj/b0;->W:[Lsh/p;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh/k;

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/z;

    invoke-virtual {p0, v0, p1}, Lbj/v;->S(Ljava/lang/StringBuilder;Lqj/z;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v0}, Lbj/b0;->b()V

    return-void
.end method

.method public final b0(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeArguments"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lbj/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lbj/r;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lbj/r;-><init>(Lbj/v;I)V

    const/16 v6, 0x3c

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lzg/r;->w4(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lbj/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final c(Lbj/f0;)V
    .locals 1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v0, p1}, Lbj/b0;->c(Lbj/f0;)V

    return-void
.end method

.method public final c0(Lqj/w0;)Ljava/lang/String;
    .locals 4

    const-string v0, "typeConstructor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lqj/w0;->c()Lbi/i;

    move-result-object v0

    instance-of v1, v0, Lbi/y0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lbi/g;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lei/g;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lsj/k;->f(Lbi/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lbi/i;->i()Lqj/w0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lbj/v;->a:Lbj/b0;

    iget-object v1, p1, Lbj/b0;->b:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj/e;

    invoke-interface {p1, v0, p0}, Lbj/e;->a(Lbi/i;Lbj/v;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    instance-of v0, p1, Lqj/y;

    if-eqz v0, :cond_4

    check-cast p1, Lqj/y;

    sget-object v0, Lbj/u;->v:Lbj/u;

    invoke-virtual {p1, v0}, Lqj/y;->g(Lkh/k;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v0}, Lbj/b0;->d()V

    return-void
.end method

.method public final d0(Lbi/y0;Ljava/lang/StringBuilder;Z)V
    .locals 8

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lbj/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lbj/v;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sget-object v0, Ly7/tQ/iacZkcVj;->CxFzmWsSsb:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbi/y0;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lbi/y0;->P()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v0

    iget-object v0, v0, Lqj/m1;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    invoke-virtual {p0, p1, p2, p3}, Lbj/v;->R(Lbi/l;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lbi/y0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v2, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v2, :cond_7

    :cond_4
    invoke-interface {p1}, Lbi/y0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/z;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lyh/j;->y(Lqj/z;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lqj/z;->L0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    if-nez v2, :cond_c

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lyh/j;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_c

    invoke-interface {p1}, Lbi/y0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqj/z;

    if-eqz v6, :cond_b

    invoke-static {v6}, Lyh/j;->y(Lqj/z;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lqj/z;->L0()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v2

    goto :goto_3

    :cond_8
    move v7, v3

    :goto_3
    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    const-string v1, " & "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0, v6}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lyh/j;->a(I)V

    throw v0

    :cond_c
    :goto_5
    if-eqz p3, :cond_d

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lbj/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final e(Lbj/e;)V
    .locals 1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v0, p1}, Lbj/b0;->e(Lbj/e;)V

    return-void
.end method

.method public final e0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/y0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lbj/v;->d0(Lbi/y0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v0, p1}, Lbj/b0;->f(Ljava/util/Set;)V

    return-void
.end method

.method public final f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 4

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v1, v0, Lbj/b0;->v:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lbj/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lbj/v;->e0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lbj/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v0}, Lbj/b0;->g()V

    return-void
.end method

.method public final g0(Lbi/f1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, Lbi/e1;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, Lbi/f1;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Lbj/v;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v0}, Lbj/b0;->h()V

    return-void
.end method

.method public final h0(Lbi/e1;ZLjava/lang/StringBuilder;Z)V
    .locals 11

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Lbj/v;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lbj/v;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Lei/z0;

    iget v0, v0, Lei/z0;->A:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    move-object v1, p1

    check-cast v1, Lei/z0;

    iget-boolean v2, v1, Lei/z0;->C:Z

    const-string v3, "crossinline"

    invoke-virtual {p0, p3, v2, v3}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v2, v1, Lei/z0;->D:Z

    const-string v3, "noinline"

    invoke-virtual {p0, p3, v2, v3}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v2, p0, Lbj/v;->a:Lbj/b0;

    iget-object v3, v2, Lbj/b0;->r:Lbj/z;

    sget-object v4, Lbj/b0;->W:[Lsh/p;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    invoke-virtual {v3, v2, v5}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lei/z0;->I0()Lbi/b;

    move-result-object v3

    instance-of v7, v3, Lbi/f;

    if-eqz v7, :cond_2

    move-object v0, v3

    check-cast v0, Lbi/f;

    :cond_2
    if-eqz v0, :cond_3

    check-cast v0, Lei/l;

    iget-boolean v0, v0, Lei/l;->Z:Z

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_0
    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    if-eqz v0, :cond_5

    const/16 v3, 0x11

    aget-object v3, v4, v3

    iget-object v7, v2, Lbj/b0;->s:Lbj/z;

    invoke-virtual {v7, v2, v3}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v7, "actual"

    invoke-virtual {p0, p3, v3, v7}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_5
    move-object v3, p1

    check-cast v3, Lei/a1;

    invoke-virtual {v3}, Lei/a1;->b()Lqj/z;

    move-result-object v3

    const-string v7, "variable.type"

    invoke-static {v7, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p1

    check-cast v7, Lei/z0;

    iget-object v7, v7, Lei/z0;->E:Lqj/z;

    if-nez v7, :cond_6

    move-object v8, v3

    goto :goto_2

    :cond_6
    move-object v8, v7

    :goto_2
    if-eqz v7, :cond_7

    move v9, v5

    goto :goto_3

    :cond_7
    move v9, v6

    :goto_3
    const-string v10, "vararg"

    invoke-virtual {p0, p3, v9, v10}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_8

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Lbj/v;->s()Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-virtual {p0, p1, p3, v0}, Lbj/v;->g0(Lbi/f1;Ljava/lang/StringBuilder;Z)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p0, p1, p3, p4}, Lbj/v;->R(Lbi/l;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0, v8}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lbj/v;->J(Lbi/f1;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lbj/v;->v()Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz v7, :cond_b

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object p2, v2, Lbj/b0;->y:Lbj/z;

    const/16 p4, 0x17

    aget-object v0, v4, p4

    invoke-virtual {p2, v2, v0}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkh/k;

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lbj/v;->k()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v1}, Lei/z0;->A0()Z

    move-result p2

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lgj/c;->a(Lbi/e1;)Z

    move-result p2

    :goto_4
    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    move v5, v6

    :goto_5
    if-eqz v5, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lbj/b0;->y:Lbj/z;

    aget-object p4, v4, p4

    invoke-virtual {v0, v2, p4}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkh/k;

    invoke-static {p4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v0}, Lbj/b0;->i()Z

    move-result v0

    return v0
.end method

.method public final i0(Ljava/util/List;ZLjava/lang/StringBuilder;)V
    .locals 6

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v1, v0, Lbj/b0;->D:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/f0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0}, Lbj/v;->u()Lbj/q;

    move-result-object v0

    check-cast v0, Lbj/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "builder"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi/e1;

    invoke-virtual {p0}, Lbj/v;->u()Lbj/q;

    move-result-object v5

    check-cast v5, Lbj/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "parameter"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v1, p3, v2}, Lbj/v;->h0(Lbi/e1;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lbj/v;->u()Lbj/q;

    move-result-object v4

    check-cast v4, Lbj/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, p2, -0x1

    if-eq v0, v4, :cond_4

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lbj/v;->u()Lbj/q;

    move-result-object p1

    check-cast p1, Lbj/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v0}, Lbj/b0;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lbi/p;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p0}, Lbj/v;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lbj/w;->y:Lbj/w;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v2, v0, Lbj/b0;->n:Lbj/z;

    sget-object v3, Lbj/b0;->W:[Lsh/p;

    const/16 v4, 0xc

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lbi/p;->a:Lbi/q1;

    invoke-virtual {p1}, Lbi/q1;->c()Lbi/q1;

    move-result-object p1

    invoke-static {p1}, Lbi/r;->g(Lbi/q1;)Lbi/p;

    move-result-object p1

    :cond_1
    const/16 v2, 0xd

    aget-object v2, v3, v2

    iget-object v3, v0, Lbj/b0;->o:Lbj/z;

    invoke-virtual {v3, v0, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbi/r;->j:Lbi/q;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lbi/p;->a:Lbi/q1;

    invoke-virtual {p1}, Lbi/q1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbj/v;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v0}, Lbj/b0;->k()Z

    move-result v0

    return v0
.end method

.method public final k0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v1, v0, Lbj/b0;->v:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/y0;

    invoke-interface {v2}, Lbi/y0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "typeParameter.upperBounds"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lzg/r;->m4(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj/z;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lbi/l;->getName()Lzi/f;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Lbj/v;->Q(Lzi/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lf7/MeBj/kafb;->oHaSY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbj/v;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lzg/r;->w4(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)V

    :cond_3
    return-void
.end method

.method public final l(Ljava/util/LinkedHashSet;)V
    .locals 1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v0, p1}, Lbj/b0;->l(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v0}, Lbj/b0;->m()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v0}, Lbj/b0;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v0}, Lbj/b0;->o()V

    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbj/v;->t()Lbj/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbj/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v1, v0, Lbj/b0;->e:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final s()Z
    .locals 4

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v1, v0, Lbj/b0;->f:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Lbj/j0;
    .locals 4

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v1, v0, Lbj/b0;->C:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/j0;

    return-object v0
.end method

.method public final u()Lbj/q;
    .locals 4

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v1, v0, Lbj/b0;->B:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/q;

    return-object v0
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Lbj/v;->a:Lbj/b0;

    iget-object v1, v0, Lbj/b0;->j:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x(Lbi/l;)Ljava/lang/String;
    .locals 7

    const-string v0, "declarationDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lvh/d;

    invoke-direct {v1, p0}, Lvh/d;-><init>(Lbj/v;)V

    invoke-interface {p1, v1, v0}, Lbi/l;->i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbj/v;->a:Lbj/b0;

    iget-object v2, v1, Lbj/b0;->c:Lbj/z;

    sget-object v3, Lbj/b0;->W:[Lsh/p;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Lbi/g0;

    if-nez v2, :cond_4

    instance-of v2, p1, Lbi/m0;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lbi/l;->q()Lbi/l;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, Lbi/b0;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbj/v;->t()Lbj/j0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcj/e;->g(Lbi/l;)Lzi/e;

    move-result-object v4

    const-string v5, "getFqName(containingDeclaration)"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzi/e;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lbj/v;->I(Lzi/e;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, v1, Lbj/b0;->d:Lbj/z;

    invoke-virtual {v4, v1, v3}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v2, Lbi/g0;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lbi/m;

    if-eqz v1, :cond_4

    check-cast p1, Lbi/m;

    invoke-interface {p1}, Lbi/m;->g()Lbi/u0;

    move-result-object p1

    invoke-interface {p1}, Lbi/u0;->a()V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final y(Lci/c;Lci/e;)Ljava/lang/String;
    .locals 10

    const-string v0, "annotation"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lci/e;->v:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lci/c;->b()Lqj/z;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/16 v3, 0x25

    aget-object v4, v2, v3

    iget-object v5, v1, Lbj/b0;->M:Lbj/z;

    invoke-virtual {v5, v1, v4}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj/a;

    iget-boolean v4, v4, Lbj/a;->v:Z

    if-eqz v4, :cond_d

    invoke-interface {p1}, Lci/c;->c()Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x20

    aget-object v2, v2, v5

    iget-object v5, v1, Lbj/b0;->H:Lbj/z;

    invoke-virtual {v5, v1, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lgj/c;->d(Lci/c;)Lbi/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    const/16 v2, 0xa

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lbi/g;->q0()Lbi/f;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lei/x;

    invoke-virtual {p1}, Lei/x;->D0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbi/e1;

    check-cast v7, Lei/z0;

    invoke-virtual {v7}, Lei/z0;->A0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi/e1;

    check-cast v6, Lei/p;

    invoke-virtual {v6}, Lei/p;->getName()Lzi/f;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, p1

    :cond_5
    if-nez v5, :cond_6

    sget-object v5, Lzg/t;->v:Lzg/t;

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzi/f;

    const-string v9, "it"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzi/f;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = ..."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzi/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/g;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {p0, v2}, Lbj/v;->C(Lej/g;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    sget-object v2, Ljg/cVL/RulAYXvQvnjW;->TXCHkCoNgg:Ljava/lang/String;

    :goto_6
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v4, v6}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->O4(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    aget-object v2, v2, v3

    iget-object v3, v1, Lbj/b0;->M:Lbj/z;

    invoke-virtual {v3, v1, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj/a;

    iget-boolean v1, v1, Lbj/a;->w:Z

    if-nez v1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/16 v7, 0x70

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lzg/r;->w4(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)V

    :cond_d
    invoke-virtual {p0}, Lbj/v;->v()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p2}, Lqj/c;->T(Lqj/z;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p2}, Lqj/z;->K0()Lqj/w0;

    move-result-object p1

    invoke-interface {p1}, Lqj/w0;->c()Lbi/i;

    move-result-object p1

    instance-of p1, p1, Lbi/e0;

    if-eqz p1, :cond_f

    :cond_e
    const-string p1, " /* annotation class not found */"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

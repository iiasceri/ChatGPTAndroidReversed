.class public final Lni/o;
.super Lni/b0;
.source "SourceFile"


# instance fields
.field public final n:Lbi/g;

.field public final o:Lqi/g;

.field public final p:Z

.field public final q:Lpj/k;

.field public final r:Lpj/k;

.field public final s:Lpj/k;

.field public final t:Lpj/k;

.field public final u:Lpj/l;


# direct methods
.method public constructor <init>(Ly0/d;Lbi/g;Lqi/g;ZLni/o;)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ownerDescriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jClass"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p5}, Lni/b0;-><init>(Ly0/d;Lni/b0;)V

    iput-object p2, p0, Lni/o;->n:Lbi/g;

    iput-object p3, p0, Lni/o;->o:Lqi/g;

    iput-boolean p4, p0, Lni/o;->p:Z

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p2

    new-instance p3, Lni/m;

    invoke-direct {p3, p0, p1}, Lni/m;-><init>(Lni/o;Ly0/d;)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lpj/k;

    invoke-direct {p4, p2, p3}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p4, p0, Lni/o;->q:Lpj/k;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p2

    new-instance p3, Lni/n;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lni/n;-><init>(Lni/o;I)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lpj/k;

    invoke-direct {p4, p2, p3}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p4, p0, Lni/o;->r:Lpj/k;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p2

    new-instance p3, Lni/m;

    invoke-direct {p3, p1, p0}, Lni/m;-><init>(Ly0/d;Lni/o;)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lpj/k;

    invoke-direct {p4, p2, p3}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p4, p0, Lni/o;->s:Lpj/k;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p2

    new-instance p3, Lni/n;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lni/n;-><init>(Lni/o;I)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lpj/k;

    invoke-direct {p4, p2, p3}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p4, p0, Lni/o;->t:Lpj/k;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p2

    new-instance p3, Lcom/google/accompanist/permissions/b;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p4, p1}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2, p3}, Lpj/p;->c(Lkh/k;)Lpj/l;

    move-result-object p1

    iput-object p1, p0, Lni/o;->u:Lpj/l;

    return-void
.end method

.method public static C(Lei/s0;Lbi/w;Ljava/util/AbstractCollection;)Lei/s0;
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/s0;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lei/x;->X:Lbi/w;

    if-nez v2, :cond_2

    invoke-static {v0, p1}, Lni/o;->F(Lbi/b;Lbi/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    move v1, v3

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lbi/w;->w0()Lbi/v;

    move-result-object p0

    invoke-interface {p0}, Lbi/v;->j()Lbi/v;

    move-result-object p0

    invoke-interface {p0}, Lbi/v;->b()Lbi/w;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast p0, Lei/s0;

    :goto_2
    return-object p0
.end method

.method public static D(Lei/s0;)Lei/s0;
    .locals 5

    invoke-virtual {p0}, Lei/x;->D0()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/e1;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, Lei/a1;

    invoke-virtual {v3}, Lei/a1;->b()Lqj/z;

    move-result-object v3

    invoke-virtual {v3}, Lqj/z;->K0()Lqj/w0;

    move-result-object v3

    invoke-interface {v3}, Lqj/w0;->c()Lbi/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lgj/c;->h(Lbi/l;)Lzi/e;

    move-result-object v3

    invoke-virtual {v3}, Lzi/e;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lzi/e;->h()Lzi/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Lyh/o;->f:Lzi/c;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lbi/w;->w0()Lbi/v;

    move-result-object v2

    invoke-virtual {p0}, Lei/x;->D0()Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lzg/r;->n4(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Lbi/v;->e(Ljava/util/List;)Lbi/v;

    move-result-object p0

    check-cast v0, Lei/a1;

    invoke-virtual {v0}, Lei/a1;->b()Lqj/z;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/b1;

    invoke-interface {v0}, Lqj/b1;->b()Lqj/z;

    move-result-object v0

    invoke-interface {p0, v0}, Lbi/v;->d(Lqj/z;)Lbi/v;

    move-result-object p0

    invoke-interface {p0}, Lbi/v;->b()Lbi/w;

    move-result-object p0

    check-cast p0, Lei/s0;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lei/x;->Q:Z

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(Lbi/b;Lbi/b;)Z
    .locals 3

    sget-object v0, Lcj/n;->d:Lcj/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcj/n;->n(Lbi/b;Lbi/b;Z)Lcj/m;

    move-result-object v0

    invoke-virtual {v0}, Lcj/m;->c()I

    move-result v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v2, v0}, Le8/l;->K(Ljava/lang/String;I)V

    if-ne v0, v1, :cond_0

    invoke-static {p1, p0}, Ls/e2;->K(Lbi/b;Lbi/b;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(Lei/s0;Lei/s0;)Z
    .locals 2

    sget v0, Lji/f;->m:I

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lei/p;->getName()Lzi/f;

    move-result-object v0

    invoke-virtual {v0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbk/d0;->M(Lbi/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lji/q0;->h:Lji/n0;

    iget-object v1, v1, Lji/n0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lei/s0;->T0()Lei/s0;

    move-result-object p1

    :cond_1
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lni/o;->F(Lbi/b;Lbi/b;)Z

    move-result p0

    return p0
.end method

.method public static H(Lbi/p0;Ljava/lang/String;Lkh/k;)Lei/s0;
    .locals 4

    invoke-static {p1}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lei/s0;

    invoke-virtual {p2}, Lei/x;->D0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lrj/d;->a:Lrj/n;

    iget-object v2, p2, Lei/x;->B:Lqj/z;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lbi/d1;->b()Lqj/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrj/n;->b(Lqj/z;Lqj/z;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(Lbi/p0;Lkh/k;)Lei/s0;
    .locals 5

    invoke-interface {p0}, Lbi/l;->getName()Lzi/f;

    move-result-object v0

    invoke-virtual {v0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lji/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/s0;

    invoke-virtual {v0}, Lei/x;->D0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lei/x;->B:Lqj/z;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lyh/j;->e:Lzi/f;

    sget-object v3, Lyh/n;->d:Lzi/e;

    invoke-static {v2, v3}, Lyh/j;->E(Lqj/z;Lzi/e;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lrj/d;->a:Lrj/n;

    invoke-virtual {v0}, Lei/x;->D0()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi/e1;

    check-cast v3, Lei/a1;

    invoke-virtual {v3}, Lei/a1;->b()Lqj/z;

    move-result-object v3

    invoke-interface {p0}, Lbi/d1;->b()Lqj/z;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrj/n;->a(Lqj/z;Lqj/z;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(Lei/s0;Lbi/w;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lbk/d0;->L(Lbi/w;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lbi/w;->a()Lbi/w;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lbk/d0;->L(Lbi/w;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lni/o;->F(Lbi/b;Lbi/b;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lni/o;Lzi/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lni/b0;->e:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/c;

    invoke-interface {v0, p1}, Lni/c;->d(Lzi/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi/z;

    invoke-virtual {p0, v1}, Lni/b0;->t(Lhi/z;)Lli/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Lni/o;Lzi/f;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0, p1}, Lni/o;->K(Lzi/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lei/s0;

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/ktor/utils/io/v;->c1(Lbi/d;)Lbi/d;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v2, :cond_3

    invoke-static {v1}, Lji/i;->a(Lbi/w;)Lbi/w;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;Lxj/g;Lni/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi/p0;

    invoke-virtual {v0, v4, v2}, Lni/o;->E(Lbi/p0;Lkh/k;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v4, v2}, Lni/o;->I(Lbi/p0;Lkh/k;)Lei/s0;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v4}, Lbi/f1;->H()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Lni/o;->J(Lbi/p0;Lkh/k;)Lei/s0;

    move-result-object v7

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lei/x;->j()Lbi/a0;

    invoke-virtual {v5}, Lei/x;->j()Lbi/a0;

    :cond_3
    new-instance v14, Lli/d;

    iget-object v8, v0, Lni/o;->n:Lbi/g;

    invoke-direct {v14, v8, v5, v7, v4}, Lli/d;-><init>(Lbi/g;Lei/s0;Lei/s0;Lbi/p0;)V

    iget-object v9, v5, Lei/x;->B:Lqj/z;

    invoke-static {v9}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    sget-object v13, Lzg/t;->v:Lzg/t;

    invoke-virtual/range {p0 .. p0}, Lni/o;->p()Lei/d;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Lei/o0;->P0(Lqj/z;Ljava/util/List;Lei/d;Lei/r0;Ljava/util/List;)V

    invoke-virtual {v5}, Lci/b;->e()Lci/h;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5}, Lei/q;->g()Lbi/u0;

    move-result-object v10

    invoke-static {v14, v8, v9, v10}, Lio/ktor/utils/io/v;->C0(Lbi/p0;Lci/h;ZLbi/u0;)Lei/p0;

    move-result-object v15

    iput-object v5, v15, Lei/m0;->G:Lbi/w;

    invoke-virtual {v14}, Lei/a1;->b()Lqj/z;

    move-result-object v5

    invoke-virtual {v15, v5}, Lei/p0;->K0(Lqj/z;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lei/x;->D0()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v8, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi/e1;

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Lci/b;->e()Lci/h;

    move-result-object v9

    check-cast v5, Lci/b;

    invoke-virtual {v5}, Lci/b;->e()Lci/h;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7}, Lei/x;->d()Lbi/p;

    move-result-object v12

    invoke-virtual {v7}, Lei/q;->g()Lbi/u0;

    move-result-object v13

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lio/ktor/utils/io/v;->F0(Lbi/p0;Lci/h;Lci/h;ZLbi/p;Lbi/u0;)Lei/q0;

    move-result-object v5

    iput-object v7, v5, Lei/m0;->G:Lbi/w;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No parameter found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    move-object v5, v6

    :goto_1
    invoke-virtual {v14, v15, v5, v6, v6}, Lei/o0;->M0(Lei/p0;Lei/q0;Lei/v;Lei/v;)V

    move-object v6, v14

    :goto_2
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Lxj/g;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2

    iget-boolean v0, p0, Lni/o;->p:Z

    iget-object v1, p0, Lni/o;->n:Lbi/g;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lbi/i;->i()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lni/b0;->b:Ly0/d;

    iget-object v0, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->u:Lrj/m;

    check-cast v0, Lrj/n;

    iget-object v0, v0, Lrj/n;->c:Lrj/h;

    check-cast v0, Lrj/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lbi/i;->i()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final E(Lbi/p0;Lkh/k;)Z
    .locals 3

    invoke-static {p1}, Lio/ktor/utils/io/x;->e0(Lbi/p0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lni/o;->I(Lbi/p0;Lkh/k;)Lei/s0;

    move-result-object v0

    invoke-static {p1, p2}, Lni/o;->J(Lbi/p0;Lkh/k;)Lei/s0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lbi/f1;->H()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lei/x;->j()Lbi/a0;

    move-result-object p1

    invoke-virtual {v0}, Lei/x;->j()Lbi/a0;

    move-result-object p2

    if-ne p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final I(Lbi/p0;Lkh/k;)Lei/s0;
    .locals 3

    invoke-interface {p1}, Lbi/p0;->m()Lei/p0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c1(Lbi/d;)Lbi/d;

    move-result-object v0

    check-cast v0, Lbi/q0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/ktor/utils/io/x;->N(Lbi/d;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lni/o;->n:Lbi/g;

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->o1(Lbi/g;Lbi/d;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v1, p2}, Lni/o;->H(Lbi/p0;Ljava/lang/String;Lkh/k;)Lei/s0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lbi/l;->getName()Lzi/f;

    move-result-object v0

    invoke-virtual {v0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lji/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lni/o;->H(Lbi/p0;Ljava/lang/String;Lkh/k;)Lei/s0;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lzi/f;)Ljava/util/LinkedHashSet;
    .locals 4

    invoke-virtual {p0}, Lni/o;->B()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/z;

    invoke-virtual {v2}, Lqj/z;->B0()Ljj/m;

    move-result-object v2

    sget-object v3, Lii/c;->z:Lii/c;

    invoke-interface {v2, p1, v3}, Ljj/m;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final L(Lzi/f;)Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lni/o;->B()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/z;

    invoke-virtual {v2}, Lqj/z;->B0()Ljj/m;

    move-result-object v2

    sget-object v3, Lii/c;->z:Lii/c;

    invoke-interface {v2, p1, v3}, Ljj/m;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi/p0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v3, v1}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lei/s0;)Z
    .locals 9

    invoke-virtual {p1}, Lei/p;->getName()Lzi/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lji/c0;->a:Lzi/c;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "is"

    if-nez v4, :cond_1

    invoke-static {v1, v6, v3}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    const/4 v7, 0x0

    const-string v8, "set"

    if-eqz v4, :cond_3

    const/16 v1, 0xc

    invoke-static {v0, v2, v7, v1}, Lbk/d0;->A0(Lzi/f;Ljava/lang/String;Ljava/lang/String;I)Lzi/f;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    invoke-static {v0, v6, v7, v1}, Lbk/d0;->A0(Lzi/f;Ljava/lang/String;Ljava/lang/String;I)Lzi/f;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lt9/a;->U2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v1, v8, v3}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Lzi/f;

    const/4 v2, 0x4

    invoke-static {v0, v8, v7, v2}, Lbk/d0;->A0(Lzi/f;Ljava/lang/String;Ljava/lang/String;I)Lzi/f;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v8, v6, v2}, Lbk/d0;->A0(Lzi/f;Ljava/lang/String;Ljava/lang/String;I)Lzi/f;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lt9/a;->T2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v1, Lji/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, Lzg/t;->v:Lzg/t;

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/f;

    invoke-virtual {p0, v1}, Lni/o;->L(Lzi/f;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/p0;

    new-instance v4, Lcom/google/accompanist/permissions/b;

    const/16 v6, 0x16

    invoke-direct {v4, p1, v6, p0}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v4}, Lni/o;->E(Lbi/p0;Lkh/k;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Lbi/f1;->H()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lei/p;->getName()Lzi/f;

    move-result-object v2

    invoke-virtual {v2}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "function.name.asString()"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v8, v3}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v2, v5

    goto :goto_3

    :cond_b
    move v2, v3

    :goto_3
    if-eqz v2, :cond_9

    move v1, v5

    goto :goto_5

    :cond_c
    :goto_4
    move v1, v3

    :goto_5
    if-eqz v1, :cond_7

    move v0, v5

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v3

    :goto_7
    if-eqz v0, :cond_e

    return v3

    :cond_e
    sget-object v0, Lji/q0;->a:Ls/e2;

    invoke-virtual {p1}, Lei/p;->getName()Lzi/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lji/q0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/f;

    if-nez v0, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {p0, v0}, Lni/o;->K(Lzi/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lei/s0;

    const-string v8, "<this>"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lio/ktor/utils/io/v;->c1(Lbi/d;)Lbi/d;

    move-result-object v7

    if-eqz v7, :cond_11

    move v7, v5

    goto :goto_9

    :cond_11
    move v7, v3

    :goto_9
    if-eqz v7, :cond_10

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {p1}, Lbi/w;->w0()Lbi/v;

    move-result-object v2

    invoke-interface {v2, v0}, Lbi/v;->o(Lzi/f;)Lbi/v;

    invoke-interface {v2}, Lbi/v;->r()Lbi/v;

    invoke-interface {v2}, Lbi/v;->m()Lbi/v;

    invoke-interface {v2}, Lbi/v;->b()Lbi/w;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v0, Lei/s0;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei/s0;

    invoke-static {v4, v0}, Lni/o;->G(Lei/s0;Lei/s0;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v0, v5

    goto :goto_b

    :cond_16
    :goto_a
    move v0, v3

    :goto_b
    if-nez v0, :cond_22

    sget v0, Lji/i;->m:I

    invoke-virtual {p1}, Lei/p;->getName()Lzi/f;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lji/i;->b(Lzi/f;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {p1}, Lei/p;->getName()Lzi/f;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lni/o;->K(Lzi/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei/s0;

    invoke-static {v4}, Lji/i;->a(Lbi/w;)Lbi/w;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/w;

    invoke-static {p1, v2}, Lni/o;->M(Lei/s0;Lbi/w;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v0, v5

    goto :goto_e

    :cond_1c
    :goto_d
    move v0, v3

    :goto_e
    if-nez v0, :cond_22

    invoke-static {p1}, Lni/o;->D(Lei/s0;)Lei/s0;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {p1}, Lei/p;->getName()Lzi/f;

    move-result-object p1

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lni/o;->K(Lzi/f;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei/s0;

    invoke-interface {v1}, Lbi/w;->p()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v0, v1}, Lni/o;->F(Lbi/b;Lbi/b;)Z

    move-result v1

    if-eqz v1, :cond_20

    move v1, v5

    goto :goto_f

    :cond_20
    move v1, v3

    :goto_f
    if-eqz v1, :cond_1f

    move p1, v5

    goto :goto_11

    :cond_21
    :goto_10
    move p1, v3

    :goto_11
    if-nez p1, :cond_22

    move v3, v5

    :cond_22
    return v3
.end method

.method public final O(Lzi/f;Lii/a;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lni/b0;->b:Ly0/d;

    iget-object p1, p1, Ly0/d;->a:Ljava/lang/Object;

    check-cast p1, Lmi/a;

    iget-object p1, p1, Lmi/a;->n:Lii/b;

    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "scopeOwner"

    iget-object p2, p0, Lni/o;->n:Lbi/g;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lni/o;->O(Lzi/f;Lii/a;)V

    invoke-super {p0, p1, p2}, Lni/b0;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lni/o;->O(Lzi/f;Lii/a;)V

    invoke-super {p0, p1, p2}, Lni/b0;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lzi/f;Lii/c;)Lbi/i;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lz5/WP/CfOjlKZYu;->KhuQypbX:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lni/o;->O(Lzi/f;Lii/a;)V

    iget-object p2, p0, Lni/b0;->c:Lni/b0;

    check-cast p2, Lni/o;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lni/o;->u:Lpj/l;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbi/g;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lni/o;->u:Lpj/l;

    invoke-virtual {p2, p1}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbi/i;

    :goto_0
    return-object p2
.end method

.method public final h(Ljj/g;Ljj/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lni/o;->r:Lpj/k;

    invoke-virtual {p1}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lni/o;->t:Lpj/k;

    invoke-virtual {p2}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljj/g;Ljj/k;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lni/o;->n:Lbi/g;

    invoke-interface {v0}, Lbi/i;->i()Lqj/w0;

    move-result-object v1

    invoke-interface {v1}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj/z;

    invoke-virtual {v3}, Lqj/z;->B0()Ljj/m;

    move-result-object v3

    invoke-interface {v3}, Ljj/m;->d()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lni/b0;->e:Lpj/k;

    invoke-virtual {v1}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni/c;

    invoke-interface {v3}, Lni/c;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni/c;

    invoke-interface {v1}, Lni/c;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lni/o;->h(Ljj/g;Ljj/k;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lni/b0;->b:Ly0/d;

    iget-object p2, p1, Ly0/d;->a:Ljava/lang/Object;

    check-cast p2, Lmi/a;

    iget-object p2, p2, Lmi/a;->x:Lhj/e;

    check-cast p2, Lhj/a;

    invoke-virtual {p2, p1, v0}, Lhj/a;->e(Ly0/d;Lbi/g;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lzi/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lni/o;->o:Lqi/g;

    check-cast v3, Lhi/q;

    invoke-virtual {v3}, Lhi/q;->j()Z

    move-result v3

    iget-object v4, v0, Lni/o;->n:Lbi/g;

    iget-object v5, v0, Lni/b0;->b:Ly0/d;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lni/b0;->e:Lpj/k;

    invoke-virtual {v3}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lni/c;

    invoke-interface {v6, v2}, Lni/c;->b(Lzi/f;)Lhi/c0;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lei/s0;

    invoke-virtual {v9}, Lei/x;->D0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    move v6, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v8

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni/c;

    invoke-interface {v3, v2}, Lni/c;->b(Lzi/f;)Lhi/c0;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->z2(Ly0/d;Lqi/d;)Lmi/c;

    move-result-object v6

    invoke-virtual {v3}, Lhi/y;->d()Lzi/f;

    move-result-object v9

    iget-object v10, v5, Ly0/d;->a:Ljava/lang/Object;

    check-cast v10, Lmi/a;

    iget-object v10, v10, Lmi/a;->j:Lpi/a;

    check-cast v10, Lek/x0;

    invoke-virtual {v10, v3}, Lek/x0;->y(Lqi/j;)Lgi/g;

    move-result-object v10

    invoke-static {v4, v6, v9, v10, v8}, Lli/e;->W0(Lbi/l;Lmi/c;Lzi/f;Lgi/g;Z)Lli/e;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x2

    invoke-static {v11, v7, v7, v9, v10}, Lt9/a;->I3(IZZLei/k;I)Loi/a;

    move-result-object v9

    iget-object v10, v5, Ly0/d;->e:Ljava/lang/Object;

    check-cast v10, Lc5/h;

    invoke-virtual {v3}, Lhi/c0;->h()Lqi/o;

    move-result-object v3

    invoke-virtual {v10, v3, v9}, Lc5/h;->E(Lqi/o;Loi/a;)Lqj/z;

    move-result-object v17

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lni/o;->p()Lei/d;

    move-result-object v13

    sget-object v16, Lzg/t;->v:Lzg/t;

    invoke-static {v7, v7, v8}, Ls/e2;->x(ZZZ)Lbi/a0;

    move-result-object v18

    sget-object v19, Lbi/r;->e:Lbi/q;

    const/16 v20, 0x0

    move-object v11, v6

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v20}, Lli/e;->V0(Lei/r0;Lei/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj/z;Lbi/a0;Lbi/p;Ljava/util/Map;)Lei/s0;

    invoke-virtual {v6, v7, v7}, Lli/e;->X0(ZZ)V

    iget-object v3, v5, Ly0/d;->a:Ljava/lang/Object;

    check-cast v3, Lmi/a;

    iget-object v3, v3, Lmi/a;->g:Lki/i;

    check-cast v3, Ls/e2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v5, Ly0/d;->a:Ljava/lang/Object;

    check-cast v3, Lmi/a;

    iget-object v3, v3, Lmi/a;->x:Lhj/e;

    check-cast v3, Lhj/a;

    invoke-virtual {v3, v5, v4, v2, v1}, Lhj/a;->b(Ly0/d;Lbi/g;Lzi/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lni/c;
    .locals 3

    new-instance v0, Lni/a;

    sget-object v1, Lni/j;->v:Lni/j;

    iget-object v2, p0, Lni/o;->o:Lqi/g;

    invoke-direct {v0, v2, v1}, Lni/a;-><init>(Lqi/g;Lkh/k;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lzi/f;)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    const-string v0, "name"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lni/o;->K(Lzi/f;)Ljava/util/LinkedHashSet;

    move-result-object v9

    sget-object v0, Lji/q0;->a:Ls/e2;

    sget-object v0, Lji/q0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    sget v0, Lji/i;->m:I

    invoke-static/range {p2 .. p2}, Lji/i;->b(Lzi/f;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/w;

    invoke-interface {v1}, Lbi/w;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v11

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lei/s0;

    invoke-virtual {p0, v3}, Lni/o;->N(Lei/s0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v8, v0, v10}, Lni/o;->y(Ljava/util/LinkedHashSet;Lzi/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    new-instance v12, Lxj/g;

    invoke-direct {v12}, Lxj/g;-><init>()V

    sget-object v2, Lzg/t;->v:Lzg/t;

    iget-object v3, v6, Lni/o;->n:Lbi/g;

    sget-object v4, Lmj/q;->m:Landroidx/lifecycle/x0;

    iget-object v0, v6, Lni/b0;->b:Ly0/d;

    iget-object v0, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->u:Lrj/m;

    check-cast v0, Lrj/n;

    iget-object v5, v0, Lrj/n;->e:Lcj/n;

    move-object/from16 v0, p2

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lt9/a;->q3(Lzi/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lbi/g;Lmj/q;Lcj/n;)Ljava/util/LinkedHashSet;

    move-result-object v13

    new-instance v5, Lni/k;

    invoke-direct {v5, v10, p0}, Lni/k;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    move-object v3, v13

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lni/o;->z(Lzi/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lni/k;)V

    new-instance v5, Lni/k;

    invoke-direct {v5, v11, p0}, Lni/k;-><init>(ILjava/lang/Object;)V

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Lni/o;->z(Lzi/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lni/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lei/s0;

    invoke-virtual {p0, v3}, Lni/o;->N(Lei/s0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v12, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v8, v0, v11}, Lni/o;->y(Ljava/util/LinkedHashSet;Lzi/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lzi/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lni/o;->o:Lqi/g;

    check-cast v2, Lhi/q;

    invoke-virtual {v2}, Lhi/q;->h()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lni/b0;->b:Ly0/d;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lni/b0;->e:Lpj/k;

    invoke-virtual {v2}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni/c;

    invoke-interface {v2, v1}, Lni/c;->d(Lzi/f;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lzg/r;->M4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhi/z;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->z2(Ly0/d;Lqi/d;)Lmi/c;

    move-result-object v9

    iget-object v8, v0, Lni/o;->n:Lbi/g;

    invoke-virtual {v2}, Lhi/y;->g()Lbi/q1;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/utils/io/x;->N0(Lbi/q1;)Lbi/p;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2}, Lhi/y;->d()Lzi/f;

    move-result-object v12

    iget-object v6, v5, Ly0/d;->a:Ljava/lang/Object;

    check-cast v6, Lmi/a;

    iget-object v6, v6, Lmi/a;->j:Lpi/a;

    check-cast v6, Lek/x0;

    invoke-virtual {v6, v2}, Lek/x0;->y(Lqi/j;)Lgi/g;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lli/f;->Q0(Lbi/l;Lmi/c;Lbi/p;ZLzi/f;Lgi/g;Z)Lli/f;

    move-result-object v6

    sget-object v8, Lb8/i3;->C:Lci/g;

    invoke-static {v6, v8}, Lio/ktor/utils/io/v;->v0(Lbi/p0;Lci/h;)Lei/p0;

    move-result-object v8

    invoke-virtual {v6, v8, v4, v4, v4}, Lei/o0;->M0(Lei/p0;Lei/q0;Lei/v;Lei/v;)V

    const-string v9, "<this>"

    invoke-static {v9, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v5, Ly0/d;->c:Ljava/lang/Object;

    check-cast v9, Lyg/e;

    iget-object v10, v5, Ly0/d;->a:Ljava/lang/Object;

    check-cast v10, Lmi/a;

    new-instance v11, Lmi/e;

    invoke-direct {v11, v5, v6, v2, v3}, Lmi/e;-><init>(Ly0/d;Lbi/l;Lqi/p;I)V

    new-instance v12, Ly0/d;

    invoke-direct {v12, v10, v11, v9}, Ly0/d;-><init>(Lmi/a;Lmi/h;Lyg/e;)V

    invoke-static {v2, v12}, Lni/b0;->l(Lhi/z;Ly0/d;)Lqj/z;

    move-result-object v2

    sget-object v20, Lzg/t;->v:Lzg/t;

    invoke-virtual/range {p0 .. p0}, Lni/o;->p()Lei/d;

    move-result-object v18

    const/16 v19, 0x0

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v20

    invoke-virtual/range {v15 .. v20}, Lei/o0;->P0(Lqj/z;Ljava/util/List;Lei/d;Lei/r0;Ljava/util/List;)V

    invoke-virtual {v8, v2}, Lei/p0;->K0(Lqj/z;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lni/o;->L(Lzi/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    new-instance v6, Lxj/g;

    invoke-direct {v6}, Lxj/g;-><init>()V

    new-instance v8, Lxj/g;

    invoke-direct {v8}, Lxj/g;-><init>()V

    new-instance v9, Lni/l;

    invoke-direct {v9, v0, v3}, Lni/l;-><init>(Lni/o;I)V

    invoke-virtual {v0, v2, v7, v6, v9}, Lni/o;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lxj/g;Lni/l;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v3, v9

    :goto_2
    new-instance v6, Lni/l;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v9}, Lni/l;-><init>(Lni/o;I)V

    invoke-virtual {v0, v3, v8, v4, v6}, Lni/o;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lxj/g;Lni/l;)V

    invoke-static {v2, v8}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v4, v0, Lni/o;->n:Lbi/g;

    iget-object v3, v5, Ly0/d;->a:Ljava/lang/Object;

    check-cast v3, Lmi/a;

    iget-object v5, v3, Lmi/a;->f:Lmj/q;

    iget-object v3, v3, Lmi/a;->u:Lrj/m;

    check-cast v3, Lrj/n;

    iget-object v6, v3, Lrj/n;->e:Lcj/n;

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lt9/a;->q3(Lzi/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lbi/g;Lmj/q;Lcj/n;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Ljj/g;)Ljava/util/Set;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lni/o;->o:Lqi/g;

    check-cast p1, Lhi/q;

    invoke-virtual {p1}, Lhi/q;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lni/b0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lni/b0;->e:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/c;

    invoke-interface {v0}, Lni/c;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lni/o;->n:Lbi/g;

    invoke-interface {v0}, Lbi/i;->i()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj/z;

    invoke-virtual {v1}, Lqj/z;->B0()Ljj/m;

    move-result-object v1

    invoke-interface {v1}, Ljj/m;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Lei/d;
    .locals 2

    iget-object v0, p0, Lni/o;->n:Lbi/g;

    if-eqz v0, :cond_0

    sget v1, Lcj/e;->a:I

    invoke-interface {v0}, Lbi/g;->H0()Lei/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcj/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Lbi/l;
    .locals 1

    iget-object v0, p0, Lni/o;->n:Lbi/g;

    return-object v0
.end method

.method public final r(Lli/e;)Z
    .locals 1

    iget-object v0, p0, Lni/o;->o:Lqi/g;

    check-cast v0, Lhi/q;

    invoke-virtual {v0}, Lhi/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lni/o;->N(Lei/s0;)Z

    move-result p1

    return p1
.end method

.method public final s(Lhi/z;Ljava/util/ArrayList;Lqj/z;Ljava/util/List;)Lni/w;
    .locals 7

    const-string v0, "method"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "valueParameters"

    invoke-static {p1, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lni/b0;->b:Ly0/d;

    iget-object p1, p1, Ly0/d;->a:Ljava/lang/Object;

    check-cast p1, Lmi/a;

    iget-object p1, p1, Lmi/a;->e:Lki/l;

    check-cast p1, Ls/e2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lni/o;->n:Lbi/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Lo9/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {p1, p4, p2, v4, p3}, Lo9/s;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lqj/z;)V

    new-instance p2, Lni/w;

    iget-object p4, p1, Lo9/s;->y:Ljava/lang/Object;

    move-object v2, p4

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object p4, p1, Lo9/s;->z:Ljava/util/Collection;

    move-object v3, p4

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iget-boolean v6, p1, Lo9/s;->v:Z

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lni/w;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj/z;Z)V

    return-object p2

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lo9/s;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lo9/s;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ls/e2;->p(I)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lni/o;->o:Lqi/g;

    check-cast v1, Lhi/q;

    invoke-virtual {v1}, Lhi/q;->d()Lzi/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/util/ArrayList;Lli/b;ILhi/z;Lqj/z;Lqj/z;)V
    .locals 14

    move-object/from16 v0, p4

    const/4 v2, 0x0

    sget-object v4, Lb8/i3;->C:Lci/g;

    invoke-virtual/range {p4 .. p4}, Lhi/y;->d()Lzi/f;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lqj/j1;->h(Lqj/z;)Lqj/l1;

    move-result-object v6

    iget-object v1, v0, Lhi/z;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ls/e2;->A(Ljava/lang/Object;Lzi/f;)Lhi/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p6, :cond_2

    invoke-static/range {p6 .. p6}, Lqj/j1;->h(Lqj/z;)Lqj/l1;

    move-result-object v1

    move-object v12, p0

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v12, p0

    move-object v10, v3

    :goto_2
    iget-object v1, v12, Lni/b0;->b:Ly0/d;

    iget-object v1, v1, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v1, v1, Lmi/a;->j:Lpi/a;

    check-cast v1, Lek/x0;

    invoke-virtual {v1, v0}, Lek/x0;->y(Lqi/j;)Lgi/g;

    move-result-object v11

    new-instance v13, Lei/z0;

    move-object v0, v13

    move-object/from16 v1, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Lei/z0;-><init>(Lbi/b;Lbi/e1;ILci/h;Lzi/f;Lqj/z;ZZZLqj/z;Lbi/u0;)V

    move-object v0, p1

    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/util/LinkedHashSet;Lzi/f;Ljava/util/ArrayList;Z)V
    .locals 6

    iget-object v3, p0, Lni/o;->n:Lbi/g;

    iget-object v0, p0, Lni/b0;->b:Ly0/d;

    iget-object v0, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v4, v0, Lmi/a;->f:Lmj/q;

    iget-object v0, v0, Lmi/a;->u:Lrj/m;

    check-cast v0, Lrj/n;

    iget-object v5, v0, Lrj/n;->e:Lcj/n;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lt9/a;->q3(Lzi/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lbi/g;Lmj/q;Lcj/n;)Ljava/util/LinkedHashSet;

    move-result-object p2

    if-nez p4, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p2, p1}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/s0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->d1(Lbi/d;)Lbi/d;

    move-result-object v1

    check-cast v1, Lei/s0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, p3}, Lni/o;->C(Lei/s0;Lbi/w;Ljava/util/AbstractCollection;)Lei/s0;

    move-result-object v0

    :goto_1
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(Lzi/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lni/k;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/s0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c1(Lbi/d;)Lbi/d;

    move-result-object v1

    check-cast v1, Lei/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lio/ktor/utils/io/v;->b1(Lbi/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v3}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v3

    invoke-virtual {p5, v3}, Lni/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei/s0;

    invoke-interface {v4}, Lbi/w;->w0()Lbi/v;

    move-result-object v4

    invoke-interface {v4, p1}, Lbi/v;->o(Lzi/f;)Lbi/v;

    invoke-interface {v4}, Lbi/v;->r()Lbi/v;

    invoke-interface {v4}, Lbi/v;->m()Lbi/v;

    invoke-interface {v4}, Lbi/v;->b()Lbi/w;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v4, Lei/s0;

    invoke-static {v1, v4}, Lni/o;->G(Lei/s0;Lei/s0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v1, p2}, Lni/o;->C(Lei/s0;Lbi/w;Ljava/util/AbstractCollection;)Lei/s0;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    :goto_2
    invoke-static {p4, v1}, Ld4/a;->L(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, Lji/i;->a(Lbi/w;)Lbi/w;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v3, v1

    check-cast v3, Lei/p;

    invoke-virtual {v3}, Lei/p;->getName()Lzi/f;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p5, v3}, Lni/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lei/s0;

    invoke-static {v5, v1}, Lni/o;->M(Lei/s0;Lbi/w;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    check-cast v4, Lei/s0;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lbi/w;->w0()Lbi/v;

    move-result-object v3

    invoke-interface {v1}, Lbi/b;->D0()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbi/e1;

    check-cast v7, Lei/a1;

    invoke-virtual {v7}, Lei/a1;->b()Lqj/z;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lei/x;->D0()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v5, Lac/aL/krUMLQKUnUED;->YAH:Ljava/lang/String;

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v4, v1}, Lza/e;->O(Ljava/util/ArrayList;Ljava/util/List;Lbi/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Lbi/v;->e(Ljava/util/List;)Lbi/v;

    invoke-interface {v3}, Lbi/v;->r()Lbi/v;

    invoke-interface {v3}, Lbi/v;->m()Lbi/v;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lbi/v;->f(Ljava/lang/Boolean;)Lbi/v;

    invoke-interface {v3}, Lbi/v;->b()Lbi/w;

    move-result-object v3

    check-cast v3, Lei/s0;

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Lni/o;->N(Lei/s0;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_9

    invoke-static {v3, v1, p2}, Lni/o;->C(Lei/s0;Lbi/w;Ljava/util/AbstractCollection;)Lei/s0;

    move-result-object v1

    goto :goto_8

    :cond_9
    :goto_7
    move-object v1, v2

    :goto_8
    invoke-static {p4, v1}, Ld4/a;->L(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, Lbi/w;->p()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lei/p;->getName()Lzi/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p5, v1}, Lni/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei/s0;

    invoke-static {v3}, Lni/o;->D(Lei/s0;)Lei/s0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lni/o;->F(Lbi/b;Lbi/b;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_a
    invoke-static {p4, v2}, Ld4/a;->L(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

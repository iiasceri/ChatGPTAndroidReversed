.class public final Lei/c0;
.super Lei/d0;
.source "SourceFile"


# instance fields
.field public A:Lqj/m;

.field public final v:Lei/d0;

.field public final w:Lqj/h1;

.field public x:Lqj/h1;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lei/d0;Lqj/h1;)V
    .locals 0

    invoke-direct {p0}, Lei/d0;-><init>()V

    iput-object p1, p0, Lei/c0;->v:Lei/d0;

    iput-object p2, p0, Lei/c0;->w:Lqj/h1;

    return-void
.end method

.method public static synthetic p0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/z;->A()Z

    move-result v0

    return v0
.end method

.method public final A0()Lqj/h1;
    .locals 4

    iget-object v0, p0, Lei/c0;->x:Lqj/h1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lei/c0;->w:Lqj/h1;

    invoke-virtual {v0}, Lqj/h1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lei/c0;->x:Lqj/h1;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v1}, Lbi/i;->i()Lqj/w0;

    move-result-object v1

    invoke-interface {v1}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lei/c0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lqj/h1;->g()Lqj/f1;

    move-result-object v0

    iget-object v2, p0, Lei/c0;->y:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, Lqj/c;->t0(Ljava/util/List;Lqj/f1;Lbi/l;Ljava/util/List;)Lqj/h1;

    move-result-object v0

    iput-object v0, p0, Lei/c0;->x:Lqj/h1;

    iget-object v0, p0, Lei/c0;->y:Ljava/util/ArrayList;

    new-instance v1, Lei/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lei/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lzg/r;->o4(Ljava/lang/Iterable;Lkh/k;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lei/c0;->z:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    iget-object v0, p0, Lei/c0;->x:Lqj/h1;

    return-object v0
.end method

.method public final C(Lqj/f1;)Ljj/m;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcj/e;->d(Lbi/l;)Lbi/b0;

    move-result-object v0

    invoke-static {v0}, Lgj/c;->i(Lbi/b0;)V

    sget-object v0, Lrj/g;->a:Lrj/g;

    invoke-virtual {p0, p1, v0}, Lei/c0;->Q(Lqj/f1;Lrj/h;)Ljj/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, Lei/c0;->p0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final C0()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lei/c0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/g;->E()Z

    move-result v0

    return v0
.end method

.method public final G()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/g;->G()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/f;

    move-object v3, v2

    check-cast v3, Lei/x;

    invoke-virtual {v3}, Lei/x;->w0()Lbi/v;

    move-result-object v4

    check-cast v2, Lei/l;

    invoke-virtual {v2}, Lei/l;->T0()Lbi/f;

    move-result-object v2

    check-cast v4, Lei/w;

    iput-object v2, v4, Lei/w;->e:Lbi/w;

    invoke-virtual {v3}, Lei/x;->j()Lbi/a0;

    move-result-object v2

    invoke-virtual {v4, v2}, Lei/w;->q(Lbi/a0;)Lbi/v;

    invoke-virtual {v3}, Lei/x;->d()Lbi/p;

    move-result-object v2

    invoke-virtual {v4, v2}, Lei/w;->l(Lbi/p;)Lbi/v;

    invoke-virtual {v3}, Lei/x;->k()Lbi/c;

    move-result-object v2

    invoke-virtual {v4, v2}, Lei/w;->k(Lbi/c;)Lbi/v;

    const/4 v2, 0x0

    iput-boolean v2, v4, Lei/w;->m:Z

    invoke-virtual {v4}, Lei/w;->b()Lbi/w;

    move-result-object v2

    check-cast v2, Lbi/f;

    invoke-virtual {p0}, Lei/c0;->A0()Lqj/h1;

    move-result-object v3

    check-cast v2, Lei/l;

    invoke-virtual {v2, v3}, Lei/l;->W0(Lqj/h1;)Lbi/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final G0()Z
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/g;->G0()Z

    move-result v0

    return v0
.end method

.method public final H0()Lei/d;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/g;->L()Z

    move-result v0

    return v0
.end method

.method public final Q(Lqj/f1;Lrj/h;)Ljj/m;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lei/c0;->v:Lei/d0;

    invoke-virtual {v1, p1, p2}, Lei/d0;->Q(Lqj/f1;Lrj/h;)Ljj/m;

    move-result-object p1

    iget-object p2, p0, Lei/c0;->w:Lqj/h1;

    invoke-virtual {p2}, Lqj/h1;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lei/c0;->p0(I)V

    throw v0

    :cond_1
    new-instance p2, Ljj/r;

    invoke-virtual {p0}, Lei/c0;->A0()Lqj/h1;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljj/r;-><init>(Ljj/m;Lqj/h1;)V

    return-object p2

    :cond_2
    const/4 p1, 0x5

    invoke-static {p1}, Lei/c0;->p0(I)V

    throw v0
.end method

.method public final V(Lrj/h;)Ljj/m;
    .locals 2

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-virtual {v0, p1}, Lei/d0;->V(Lrj/h;)Ljj/m;

    move-result-object p1

    iget-object v0, p0, Lei/c0;->w:Lqj/h1;

    invoke-virtual {v0}, Lqj/h1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lei/c0;->p0(I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v0, Ljj/r;

    invoke-virtual {p0}, Lei/c0;->A0()Lqj/h1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljj/r;-><init>(Ljj/m;Lqj/h1;)V

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/g;->Y()Z

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/z;->Z()Z

    move-result v0

    return v0
.end method

.method public final a()Lbi/g;
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/g;->a()Lbi/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lei/c0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lqj/h1;)Lbi/m;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqj/h1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lei/c0;

    invoke-virtual {p1}, Lqj/h1;->g()Lqj/f1;

    move-result-object p1

    invoke-virtual {p0}, Lei/c0;->A0()Lqj/h1;

    move-result-object v1

    invoke-virtual {v1}, Lqj/h1;->g()Lqj/f1;

    move-result-object v1

    invoke-static {p1, v1}, Lqj/h1;->f(Lqj/f1;Lqj/f1;)Lqj/h1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lei/c0;-><init>(Lei/d0;Lqj/h1;)V

    :goto_0
    return-object v0

    :cond_1
    const/16 p1, 0x17

    invoke-static {p1}, Lei/c0;->p0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/j;->c0()Z

    move-result v0

    return v0
.end method

.method public final d()Lbi/p;
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/g;->d()Lbi/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, Lei/c0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lci/h;
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lci/a;->e()Lci/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lei/c0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/g;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Lbi/u0;
    .locals 1

    sget-object v0, Lbi/u0;->a:Lbi/t0;

    return-object v0
.end method

.method public final getName()Lzi/f;
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/l;->getName()Lzi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lei/c0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lqj/w0;
    .locals 6

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/i;->i()Lqj/w0;

    move-result-object v0

    iget-object v1, p0, Lei/c0;->w:Lqj/h1;

    invoke-virtual {v1}, Lqj/h1;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lei/c0;->p0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, Lei/c0;->A:Lqj/m;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lei/c0;->A0()Lqj/h1;

    move-result-object v1

    invoke-interface {v0}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj/z;

    sget-object v5, Lqj/m1;->x:Lqj/m1;

    invoke-virtual {v1, v4, v5}, Lqj/h1;->k(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lqj/m;

    iget-object v1, p0, Lei/c0;->y:Ljava/util/ArrayList;

    sget-object v4, Lpj/p;->e:Lpj/b;

    invoke-direct {v0, p0, v1, v3, v4}, Lqj/m;-><init>(Lbi/g;Ljava/util/List;Ljava/util/Collection;Lpj/t;)V

    iput-object v0, p0, Lei/c0;->A:Lqj/m;

    :cond_3
    iget-object v0, p0, Lei/c0;->A:Lqj/m;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lei/c0;->p0(I)V

    throw v2
.end method

.method public final i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lvh/d;->b(Lbi/g;Ljava/lang/Object;)Lyg/v;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lbi/a0;
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/g;->j()Lbi/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lei/c0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Lqj/d0;
    .locals 5

    invoke-virtual {p0}, Lei/c0;->i()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqj/j1;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lqj/o;->a:Lqj/o;

    invoke-virtual {p0}, Lei/c0;->e()Lci/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqj/o;->a(Lci/h;)Lqj/q0;

    move-result-object v1

    invoke-virtual {p0}, Lei/c0;->i()Lqj/w0;

    move-result-object v2

    invoke-virtual {p0}, Lei/c0;->x0()Ljj/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lmi/g;->r1(Lqj/q0;Lqj/w0;Ljava/util/List;ZLjj/m;)Lqj/d0;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Ljj/m;
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/g;->m0()Ljj/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    invoke-static {v0}, Lei/c0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/g;->n()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v0}, Lei/c0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0()Lbi/c1;
    .locals 6

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/g;->n0()Lbi/c1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lei/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lei/b0;-><init>(ILjava/lang/Object;)V

    instance-of v2, v0, Lbi/x;

    if-eqz v2, :cond_1

    new-instance v2, Lbi/x;

    check-cast v0, Lbi/x;

    iget-object v3, v0, Lbi/x;->b:Ltj/g;

    invoke-virtual {v1, v3}, Lei/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/g;

    iget-object v0, v0, Lbi/x;->a:Lzi/f;

    invoke-direct {v2, v0, v1}, Lbi/x;-><init>(Lzi/f;Ltj/g;)V

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lbi/c0;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lbi/c1;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg/g;

    iget-object v4, v3, Lyg/g;->v:Ljava/lang/Object;

    check-cast v4, Lzi/f;

    iget-object v3, v3, Lyg/g;->w:Ljava/lang/Object;

    check-cast v3, Ltj/g;

    invoke-virtual {v1, v3}, Lei/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lyg/g;

    invoke-direct {v5, v4, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lbi/c0;

    invoke-direct {v0, v2}, Lbi/c0;-><init>(Ljava/util/ArrayList;)V

    move-object v2, v0

    :goto_1
    return-object v2

    :cond_3
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0
.end method

.method public final q()Lbi/l;
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/l;->q()Lbi/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lei/c0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q0()Lbi/f;
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/g;->q0()Lbi/f;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Ljj/m;
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/g;->r0()Ljj/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lei/c0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t0()Lbi/g;
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/g;->t0()Lbi/g;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lei/c0;->A0()Lqj/h1;

    iget-object v0, p0, Lei/c0;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Lei/c0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x0()Ljj/m;
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-static {v0}, Lcj/e;->d(Lbi/l;)Lbi/b0;

    move-result-object v0

    invoke-static {v0}, Lgj/c;->i(Lbi/b0;)V

    sget-object v0, Lrj/g;->a:Lrj/g;

    invoke-virtual {p0, v0}, Lei/c0;->V(Lrj/h;)Ljj/m;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/g;->y()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lei/c0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z0()Z
    .locals 1

    iget-object v0, p0, Lei/c0;->v:Lei/d0;

    invoke-interface {v0}, Lbi/z;->z0()Z

    move-result v0

    return v0
.end method

.class public final Lni/i;
.super Lei/m;
.source "SourceFile"

# interfaces
.implements Lli/c;


# instance fields
.field public final C:Ly0/d;

.field public final D:Lqi/g;

.field public final E:Lbi/g;

.field public final F:Ly0/d;

.field public final G:Lyg/k;

.field public final H:I

.field public final I:Lbi/a0;

.field public final J:Lbi/q1;

.field public final K:Z

.field public final L:Lni/h;

.field public final M:Lni/o;

.field public final N:Lbi/s0;

.field public final O:Ljj/i;

.field public final P:Lni/g0;

.field public final Q:Lmi/c;

.field public final R:Lpj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    const-string v5, "notifyAll"

    const-string v6, "toString"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ly0/d;Lbi/l;Lqi/g;Lbi/g;)V
    .locals 10

    const-string v0, "outerContext"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingDeclaration"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jClass"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lhi/q;

    iget-object v2, v1, Lhi/q;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v3

    iget-object v4, p1, Ly0/d;->a:Ljava/lang/Object;

    check-cast v4, Lmi/a;

    iget-object v4, v4, Lmi/a;->j:Lpi/a;

    check-cast v4, Lek/x0;

    invoke-virtual {v4, p3}, Lek/x0;->y(Lqi/j;)Lgi/g;

    move-result-object v4

    invoke-direct {p0, v0, p2, v3, v4}, Lei/m;-><init>(Lpj/t;Lbi/l;Lzi/f;Lbi/u0;)V

    iput-object p1, p0, Lni/i;->C:Ly0/d;

    iput-object p3, p0, Lni/i;->D:Lqi/g;

    iput-object p4, p0, Lni/i;->E:Lbi/g;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lbk/d0;->E(Ly0/d;Lbi/h;Lqi/p;I)Ly0/d;

    move-result-object p1

    iput-object p1, p0, Lni/i;->F:Ly0/d;

    iget-object v0, p1, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->g:Lki/i;

    check-cast v0, Ls/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lni/g;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lni/g;-><init>(Lni/i;I)V

    new-instance v4, Lyg/k;

    invoke-direct {v4, v0}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v4, p0, Lni/i;->G:Lyg/k;

    invoke-virtual {v1}, Lhi/q;->h()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lhi/q;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    move v3, v9

    :goto_0
    iput v3, p0, Lni/i;->H:I

    invoke-virtual {v1}, Lhi/q;->h()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lhi/q;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lhi/q;->k()Z

    move-result v0

    invoke-virtual {v1}, Lhi/q;->k()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v9

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    xor-int/2addr v4, v9

    invoke-static {v0, v1, v4}, Ls/e2;->x(ZZZ)Lbi/a0;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lbi/a0;->v:Lbi/a0;

    :goto_4
    iput-object v0, p0, Lni/i;->I:Lbi/a0;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lbi/n1;->c:Lbi/n1;

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lbi/k1;->c:Lbi/k1;

    goto :goto_5

    :cond_8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lfi/c;->c:Lfi/c;

    goto :goto_5

    :cond_9
    sget-object v0, Lfi/b;->c:Lfi/b;

    goto :goto_5

    :cond_a
    sget-object v0, Lfi/a;->c:Lfi/a;

    :goto_5
    iput-object v0, p0, Lni/i;->J:Lbi/q1;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lhi/q;

    invoke-direct {v1, v0}, Lhi/q;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v9

    goto :goto_7

    :cond_c
    move v0, v3

    :goto_7
    iput-boolean v0, p0, Lni/i;->K:Z

    new-instance v0, Lni/h;

    invoke-direct {v0, p0}, Lni/h;-><init>(Lni/i;)V

    iput-object v0, p0, Lni/i;->L:Lni/h;

    new-instance v0, Lni/o;

    if-eqz p4, :cond_d

    move v7, v9

    goto :goto_8

    :cond_d
    move v7, v3

    :goto_8
    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lni/o;-><init>(Ly0/d;Lbi/g;Lqi/g;ZLni/o;)V

    iput-object v0, p0, Lni/i;->M:Lni/o;

    sget-object p4, Lbi/s0;->e:Ls/e2;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object v1

    iget-object v2, p1, Ly0/d;->a:Ljava/lang/Object;

    check-cast v2, Lmi/a;

    iget-object v2, v2, Lmi/a;->u:Lrj/m;

    check-cast v2, Lrj/n;

    iget-object v2, v2, Lrj/n;->c:Lrj/h;

    new-instance v3, Lji/h0;

    invoke-direct {v3, p2, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0, v1, v2}, Ls/e2;->y(Lkh/k;Lbi/g;Lpj/t;Lrj/h;)Lbi/s0;

    move-result-object p2

    iput-object p2, p0, Lni/i;->N:Lbi/s0;

    new-instance p2, Ljj/i;

    invoke-direct {p2, v0}, Ljj/i;-><init>(Ljj/m;)V

    iput-object p2, p0, Lni/i;->O:Ljj/i;

    new-instance p2, Lni/g0;

    invoke-direct {p2, p1, p3, p0}, Lni/g0;-><init>(Ly0/d;Lqi/g;Lli/c;)V

    iput-object p2, p0, Lni/i;->P:Lni/g0;

    invoke-static {p1, p3}, Lio/ktor/utils/io/v;->z2(Ly0/d;Lqi/d;)Lmi/c;

    move-result-object p2

    iput-object p2, p0, Lni/i;->Q:Lmi/c;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p1

    new-instance p2, Lni/g;

    invoke-direct {p2, p0, v9}, Lni/g;-><init>(Lni/i;I)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lpj/k;

    invoke-direct {p3, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p3, p0, Lni/i;->R:Lpj/k;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lni/i;->M:Lni/o;

    iget-object v0, v0, Lni/o;->q:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0()Lni/o;
    .locals 2

    invoke-super {p0}, Lei/b;->x0()Ljj/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lni/o;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V(Lrj/h;)Ljj/m;
    .locals 2

    iget-object p1, p0, Lni/i;->N:Lbi/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbi/s0;->a:Lbi/g;

    invoke-static {v0}, Lgj/c;->j(Lbi/l;)Lbi/b0;

    iget-object p1, p1, Lbi/s0;->d:Lpj/k;

    sget-object v0, Lbi/s0;->f:[Lsh/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj/m;

    check-cast p1, Lni/o;

    return-object p1
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lni/i;->K:Z

    return v0
.end method

.method public final d()Lbi/p;
    .locals 3

    sget-object v0, Lbi/r;->a:Lbi/q;

    iget-object v1, p0, Lni/i;->J:Lbi/q1;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lni/i;->D:Lqi/g;

    check-cast v0, Lhi/q;

    iget-object v0, v0, Lhi/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lhi/q;

    invoke-direct {v2, v0}, Lhi/q;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, Lji/u;->a:Lbi/q;

    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lio/ktor/utils/io/x;->N0(Lbi/q1;)Lbi/p;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final e()Lci/h;
    .locals 1

    iget-object v0, p0, Lni/i;->Q:Lmi/c;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lqj/w0;
    .locals 1

    iget-object v0, p0, Lni/i;->L:Lni/h;

    return-object v0
.end method

.method public final j()Lbi/a0;
    .locals 1

    iget-object v0, p0, Lni/i;->I:Lbi/a0;

    return-object v0
.end method

.method public final m0()Ljj/m;
    .locals 1

    iget-object v0, p0, Lni/i;->O:Ljj/i;

    return-object v0
.end method

.method public final n()Ljava/util/Collection;
    .locals 8

    sget-object v0, Lbi/a0;->w:Lbi/a0;

    sget-object v1, Lzg/t;->v:Lzg/t;

    iget-object v2, p0, Lni/i;->I:Lbi/a0;

    if-ne v2, v0, :cond_5

    const/4 v0, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v3, v4, v2}, Lt9/a;->I3(IZZLei/k;I)Loi/a;

    move-result-object v0

    iget-object v2, p0, Lni/i;->D:Lqi/g;

    check-cast v2, Lhi/q;

    iget-object v2, v2, Lhi/q;->a:Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v5, Lna/NO/gwFsTdvPXC;->MYFqfRofeULDG:Ljava/lang/String;

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcm/e;->x0()Lc5/h;

    move-result-object v5

    iget-object v5, v5, Lc5/h;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    if-nez v5, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, [Ljava/lang/Class;

    :goto_0
    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v2

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v6, v2, v3

    new-instance v7, Lhi/s;

    invoke-direct {v7, v6}, Lhi/s;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi/i;

    iget-object v5, p0, Lni/i;->F:Ly0/d;

    iget-object v5, v5, Ly0/d;->e:Ljava/lang/Object;

    check-cast v5, Lc5/h;

    invoke-virtual {v5, v3, v0}, Lc5/h;->E(Lqi/o;Loi/a;)Lqj/z;

    move-result-object v3

    invoke-virtual {v3}, Lqj/z;->K0()Lqj/w0;

    move-result-object v3

    invoke-interface {v3}, Lqj/w0;->c()Lbi/i;

    move-result-object v3

    instance-of v5, v3, Lbi/g;

    if-eqz v5, :cond_3

    check-cast v3, Lbi/g;

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lk0/r;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk0/r;-><init>(I)V

    invoke-static {v2, v0}, Lzg/r;->P4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final n0()Lbi/c1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()Lbi/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0()Ljj/m;
    .locals 1

    iget-object v0, p0, Lni/i;->P:Lni/g0;

    return-object v0
.end method

.method public final t0()Lbi/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgj/c;->h(Lbi/l;)Lzi/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lni/i;->R:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic x0()Ljj/m;
    .locals 1

    invoke-virtual {p0}, Lni/i;->I0()Lni/o;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lni/i;->H:I

    return v0
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public abstract Lvh/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v0

    sput-object v0, Lvh/w1;->a:Lzi/b;

    return-void
.end method

.method public static a(Lbi/w;)Lvh/k;
    .locals 4

    new-instance v0, Lvh/k;

    new-instance v1, Lyi/e;

    invoke-static {p0}, Lio/ktor/utils/io/v;->b1(Lbi/d;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Lbi/q0;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lgj/c;->k(Lbi/d;)Lbi/d;

    move-result-object v2

    invoke-interface {v2}, Lbi/l;->getName()Lzi/f;

    move-result-object v2

    invoke-virtual {v2}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lji/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lbi/r0;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lgj/c;->k(Lbi/d;)Lbi/d;

    move-result-object v2

    invoke-interface {v2}, Lbi/l;->getName()Lzi/f;

    move-result-object v2

    invoke-virtual {v2}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lji/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lei/p;

    invoke-virtual {v2}, Lei/p;->getName()Lzi/f;

    move-result-object v2

    invoke-virtual {v2}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lbk/d0;->L(Lbi/w;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lyi/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvh/k;-><init>(Lyi/e;)V

    return-object v0
.end method

.method public static b(Lbi/p0;)Lvh/t1;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcj/e;->u(Lbi/d;)Lbi/d;

    move-result-object p0

    check-cast p0, Lbi/p0;

    invoke-interface {p0}, Lbi/p0;->a()Lbi/p0;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {p0, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, v1, Loj/q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Loj/q;

    sget-object v2, Lxi/k;->d:Laj/q;

    const-string v3, "propertySignature"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Loj/q;->W:Lui/g0;

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->X0(Laj/o;Laj/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxi/e;

    if-eqz v4, :cond_a

    new-instance v6, Lvh/n;

    iget-object v5, p0, Loj/q;->X:Lwi/f;

    iget-object p0, p0, Loj/q;->Y:Lg6/i;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lvh/n;-><init>(Lbi/p0;Lui/g0;Lxi/e;Lwi/f;Lg6/i;)V

    return-object v6

    :cond_0
    instance-of p0, v1, Lli/f;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lli/f;

    invoke-virtual {p0}, Lei/q;->g()Lbi/u0;

    move-result-object p0

    instance-of v2, p0, Lgi/g;

    if-eqz v2, :cond_1

    check-cast p0, Lgi/g;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lgi/g;->b:Lhi/u;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, Lhi/w;

    if-eqz v2, :cond_3

    new-instance v0, Lvh/l;

    check-cast p0, Lhi/w;

    iget-object p0, p0, Lhi/w;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, Lvh/l;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p0, Lhi/z;

    if-eqz v2, :cond_9

    new-instance v2, Lvh/m;

    check-cast p0, Lhi/z;

    iget-object p0, p0, Lhi/z;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, Lbi/p0;->h()Lbi/r0;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lei/q;

    invoke-virtual {v1}, Lei/q;->g()Lbi/u0;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lgi/g;

    if-eqz v3, :cond_5

    check-cast v1, Lgi/g;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lgi/g;->b:Lhi/u;

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, Lhi/z;

    if-eqz v3, :cond_7

    check-cast v1, Lhi/z;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, Lhi/z;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, Lvh/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, Lyg/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    invoke-interface {v1}, Lbi/p0;->m()Lei/p0;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {p0}, Lvh/w1;->a(Lbi/w;)Lvh/k;

    move-result-object p0

    invoke-interface {v1}, Lbi/p0;->h()Lbi/r0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lvh/w1;->a(Lbi/w;)Lvh/k;

    move-result-object v0

    :cond_b
    new-instance v1, Lvh/o;

    invoke-direct {v1, p0, v0}, Lvh/o;-><init>(Lvh/k;Lvh/k;)V

    return-object v1
.end method

.method public static c(Lbi/w;)Lvh/t1;
    .locals 8

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcj/e;->u(Lbi/d;)Lbi/d;

    move-result-object v0

    check-cast v0, Lbi/w;

    invoke-interface {v0}, Lbi/w;->a()Lbi/w;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, Loj/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Loj/b;

    invoke-interface {v1}, Loj/k;->N()Laj/c;

    move-result-object v2

    instance-of v3, v2, Lui/y;

    if-eqz v3, :cond_0

    sget-object v3, Lyi/i;->a:Laj/k;

    move-object v3, v2

    check-cast v3, Lui/y;

    invoke-interface {v1}, Loj/k;->F0()Lwi/f;

    move-result-object v4

    invoke-interface {v1}, Loj/k;->s0()Lg6/i;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lyi/i;->c(Lui/y;Lwi/f;Lg6/i;)Lyi/e;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lvh/k;

    invoke-direct {p0, v3}, Lvh/k;-><init>(Lyi/e;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lui/l;

    if-eqz v3, :cond_2

    sget-object v3, Lyi/i;->a:Laj/k;

    check-cast v2, Lui/l;

    invoke-interface {v1}, Loj/k;->F0()Lwi/f;

    move-result-object v3

    invoke-interface {v1}, Loj/k;->s0()Lg6/i;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lyi/i;->a(Lui/l;Lwi/f;Lg6/i;)Lyi/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lbi/l;->q()Lbi/l;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcj/i;->b(Lbi/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lvh/k;

    invoke-direct {p0, v1}, Lvh/k;-><init>(Lyi/e;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lvh/j;

    invoke-direct {p0, v1}, Lvh/j;-><init>(Lyi/e;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v0}, Lvh/w1;->a(Lbi/w;)Lvh/k;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, Lli/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Lli/e;

    invoke-virtual {p0}, Lei/q;->g()Lbi/u0;

    move-result-object p0

    instance-of v3, p0, Lgi/g;

    if-eqz v3, :cond_4

    check-cast p0, Lgi/g;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    iget-object p0, p0, Lgi/g;->b:Lhi/u;

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    instance-of v3, p0, Lhi/z;

    if-eqz v3, :cond_6

    move-object v2, p0

    check-cast v2, Lhi/z;

    :cond_6
    if-eqz v2, :cond_7

    iget-object p0, v2, Lhi/z;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, Lvh/i;

    invoke-direct {v0, p0}, Lvh/i;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, Lyg/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    instance-of p0, v0, Lli/b;

    const/16 v3, 0x29

    const-string v4, " ("

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, Lli/b;

    invoke-virtual {p0}, Lei/q;->g()Lbi/u0;

    move-result-object p0

    instance-of v5, p0, Lgi/g;

    if-eqz v5, :cond_9

    check-cast p0, Lgi/g;

    goto :goto_3

    :cond_9
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_a

    iget-object v2, p0, Lgi/g;->b:Lhi/u;

    :cond_a
    instance-of p0, v2, Lhi/t;

    if-eqz p0, :cond_b

    new-instance p0, Lvh/h;

    check-cast v2, Lhi/t;

    iget-object v0, v2, Lhi/t;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, Lvh/h;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p0, v2, Lhi/q;

    if-eqz p0, :cond_c

    move-object p0, v2

    check-cast p0, Lhi/q;

    invoke-virtual {p0}, Lhi/q;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v0, Lvh/g;

    iget-object p0, p0, Lhi/q;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lvh/g;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, Lyg/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_d
    move-object p0, v0

    check-cast p0, Lei/p;

    invoke-virtual {p0}, Lei/p;->getName()Lzi/f;

    move-result-object v2

    sget-object v5, Lyh/o;->c:Lzi/f;

    invoke-virtual {v2, v5}, Lzi/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_e

    invoke-static {v0}, Lio/ktor/utils/io/v;->D1(Lbi/w;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v6

    goto :goto_5

    :cond_e
    move v2, v5

    :goto_5
    if-nez v2, :cond_11

    invoke-virtual {p0}, Lei/p;->getName()Lzi/f;

    move-result-object v2

    sget-object v7, Lyh/o;->a:Lzi/f;

    invoke-virtual {v2, v7}, Lzi/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0}, Lio/ktor/utils/io/v;->D1(Lbi/w;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v6

    goto :goto_6

    :cond_f
    move v2, v5

    :goto_6
    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lei/p;->getName()Lzi/f;

    move-result-object p0

    sget-object v2, Lai/a;->e:Lzi/f;

    invoke-static {p0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-interface {v0}, Lbi/b;->D0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_7
    move v5, v6

    :cond_12
    if-eqz v5, :cond_13

    invoke-static {v0}, Lvh/w1;->a(Lbi/w;)Lvh/k;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Lyg/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unknown origin of "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.class public final Lvh/g0;
.super Lvh/s;
.source "SourceFile"

# interfaces
.implements Llh/f;
.implements Lsh/f;
.implements Lvh/f;


# static fields
.field public static final synthetic B:[Lsh/p;


# instance fields
.field public final A:Lyg/e;

.field public final w:Lvh/e0;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Object;

.field public final z:Lvh/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lvh/g0;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lvh/g0;->B:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Lvh/e0;Lbi/w;)V
    .locals 7

    const-string v0, "container"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lei/p;

    invoke-virtual {v0}, Lei/p;->getName()Lzi/f;

    move-result-object v0

    invoke-virtual {v0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lvh/w1;->c(Lbi/w;)Lvh/t1;

    move-result-object v0

    invoke-virtual {v0}, Lvh/t1;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Li6/a;->v:Li6/a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lvh/g0;-><init>(Lvh/e0;Ljava/lang/String;Ljava/lang/String;Lbi/w;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvh/e0;Ljava/lang/String;Ljava/lang/String;Lbi/w;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lvh/s;-><init>()V

    iput-object p1, p0, Lvh/g0;->w:Lvh/e0;

    iput-object p3, p0, Lvh/g0;->x:Ljava/lang/String;

    iput-object p5, p0, Lvh/g0;->y:Ljava/lang/Object;

    new-instance p1, Lqd/s;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3, p2}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lvh/r1;

    invoke-direct {p2, p4, p1}, Lvh/r1;-><init>(Ljava/lang/Object;Lkh/a;)V

    iput-object p2, p0, Lvh/g0;->z:Lvh/r1;

    new-instance p1, Lvh/f0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvh/f0;-><init>(Lvh/g0;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lvh/g0;->A:Lyg/e;

    new-instance p1, Lvh/f0;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lvh/f0;-><init>(Lvh/g0;I)V

    invoke-static {p2, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    return-void
.end method

.method public static final i(Lvh/g0;Ljava/lang/reflect/Constructor;Lbi/w;Z)Lwh/t;
    .locals 4

    const/4 v0, 0x1

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Lbi/f;

    if-eqz p3, :cond_0

    check-cast p2, Lbi/f;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    check-cast v1, Lei/x;

    invoke-virtual {v1}, Lei/x;->d()Lbi/p;

    move-result-object v2

    invoke-static {v2}, Lbi/r;->e(Lbi/p;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, Lei/l;

    invoke-virtual {p2}, Lei/l;->J()Lbi/g;

    move-result-object v2

    const-string v3, "constructorDescriptor.constructedClass"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcj/i;->b(Lbi/l;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lei/l;->J()Lbi/g;

    move-result-object p2

    invoke-static {p2}, Lcj/e;->q(Lbi/j;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lei/x;->D0()Ljava/util/List;

    move-result-object p2

    const-string v1, "constructorDescriptor.valueParameters"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/e1;

    check-cast v1, Lei/a1;

    invoke-virtual {v1}, Lei/a1;->b()Lqj/z;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ld4/a;->V0(Lqj/z;)Z

    move-result v1

    if-eqz v1, :cond_6

    move p2, v0

    goto :goto_2

    :cond_7
    :goto_1
    move p2, p3

    :goto_2
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lvh/g0;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lwh/e;

    invoke-virtual {p0}, Lvh/g0;->j()Lbi/w;

    move-result-object v0

    iget-object p0, p0, Lvh/g0;->y:Ljava/lang/Object;

    invoke-static {p0, v0}, Lt9/a;->L0(Ljava/lang/Object;Lbi/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0, p3}, Lwh/e;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_8
    new-instance p2, Lwh/f;

    invoke-direct {p2, p1, p3}, Lwh/f;-><init>(Ljava/lang/reflect/Constructor;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lvh/g0;->g()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lwh/e;

    invoke-virtual {p0}, Lvh/g0;->j()Lbi/w;

    move-result-object p3

    iget-object p0, p0, Lvh/g0;->y:Ljava/lang/Object;

    invoke-static {p0, p3}, Lt9/a;->L0(Ljava/lang/Object;Lbi/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0, v0}, Lwh/e;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    new-instance p2, Lwh/f;

    invoke-direct {p2, p1, v0}, Lwh/f;-><init>(Ljava/lang/reflect/Constructor;I)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    invoke-virtual {p0, v0}, Lvh/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0}, Lvh/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    invoke-virtual {p0, v0}, Lvh/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lwh/d;
    .locals 1

    iget-object v0, p0, Lvh/g0;->A:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/d;

    return-object v0
.end method

.method public final c()Lvh/e0;
    .locals 1

    iget-object v0, p0, Lvh/g0;->w:Lvh/e0;

    return-object v0
.end method

.method public final bridge synthetic d()Lbi/d;
    .locals 1

    invoke-virtual {p0}, Lvh/g0;->j()Lbi/w;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lvh/y1;->b(Ljava/lang/Object;)Lvh/g0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lvh/g0;->w:Lvh/e0;

    iget-object v2, p1, Lvh/g0;->w:Lvh/e0;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lvh/g0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvh/g0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvh/g0;->x:Ljava/lang/String;

    iget-object v2, p1, Lvh/g0;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvh/g0;->y:Ljava/lang/Object;

    iget-object p1, p1, Lvh/g0;->y:Ljava/lang/Object;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0}, Lvh/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 2

    sget v0, Llh/b;->B:I

    sget-object v0, Li6/a;->v:Li6/a;

    iget-object v1, p0, Lvh/g0;->y:Ljava/lang/Object;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getArity()I
    .locals 1

    invoke-virtual {p0}, Lvh/g0;->b()Lwh/d;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/x;->M(Lwh/d;)I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lvh/g0;->j()Lbi/w;

    move-result-object v0

    check-cast v0, Lei/p;

    invoke-virtual {v0}, Lei/p;->getName()Lzi/f;

    move-result-object v0

    invoke-virtual {v0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvh/g0;->w:Lvh/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvh/g0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lvh/g0;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lvh/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lvh/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Lvh/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lbi/w;
    .locals 2

    sget-object v0, Lvh/g0;->B:[Lsh/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lvh/g0;->z:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbi/w;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lvh/g0;->j()Lbi/w;

    move-result-object v0

    invoke-interface {v0}, Lbi/w;->p()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvh/v1;->a:Lbj/v;

    invoke-virtual {p0}, Lvh/g0;->j()Lbi/w;

    move-result-object v0

    invoke-static {v0}, Lvh/v1;->b(Lbi/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

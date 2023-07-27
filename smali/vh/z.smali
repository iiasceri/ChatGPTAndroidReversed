.class public final Lvh/z;
.super Lvh/e0;
.source "SourceFile"

# interfaces
.implements Lsh/c;
.implements Lvh/a0;
.implements Lvh/p1;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final w:Ljava/lang/Class;

.field public final x:Lvh/s1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lvh/e0;-><init>()V

    iput-object p1, p0, Lvh/z;->w:Ljava/lang/Class;

    new-instance p1, Lvh/u;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lvh/u;-><init>(Lvh/z;I)V

    invoke-static {p1}, Lio/ktor/utils/io/x;->f0(Lkh/a;)Lvh/s1;

    move-result-object p1

    iput-object p1, p0, Lvh/z;->x:Lvh/s1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbi/i;
    .locals 1

    invoke-virtual {p0}, Lvh/z;->u()Lbi/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvh/z;->x:Lvh/s1;

    invoke-virtual {v0}, Lvh/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvh/w;->n:[Lsh/p;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, Lvh/w;->e:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lhi/d;->a:Ljava/util/List;

    const-string v0, "<this>"

    iget-object v1, p0, Lvh/z;->w:Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lhi/d;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/x;->d0(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lhi/d;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvh/z;->x:Lvh/s1;

    invoke-virtual {v0}, Lvh/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvh/w;->n:[Lsh/p;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Lvh/w;->d:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvh/z;->x:Lvh/s1;

    invoke-virtual {v0}, Lvh/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvh/w;->n:[Lsh/p;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v0, v0, Lvh/w;->f:Lvh/s1;

    invoke-virtual {v0}, Lvh/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvh/z;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt9/a;->w2(Lsh/c;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lsh/c;

    invoke-static {p1}, Lt9/a;->w2(Lsh/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lvh/z;->w:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lt9/a;->w2(Lsh/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lvh/z;->u()Lbi/g;

    move-result-object v0

    invoke-interface {v0}, Lbi/g;->y()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lbi/g;->y()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbi/g;->G()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.constructors"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method

.method public final j(Lzi/f;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lvh/z;->v()Ljj/m;

    move-result-object v0

    sget-object v1, Lii/c;->w:Lii/c;

    invoke-interface {v0, p1, v1}, Ljj/m;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lvh/z;->w()Ljj/m;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljj/m;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Lbi/p0;
    .locals 9

    iget-object v0, p0, Lvh/z;->w:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lna/NO/gwFsTdvPXC;->VepztpAhXz:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lvh/z;

    invoke-virtual {v0, p1}, Lvh/z;->k(I)Lbi/p0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lvh/z;->u()Lbi/g;

    move-result-object v0

    instance-of v1, v0, Loj/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Loj/i;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lxi/k;->j:Laj/q;

    const-string v3, "classLocalVariable"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Loj/i;->z:Lui/j;

    invoke-static {v3, v1, p1}, Lio/ktor/utils/io/v;->Y0(Laj/o;Laj/q;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lui/g0;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lvh/z;->w:Ljava/lang/Class;

    iget-object p1, v0, Loj/i;->G:Lp1/u0;

    iget-object v1, p1, Lp1/u0;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lwi/f;

    iget-object p1, p1, Lp1/u0;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lg6/i;

    iget-object v7, v0, Loj/i;->A:Lwi/a;

    sget-object v8, Lvh/y;->E:Lvh/y;

    invoke-static/range {v3 .. v8}, Lvh/y1;->f(Ljava/lang/Class;Laj/o;Lwi/f;Lg6/i;Lwi/a;Lkh/n;)Lbi/b;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbi/p0;

    :cond_2
    return-object v2
.end method

.method public final n()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lvh/z;->x:Lvh/s1;

    invoke-virtual {v0}, Lvh/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvh/w;->n:[Lsh/p;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v0, v0, Lvh/w;->g:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sealedSubclasses>(...)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final o(Lzi/f;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lvh/z;->v()Ljj/m;

    move-result-object v0

    sget-object v1, Lii/c;->w:Lii/c;

    invoke-interface {v0, p1, v1}, Ljj/m;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lvh/z;->w()Ljj/m;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljj/m;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lzi/b;
    .locals 3

    sget-object v0, Lvh/w1;->a:Lzi/b;

    const-string v0, "klass"

    iget-object v1, p0, Lvh/z;->w:Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.componentType"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhj/c;->b(Ljava/lang/String;)Lhj/c;

    move-result-object v0

    invoke-virtual {v0}, Lhj/c;->d()Lyh/l;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, Lzi/b;

    sget-object v1, Lyh/o;->j:Lzi/c;

    iget-object v2, v2, Lyh/l;->w:Lzi/f;

    invoke-direct {v0, v1, v2}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lyh/n;->g:Lzi/e;

    invoke-virtual {v0}, Lzi/e;->h()Lzi/c;

    move-result-object v0

    invoke-static {v0}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lvh/w1;->a:Lzi/b;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhj/c;->b(Ljava/lang/String;)Lhj/c;

    move-result-object v0

    invoke-virtual {v0}, Lhj/c;->d()Lyh/l;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, Lzi/b;

    sget-object v1, Lyh/o;->j:Lzi/c;

    iget-object v2, v2, Lyh/l;->v:Lzi/f;

    invoke-direct {v0, v1, v2}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lhi/d;->a(Ljava/lang/Class;)Lzi/b;

    move-result-object v0

    iget-boolean v1, v0, Lzi/b;->c:Z

    if-nez v1, :cond_6

    sget-object v1, Lai/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lzi/b;->b()Lzi/c;

    move-result-object v1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lai/d;->f(Lzi/c;)Lzi/b;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v0, v1

    :cond_6
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvh/z;->t()Lzi/b;

    move-result-object v1

    invoke-virtual {v1}, Lzi/b;->h()Lzi/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzi/c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzi/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lzi/b;->i()Lzi/c;

    move-result-object v1

    invoke-virtual {v1}, Lzi/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    const/16 v4, 0x24

    invoke-static {v1, v3, v4}, Lzj/n;->W1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lbi/g;
    .locals 1

    iget-object v0, p0, Lvh/z;->x:Lvh/s1;

    invoke-virtual {v0}, Lvh/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/w;

    invoke-virtual {v0}, Lvh/w;->a()Lbi/g;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljj/m;
    .locals 1

    invoke-virtual {p0}, Lvh/z;->u()Lbi/g;

    move-result-object v0

    invoke-interface {v0}, Lbi/g;->l()Lqj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->B0()Ljj/m;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljj/m;
    .locals 2

    invoke-virtual {p0}, Lvh/z;->u()Lbi/g;

    move-result-object v0

    invoke-interface {v0}, Lbi/g;->r0()Ljj/m;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

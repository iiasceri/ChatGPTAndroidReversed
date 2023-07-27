.class public final Lni/i0;
.super Lei/c;
.source "SourceFile"


# instance fields
.field public final F:Ly0/d;

.field public final G:Lhi/e0;


# direct methods
.method public constructor <init>(Ly0/d;Lhi/e0;ILbi/l;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingDeclaration"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object v2

    new-instance v4, Lmi/c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lmi/c;-><init>(Ly0/d;Lqi/d;Z)V

    iget-object v0, p2, Lhi/e0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v5

    sget-object v6, Lqj/m1;->x:Lqj/m1;

    const/4 v7, 0x0

    iget-object v0, p1, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v9, v0, Lmi/a;->m:Lbi/x0;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lei/c;-><init>(Lpj/t;Lbi/l;Lci/h;Lzi/f;Lqj/m1;ZILbi/x0;)V

    iput-object p1, p0, Lni/i0;->F:Ly0/d;

    iput-object p2, p0, Lni/i0;->G:Lhi/e0;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lni/i0;->F:Ly0/d;

    iget-object v1, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v1, v1, Lmi/a;->r:Lg/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqj/z;

    sget-object v2, Lri/n;->v:Lri/n;

    const-string v3, "<this>"

    invoke-static {v3, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lqj/j1;->d(Lqj/z;Lkh/k;Lxj/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lj4/g;

    sget-object v2, Lji/c;->A:Lji/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v0, v2}, Lj4/g;-><init>(Lci/a;ZLy0/d;Lji/c;)V

    sget-object v5, Lzg/t;->v:Lzg/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, v9

    invoke-virtual/range {v2 .. v7}, Lg/x0;->z(Lj4/g;Lqj/z;Ljava/util/List;Lri/p;Z)Lqj/z;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v8
.end method

.method public final I0(Lqj/z;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lni/i0;->G:Lhi/e0;

    iget-object v0, v0, Lhi/e0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "typeVariable.bounds"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lhi/s;

    invoke-direct {v6, v5}, Lhi/s;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lzg/r;->N4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhi/s;->a:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lzg/t;->v:Lzg/t;

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lni/i0;->F:Ly0/d;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ly0/d;->d()Lbi/b0;

    move-result-object v0

    invoke-interface {v0}, Lbi/b0;->o()Lyh/j;

    move-result-object v0

    invoke-virtual {v0}, Lyh/j;->f()Lqj/d0;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly0/d;->d()Lbi/b0;

    move-result-object v1

    invoke-interface {v1}, Lbi/b0;->o()Lyh/j;

    move-result-object v1

    invoke-virtual {v1}, Lyh/j;->p()Lqj/d0;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi/i;

    iget-object v5, v2, Ly0/d;->e:Ljava/lang/Object;

    check-cast v5, Lc5/h;

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-static {v6, v3, v3, p0, v7}, Lt9/a;->I3(IZZLei/k;I)Loi/a;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lc5/h;->E(Lqi/o;Loi/a;)Lqj/z;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0
.end method

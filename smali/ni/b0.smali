.class public abstract Lni/b0;
.super Ljj/n;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lsh/p;


# instance fields
.field public final b:Ly0/d;

.field public final c:Lni/b0;

.field public final d:Lpj/c;

.field public final e:Lpj/k;

.field public final f:Lpj/m;

.field public final g:Lpj/l;

.field public final h:Lpj/m;

.field public final i:Lpj/k;

.field public final j:Lpj/k;

.field public final k:Lpj/k;

.field public final l:Lpj/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lni/b0;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lni/b0;->m:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Ly0/d;Lni/b0;)V
    .locals 4

    const-string v0, "c"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljj/n;-><init>()V

    iput-object p1, p0, Lni/b0;->b:Ly0/d;

    iput-object p2, p0, Lni/b0;->c:Lni/b0;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p2

    new-instance v0, Lni/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lni/x;-><init>(Lni/b0;I)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpj/c;

    invoke-direct {v2, p2, v0}, Lpj/c;-><init>(Lpj/p;Lkh/a;)V

    iput-object v2, p0, Lni/b0;->d:Lpj/c;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p2

    new-instance v0, Lni/x;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lni/x;-><init>(Lni/b0;I)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpj/k;

    invoke-direct {v3, p2, v0}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v3, p0, Lni/b0;->e:Lpj/k;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p2

    new-instance v0, Lni/y;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lni/y;-><init>(Lni/b0;I)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2, v0}, Lpj/p;->b(Lkh/k;)Lpj/m;

    move-result-object p2

    iput-object p2, p0, Lni/b0;->f:Lpj/m;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p2

    new-instance v0, Lni/y;

    invoke-direct {v0, p0, v1}, Lni/y;-><init>(Lni/b0;I)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2, v0}, Lpj/p;->c(Lkh/k;)Lpj/l;

    move-result-object p2

    iput-object p2, p0, Lni/b0;->g:Lpj/l;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p2

    new-instance v0, Lni/y;

    invoke-direct {v0, p0, v2}, Lni/y;-><init>(Lni/b0;I)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2, v0}, Lpj/p;->b(Lkh/k;)Lpj/m;

    move-result-object p2

    iput-object p2, p0, Lni/b0;->h:Lpj/m;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p2

    new-instance v0, Lni/x;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lni/x;-><init>(Lni/b0;I)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpj/k;

    invoke-direct {v2, p2, v0}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v2, p0, Lni/b0;->i:Lpj/k;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p2

    new-instance v0, Lni/x;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lni/x;-><init>(Lni/b0;I)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpj/k;

    invoke-direct {v2, p2, v0}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v2, p0, Lni/b0;->j:Lpj/k;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p2

    new-instance v0, Lni/x;

    invoke-direct {v0, p0, v3}, Lni/x;-><init>(Lni/b0;I)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpj/k;

    invoke-direct {v2, p2, v0}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v2, p0, Lni/b0;->k:Lpj/k;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p1

    new-instance p2, Lni/y;

    invoke-direct {p2, p0, v1}, Lni/y;-><init>(Lni/b0;I)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1, p2}, Lpj/p;->b(Lkh/k;)Lpj/m;

    move-result-object p1

    iput-object p1, p0, Lni/b0;->l:Lpj/m;

    return-void
.end method

.method public static l(Lhi/z;Ly0/d;)Lqj/z;
    .locals 5

    const-string v0, "method"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lhi/q;

    invoke-virtual {p0}, Lhi/z;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lhi/q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lhi/q;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Lt9/a;->I3(IZZLei/k;I)Loi/a;

    move-result-object v0

    iget-object p1, p1, Ly0/d;->e:Ljava/lang/Object;

    check-cast p1, Lc5/h;

    invoke-virtual {p0}, Lhi/z;->h()Lhi/d0;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lc5/h;->E(Lqi/o;Loi/a;)Lqj/z;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ly0/d;Lei/x;Ljava/util/List;)Lk0/b2;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Lzg/r;->Y4(Ljava/lang/Iterable;)Lzg/n;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lzg/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzg/w;

    iget v9, v5, Lzg/w;->a:I

    iget-object v5, v5, Lzg/w;->b:Ljava/lang/Object;

    check-cast v5, Lhi/f0;

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->z2(Ly0/d;Lqi/d;)Lmi/c;

    move-result-object v10

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v3, v3, v8, v7}, Lt9/a;->I3(IZZLei/k;I)Loi/a;

    move-result-object v6

    iget-boolean v7, v5, Lhi/f0;->d:Z

    const/4 v11, 0x1

    iget-object v12, v5, Lhi/f0;->a:Lhi/d0;

    if-eqz v7, :cond_2

    instance-of v7, v12, Lqi/f;

    if-eqz v7, :cond_0

    check-cast v12, Lqi/f;

    goto :goto_1

    :cond_0
    move-object v12, v8

    :goto_1
    if-eqz v12, :cond_1

    iget-object v7, v0, Ly0/d;->e:Ljava/lang/Object;

    check-cast v7, Lc5/h;

    invoke-virtual {v7, v12, v6, v11}, Lc5/h;->C(Lqi/f;Loi/a;Z)Lqj/l1;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ly0/d;->d()Lbi/b0;

    move-result-object v7

    invoke-interface {v7}, Lbi/b0;->o()Lyh/j;

    move-result-object v7

    invoke-virtual {v7, v6}, Lyh/j;->g(Lqj/z;)Lqj/z;

    move-result-object v7

    new-instance v12, Lyg/g;

    invoke-direct {v12, v6, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    iget-object v7, v0, Ly0/d;->e:Ljava/lang/Object;

    check-cast v7, Lc5/h;

    invoke-virtual {v7, v12, v6}, Lc5/h;->E(Lqi/o;Loi/a;)Lqj/z;

    move-result-object v6

    new-instance v12, Lyg/g;

    invoke-direct {v12, v6, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v12, Lyg/g;->v:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lqj/z;

    iget-object v6, v12, Lyg/g;->w:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lqj/z;

    invoke-virtual/range {p1 .. p1}, Lei/p;->getName()Lzi/f;

    move-result-object v6

    invoke-virtual {v6}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "equals"

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Ly0/d;->d()Lbi/b0;

    move-result-object v6

    invoke-interface {v6}, Lbi/b0;->o()Lyh/j;

    move-result-object v6

    invoke-virtual {v6}, Lyh/j;->p()Lqj/d0;

    move-result-object v6

    invoke-static {v6, v13}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "other"

    invoke-static {v6}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v6

    goto :goto_3

    :cond_3
    iget-object v6, v5, Lhi/f0;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lzi/f;->d(Ljava/lang/String;)Lzi/f;

    move-result-object v8

    :cond_4
    if-nez v8, :cond_5

    move v4, v11

    :cond_5
    if-nez v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "p"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v6

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_6
    move-object v11, v8

    :goto_4
    new-instance v15, Lei/z0;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v6, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v6, Lmi/a;

    iget-object v6, v6, Lmi/a;->j:Lpi/a;

    check-cast v6, Lek/x0;

    invoke-virtual {v6, v5}, Lek/x0;->y(Lqi/j;)Lgi/g;

    move-result-object v5

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v12, v13

    move v13, v14

    move/from16 v14, v17

    move-object v3, v15

    move/from16 v15, v18

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v17}, Lei/z0;-><init>(Lbi/b;Lbi/e1;ILci/h;Lzi/f;Lqj/z;ZZZLqj/z;Lbi/u0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lk0/b2;

    invoke-direct {v1, v0, v4}, Lk0/b2;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public a(Ljj/g;Lkh/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "nameFilter"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lni/b0;->d:Lpj/c;

    invoke-virtual {p1}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lni/b0;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lzg/t;->v:Lzg/t;

    return-object p1

    :cond_0
    iget-object p2, p0, Lni/b0;->l:Lpj/m;

    invoke-virtual {p2, p1}, Lpj/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lni/b0;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lzg/t;->v:Lzg/t;

    return-object p1

    :cond_0
    iget-object p2, p0, Lni/b0;->h:Lpj/m;

    invoke-virtual {p2, p1}, Lpj/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lni/b0;->i:Lpj/k;

    sget-object v1, Lni/b0;->m:[Lsh/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lni/b0;->j:Lpj/k;

    sget-object v1, Lni/b0;->m:[Lsh/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lni/b0;->k:Lpj/k;

    sget-object v1, Lni/b0;->m:[Lsh/p;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract h(Ljj/g;Ljj/k;)Ljava/util/Set;
.end method

.method public abstract i(Ljj/g;Ljj/k;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lzi/f;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract k()Lni/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lzi/f;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lzi/f;)V
.end method

.method public abstract o(Ljj/g;)Ljava/util/Set;
.end method

.method public abstract p()Lei/d;
.end method

.method public abstract q()Lbi/l;
.end method

.method public r(Lli/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract s(Lhi/z;Ljava/util/ArrayList;Lqj/z;Ljava/util/List;)Lni/w;
.end method

.method public final t(Lhi/z;)Lli/e;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    sget-object v2, Lu/AwtC/aBGvL;->IXMbBOIYNElAL:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lni/b0;->b:Ly0/d;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->z2(Ly0/d;Lqi/d;)Lmi/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lni/b0;->q()Lbi/l;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lhi/y;->d()Lzi/f;

    move-result-object v5

    iget-object v6, v2, Ly0/d;->a:Ljava/lang/Object;

    check-cast v6, Lmi/a;

    iget-object v6, v6, Lmi/a;->j:Lpi/a;

    check-cast v6, Lek/x0;

    invoke-virtual {v6, v1}, Lek/x0;->y(Lqi/j;)Lgi/g;

    move-result-object v6

    iget-object v7, v0, Lni/b0;->e:Lpj/k;

    invoke-virtual {v7}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lni/c;

    invoke-virtual/range {p1 .. p1}, Lhi/y;->d()Lzi/f;

    move-result-object v8

    invoke-interface {v7, v8}, Lni/c;->b(Lzi/f;)Lhi/c0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lhi/z;->i()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lli/e;->W0(Lbi/l;Lmi/c;Lzi/f;Lgi/g;Z)Lli/e;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, Ly0/d;->c:Ljava/lang/Object;

    check-cast v4, Lyg/e;

    iget-object v5, v2, Ly0/d;->a:Ljava/lang/Object;

    check-cast v5, Lmi/a;

    new-instance v6, Lmi/e;

    invoke-direct {v6, v2, v3, v1, v8}, Lmi/e;-><init>(Ly0/d;Lbi/l;Lqi/p;I)V

    new-instance v2, Ly0/d;

    invoke-direct {v2, v5, v6, v4}, Ly0/d;-><init>(Lmi/a;Lmi/h;Lyg/e;)V

    invoke-virtual/range {p1 .. p1}, Lhi/z;->v()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhi/e0;

    iget-object v7, v2, Ly0/d;->b:Ljava/lang/Object;

    check-cast v7, Lmi/h;

    invoke-interface {v7, v6}, Lmi/h;->G0(Lhi/e0;)Lbi/y0;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhi/z;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lni/b0;->u(Ly0/d;Lei/x;Ljava/util/List;)Lk0/b2;

    move-result-object v4

    invoke-static {v1, v2}, Lni/b0;->l(Lhi/z;Ly0/d;)Lqj/z;

    move-result-object v6

    iget-object v7, v4, Lk0/b2;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v7}, Lni/b0;->s(Lhi/z;Ljava/util/ArrayList;Lqj/z;Ljava/util/List;)Lni/w;

    move-result-object v5

    iget-object v6, v5, Lni/w;->b:Lqj/z;

    if-eqz v6, :cond_2

    sget-object v7, Lb8/i3;->C:Lci/g;

    invoke-static {v3, v6, v7}, Lio/ktor/utils/io/v;->A0(Lbi/b;Lqj/z;Lci/h;)Lei/r0;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lni/b0;->p()Lei/d;

    move-result-object v12

    sget-object v13, Lzg/t;->v:Lzg/t;

    iget-object v14, v5, Lni/w;->d:Ljava/util/List;

    iget-object v15, v5, Lni/w;->c:Ljava/util/List;

    iget-object v6, v5, Lni/w;->a:Lqj/z;

    invoke-virtual/range {p1 .. p1}, Lhi/z;->b()Ljava/lang/reflect/Member;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lhi/z;->b()Ljava/lang/reflect/Member;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-static {v8, v7, v10}, Ls/e2;->x(ZZZ)Lbi/a0;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lhi/y;->g()Lbi/q1;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/x;->N0(Lbi/q1;)Lbi/p;

    move-result-object v18

    iget-object v1, v5, Lni/w;->b:Lqj/z;

    if-eqz v1, :cond_3

    sget-object v1, Lli/e;->b0:Lbi/s;

    iget-object v7, v4, Lk0/b2;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lyg/g;

    invoke-direct {v8, v1, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget-object v1, Lzg/u;->v:Lzg/u;

    :goto_3
    move-object/from16 v19, v1

    move-object v10, v3

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v19}, Lli/e;->V0(Lei/r0;Lei/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj/z;Lbi/a0;Lbi/p;Ljava/util/Map;)Lei/s0;

    iget-boolean v1, v5, Lni/w;->e:Z

    iget-boolean v4, v4, Lk0/b2;->a:Z

    invoke-virtual {v3, v1, v4}, Lli/e;->X0(ZZ)V

    iget-object v1, v5, Lni/w;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-nez v1, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v2, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v1, v1, Lmi/a;->e:Lki/l;

    check-cast v1, Ls/e2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Should not be called"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lni/b0;->q()Lbi/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

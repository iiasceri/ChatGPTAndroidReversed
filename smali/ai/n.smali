.class public final Lai/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/a;
.implements Ldi/c;


# static fields
.field public static final synthetic C:[Lsh/p;


# instance fields
.field public final A:Lpj/e;

.field public final B:Lpj/k;

.field public final v:Lbi/b0;

.field public final w:Lp9/i;

.field public final x:Lpj/k;

.field public final y:Lqj/d0;

.field public final z:Lpj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lai/n;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lai/n;->C:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Lei/g0;Lpj/t;Lvh/k0;)V
    .locals 9

    const-string v0, "storageManager"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/n;->v:Lbi/b0;

    sget-object v0, Lp9/i;->z:Lp9/i;

    iput-object v0, p0, Lai/n;->w:Lp9/i;

    move-object v0, p2

    check-cast v0, Lpj/p;

    new-instance v1, Lpj/k;

    invoke-direct {v1, v0, p3}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v1, p0, Lai/n;->x:Lpj/k;

    new-instance p3, Lzi/c;

    const-string v1, "java.io"

    invoke-direct {p3, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lai/j;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p3, v1}, Lai/j;-><init>(Lbi/b0;Lzi/c;I)V

    new-instance p1, Lqj/a0;

    new-instance p3, Lai/k;

    invoke-direct {p3, p0, v1}, Lai/k;-><init>(Lai/n;I)V

    invoke-direct {p1, p2, p3}, Lqj/a0;-><init>(Lpj/t;Lkh/a;)V

    invoke-static {p1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance p1, Lei/n;

    const-string p3, "Serializable"

    invoke-static {p3}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v4

    sget-object v5, Lbi/a0;->y:Lbi/a0;

    const/4 v6, 0x2

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lei/n;-><init>(Lbi/l;Lzi/f;Lbi/a0;ILjava/util/List;Lpj/t;)V

    sget-object p3, Ljj/l;->b:Ljj/l;

    sget-object v1, Lzg/v;->v:Lzg/v;

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v1, v2}, Lei/n;->I0(Ljj/m;Ljava/util/Set;Lei/l;)V

    invoke-virtual {p1}, Lei/b;->l()Lqj/d0;

    move-result-object p1

    iput-object p1, p0, Lai/n;->y:Lqj/d0;

    new-instance p1, Lqd/s;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3, p2}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lpj/k;

    invoke-direct {p2, v0, p1}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p2, p0, Lai/n;->z:Lpj/k;

    new-instance p1, Lpj/e;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p2, v2, p3, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {p1, v0, p2}, Lpj/e;-><init>(Lpj/p;Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object p1, p0, Lai/n;->A:Lpj/e;

    new-instance p1, Lai/k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lai/k;-><init>(Lai/n;I)V

    new-instance p2, Lpj/k;

    invoke-direct {p2, v0, p1}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p2, p0, Lai/n;->B:Lpj/k;

    return-void
.end method


# virtual methods
.method public final a(Lbi/g;)Lni/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, Lyh/j;->e:Lzi/f;

    sget-object v1, Lyh/n;->a:Lzi/e;

    invoke-static {p1, v1}, Lyh/j;->c(Lbi/i;Lzi/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lyh/j;->L(Lbi/l;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lgj/c;->h(Lbi/l;)Lzi/e;

    move-result-object p1

    invoke-virtual {p1}, Lzi/e;->e()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, Lai/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lai/d;->g(Lzi/e;)Lzi/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzi/b;->b()Lzi/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lai/n;->c()Lai/g;

    move-result-object v1

    iget-object v1, v1, Lai/g;->a:Lbi/b0;

    invoke-static {v1, p1}, Lt9/a;->o3(Lbi/b0;Lzi/c;)Lbi/g;

    move-result-object p1

    instance-of v1, p1, Lni/i;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lni/i;

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p1, 0x6c

    invoke-static {p1}, Lyh/j;->a(I)V

    throw v0
.end method

.method public final b(Loj/i;)Ljava/util/Collection;
    .locals 5

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lgj/c;->h(Lbi/l;)Lzi/e;

    move-result-object p1

    sget-object v0, Lai/p;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lai/p;->a(Lzi/e;)Z

    move-result v0

    iget-object v1, p0, Lai/n;->y:Lqj/d0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lqj/z;

    iget-object v0, p0, Lai/n;->z:Lpj/k;

    sget-object v4, Lai/n;->C:[Lsh/p;

    aget-object v4, v4, v2

    invoke-static {v0, v4}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/d0;

    const-string v4, "cloneableType"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v0, p1, v3

    aput-object v1, p1, v2

    invoke-static {p1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lai/p;->a(Lzi/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lai/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lai/d;->g(Lzi/e;)Lzi/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lzi/b;->b()Lzi/c;

    move-result-object p1

    invoke-virtual {p1}, Lzi/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_1

    :catch_0
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Lzg/t;->v:Lzg/t;

    :goto_2
    return-object p1
.end method

.method public final c()Lai/g;
    .locals 3

    iget-object v0, p0, Lai/n;->x:Lpj/k;

    sget-object v1, Lai/n;->C:[Lsh/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/g;

    return-object v0
.end method

.method public final e(Lzi/f;Loj/i;)Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v3, Lub/CNFO/kSzUTcKcLDznPC;->hJO:Ljava/lang/String;

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lai/a;->e:Lzi/f;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lzg/t;->v:Lzg/t;

    sget-object v5, Lai/n;->C:[Lsh/p;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    sget-object v3, Lyh/j;->e:Lzi/f;

    sget-object v3, Lyh/n;->g:Lzi/e;

    invoke-static {v2, v3}, Lyh/j;->c(Lbi/i;Lzi/e;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p2 .. p2}, Lyh/j;->s(Lbi/i;)Lyh/l;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_6

    iget-object v3, v2, Loj/i;->z:Lui/j;

    iget-object v3, v3, Lui/j;->L:Ljava/util/List;

    const-string v8, "classDescriptor.classProto.functionList"

    invoke-static {v8, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lui/y;

    iget-object v9, v2, Loj/i;->G:Lp1/u0;

    iget-object v9, v9, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v9, Lwi/f;

    iget v8, v8, Lui/y;->A:I

    invoke-static {v9, v8}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v8

    sget-object v9, Lai/a;->e:Lzi/f;

    invoke-static {v8, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v7, v6

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    return-object v4

    :cond_5
    iget-object v3, v0, Lai/n;->z:Lpj/k;

    aget-object v4, v5, v6

    invoke-static {v3, v4}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj/d0;

    invoke-virtual {v3}, Lqj/z;->B0()Ljj/m;

    move-result-object v3

    sget-object v4, Lii/c;->v:Lii/c;

    invoke-interface {v3, v1, v4}, Ljj/m;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lzg/r;->K4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei/s0;

    invoke-interface {v1}, Lbi/w;->w0()Lbi/v;

    move-result-object v1

    invoke-interface {v1, v2}, Lbi/v;->n(Lbi/l;)Lbi/v;

    sget-object v3, Lbi/r;->e:Lbi/q;

    invoke-interface {v1, v3}, Lbi/v;->l(Lbi/p;)Lbi/v;

    invoke-virtual/range {p2 .. p2}, Lei/b;->l()Lqj/d0;

    move-result-object v3

    invoke-interface {v1, v3}, Lbi/v;->d(Lqj/z;)Lbi/v;

    invoke-virtual/range {p2 .. p2}, Lei/b;->H0()Lei/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lbi/v;->i(Lei/d;)Lbi/v;

    invoke-interface {v1}, Lbi/v;->b()Lbi/w;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v1, Lei/s0;

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lai/n;->c()Lai/g;

    move-result-object v3

    iget-boolean v3, v3, Lai/g;->b:Z

    if-nez v3, :cond_7

    return-object v4

    :cond_7
    new-instance v3, Lai/l;

    invoke-direct {v3, v1, v7}, Lai/l;-><init>(Lzi/f;I)V

    invoke-virtual {v0, v2}, Lai/n;->a(Lbi/g;)Lni/i;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-static {v1}, Lgj/c;->g(Lbi/l;)Lzi/c;

    move-result-object v12

    sget-object v13, Lai/b;->f:Lai/b;

    iget-object v14, v0, Lai/n;->w:Lp9/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    sget-object v15, Ls2/HTQ/nKihsDKIW;->pCKtrrkwaiyjW:Ljava/lang/String;

    invoke-static {v15, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14, v12, v13}, Lp9/i;->M0(Lp9/i;Lzi/c;Lyh/j;)Lbi/g;

    move-result-object v12

    if-nez v12, :cond_9

    sget-object v12, Lzg/v;->v:Lzg/v;

    goto :goto_3

    :cond_9
    sget-object v14, Lai/d;->a:Ljava/lang/String;

    invoke-static {v12}, Lgj/c;->h(Lbi/l;)Lzi/e;

    move-result-object v14

    sget-object v15, Lai/d;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzi/c;

    if-nez v14, :cond_a

    invoke-static {v12}, Lbk/d0;->D0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    goto :goto_3

    :cond_a
    new-array v15, v9, [Lbi/g;

    aput-object v12, v15, v7

    invoke-virtual {v13, v14}, Lyh/j;->j(Lzi/c;)Lbi/g;

    move-result-object v12

    aput-object v12, v15, v6

    invoke-static {v15}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_3
    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_c

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_6

    :cond_c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_d

    :goto_4
    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_5

    :cond_e
    move-object v13, v14

    :goto_6
    check-cast v13, Lbi/g;

    if-nez v13, :cond_f

    goto/16 :goto_e

    :cond_f
    sget v4, Lxj/g;->x:I

    new-instance v4, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbi/g;

    invoke-static {v14}, Lgj/c;->g(Lbi/l;)Lzi/c;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v12, Lxj/g;

    invoke-direct {v12}, Lxj/g;-><init>()V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lai/d;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcj/e;->g(Lbi/l;)Lzi/e;

    move-result-object v4

    sget-object v14, Lai/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, Lgj/c;->g(Lbi/l;)Lzi/c;

    move-result-object v14

    new-instance v15, Lqd/s;

    const/16 v6, 0x9

    invoke-direct {v15, v1, v6, v13}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lai/n;->A:Lpj/e;

    invoke-virtual {v1, v14, v15}, Lpj/e;->c(Ljava/lang/Object;Lkh/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/g;

    invoke-interface {v1}, Lbi/g;->x0()Ljj/m;

    move-result-object v1

    const-string v6, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lai/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lei/s0;

    invoke-virtual {v13}, Lei/x;->k()Lbi/c;

    move-result-object v14

    sget-object v15, Lbi/c;->v:Lbi/c;

    if-eq v14, v15, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v13}, Lei/x;->d()Lbi/p;

    move-result-object v14

    iget-object v14, v14, Lbi/p;->a:Lbi/q1;

    iget-boolean v14, v14, Lbi/q1;->b:Z

    if-nez v14, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-static {v13}, Lyh/j;->D(Lbi/w;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v13}, Lei/x;->s()Ljava/util/Collection;

    move-result-object v14

    const-string v15, "analogueMember.overriddenDescriptors"

    invoke-static {v15, v14}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_15

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbi/w;

    invoke-interface {v15}, Lbi/l;->q()Lbi/l;

    move-result-object v15

    const-string v8, "it.containingDeclaration"

    invoke-static {v8, v15}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v15}, Lgj/c;->g(Lbi/l;)Lzi/c;

    move-result-object v8

    invoke-virtual {v12, v8}, Lxj/g;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    goto :goto_a

    :cond_17
    :goto_9
    move v8, v7

    :goto_a
    if-eqz v8, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v13}, Lei/q;->q()Lbi/l;

    move-result-object v8

    invoke-static {v11, v8}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbi/g;

    invoke-static {v13, v10}, Lbk/d0;->L(Lbi/w;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lai/p;->d:Ljava/util/LinkedHashSet;

    invoke-static {v8, v14}, Lza/e;->Y0(Lbi/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_b

    :cond_19
    invoke-static {v13}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v13, Lp9/i;->A:Lp9/i;

    new-instance v14, Lod/g;

    const/16 v15, 0x1a

    invoke-direct {v14, v15, v0}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v13, v14}, Ld4/a;->C0(Ljava/util/List;Lxj/a;Lkh/k;)Ljava/lang/Boolean;

    move-result-object v8

    const-string v13, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v13, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_b
    if-nez v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_d

    :cond_1a
    :goto_c
    move v8, v7

    :goto_d
    if-eqz v8, :cond_11

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1b
    move-object v4, v3

    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei/s0;

    invoke-virtual {v4}, Lei/q;->q()Lbi/l;

    move-result-object v6

    invoke-static {v11, v6}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lbi/g;

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->D0(Lbi/g;Lei/b;)Lqj/x0;

    move-result-object v6

    invoke-static {v6}, Lqj/h1;->e(Lqj/f1;)Lqj/h1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lei/x;->c(Lqj/h1;)Lbi/w;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v8, v6}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lei/s0;

    invoke-interface {v6}, Lbi/w;->w0()Lbi/v;

    move-result-object v6

    invoke-interface {v6, v2}, Lbi/v;->n(Lbi/l;)Lbi/v;

    invoke-virtual/range {p2 .. p2}, Lei/b;->H0()Lei/d;

    move-result-object v8

    invoke-interface {v6, v8}, Lbi/v;->i(Lei/d;)Lbi/v;

    invoke-interface {v6}, Lbi/v;->m()Lbi/v;

    invoke-virtual {v4}, Lei/q;->q()Lbi/l;

    move-result-object v8

    invoke-static {v11, v8}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbi/g;

    invoke-static {v4, v10}, Lbk/d0;->L(Lbi/w;I)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Llh/v;

    invoke-direct {v12}, Llh/v;-><init>()V

    invoke-static {v8}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v13, Lza/c;

    invoke-direct {v13, v0}, Lza/c;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lai/m;

    invoke-direct {v14, v4, v12, v7}, Lai/m;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V

    invoke-static {v8, v13, v14}, Ld4/a;->l0(Ljava/util/List;Lxj/a;Lcm/e;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v8, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lai/i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1e

    if-eq v4, v9, :cond_1d

    if-eq v4, v10, :cond_20

    goto :goto_11

    :cond_1d
    iget-object v4, v0, Lai/n;->B:Lpj/k;

    aget-object v8, v5, v9

    invoke-static {v4, v8}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lci/h;

    invoke-interface {v6, v4}, Lbi/v;->g(Lci/h;)Lbi/v;

    goto :goto_11

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Loj/i;->j()Lbi/a0;

    move-result-object v4

    sget-object v8, Lbi/a0;->v:Lbi/a0;

    if-ne v4, v8, :cond_1f

    invoke-virtual/range {p2 .. p2}, Loj/i;->y()I

    move-result v4

    if-eq v4, v10, :cond_1f

    const/4 v4, 0x1

    goto :goto_10

    :cond_1f
    move v4, v7

    :goto_10
    if-eqz v4, :cond_21

    :cond_20
    const/4 v4, 0x0

    goto :goto_12

    :cond_21
    invoke-interface {v6}, Lbi/v;->p()Lbi/v;

    :goto_11
    invoke-interface {v6}, Lbi/v;->b()Lbi/w;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v4, Lei/s0;

    :goto_12
    if-eqz v4, :cond_1c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_22
    return-object v1
.end method

.method public final f(Loj/i;Loj/r;)Z
    .locals 5

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lai/n;->a(Lbi/g;)Lni/i;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lci/b;->e()Lci/h;

    move-result-object v1

    sget-object v2, Ldi/d;->a:Lzi/c;

    invoke-interface {v1, v2}, Lci/h;->j(Lzi/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lai/n;->c()Lai/g;

    move-result-object v1

    iget-boolean v1, v1, Lai/g;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    invoke-static {p2, v1}, Lbk/d0;->L(Lbi/w;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lni/i;->I0()Lni/o;

    move-result-object p1

    invoke-virtual {p2}, Lei/p;->getName()Lzi/f;

    move-result-object p2

    const-string v4, "functionDescriptor.name"

    invoke-static {v4, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lii/c;->v:Lii/c;

    invoke-virtual {p1, p2, v4}, Lni/o;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lei/s0;

    invoke-static {p2, v1}, Lbk/d0;->L(Lbi/w;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v2

    :goto_1
    return v0
.end method

.method public final g(Loj/i;)Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lzg/t;->v:Lzg/t;

    const/4 v3, 0x1

    iget v4, v1, Loj/i;->F:I

    if-ne v4, v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lai/n;->c()Lai/g;

    move-result-object v4

    iget-boolean v4, v4, Lai/g;->b:Z

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lai/n;->a(Lbi/g;)Lni/i;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    invoke-static {v4}, Lgj/c;->g(Lbi/l;)Lzi/c;

    move-result-object v5

    sget-object v6, Lai/b;->f:Lai/b;

    iget-object v7, v0, Lai/n;->w:Lp9/i;

    invoke-static {v7, v5, v6}, Lp9/i;->M0(Lp9/i;Lzi/c;Lyh/j;)Lbi/g;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v2

    :cond_2
    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->D0(Lbi/g;Lei/b;)Lqj/x0;

    move-result-object v2

    invoke-static {v2}, Lqj/h1;->e(Lqj/f1;)Lqj/h1;

    move-result-object v2

    iget-object v6, v4, Lni/i;->M:Lni/o;

    iget-object v6, v6, Lni/o;->q:Lpj/k;

    invoke-virtual {v6}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lbi/f;

    move-object v12, v11

    check-cast v12, Lei/x;

    invoke-virtual {v12}, Lei/x;->d()Lbi/p;

    move-result-object v13

    iget-object v13, v13, Lbi/p;->a:Lbi/q1;

    iget-boolean v13, v13, Lbi/q1;->b:Z

    if-eqz v13, :cond_a

    invoke-interface {v5}, Lbi/g;->G()Ljava/util/Collection;

    move-result-object v13

    const-string v15, "defaultKotlinVersion.constructors"

    invoke-static {v15, v13}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/Iterable;

    instance-of v15, v13, Ljava/util/Collection;

    if-eqz v15, :cond_4

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbi/f;

    const-string v14, "it"

    invoke-static {v14, v15}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v11

    check-cast v14, Lei/l;

    invoke-virtual {v14, v2}, Lei/l;->W0(Lqj/h1;)Lbi/f;

    move-result-object v14

    invoke-static {v15, v14}, Lcj/n;->j(Lbi/b;Lbi/b;)I

    move-result v14

    if-ne v14, v3, :cond_6

    move v14, v3

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_5

    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move v13, v3

    :goto_3
    if-eqz v13, :cond_a

    invoke-virtual {v12}, Lei/x;->D0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v3, :cond_9

    invoke-virtual {v12}, Lei/x;->D0()Ljava/util/List;

    move-result-object v12

    const-string v13, "valueParameters"

    invoke-static {v13, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbi/e1;

    check-cast v12, Lei/a1;

    invoke-virtual {v12}, Lei/a1;->b()Lqj/z;

    move-result-object v12

    invoke-virtual {v12}, Lqj/z;->K0()Lqj/w0;

    move-result-object v12

    invoke-interface {v12}, Lqj/w0;->c()Lbi/i;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12}, Lgj/c;->h(Lbi/l;)Lzi/e;

    move-result-object v10

    :cond_8
    invoke-static/range {p1 .. p1}, Lgj/c;->h(Lbi/l;)Lzi/e;

    move-result-object v12

    invoke-static {v10, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v3

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_a

    invoke-static {v11}, Lyh/j;->D(Lbi/w;)Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v10, Lai/p;->e:Ljava/util/LinkedHashSet;

    invoke-static {v11, v9}, Lbk/d0;->L(Lbi/w;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lza/e;->Y0(Lbi/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    move v14, v3

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbi/f;

    move-object v8, v7

    check-cast v8, Lei/x;

    invoke-virtual {v8}, Lei/x;->w0()Lbi/v;

    move-result-object v8

    check-cast v8, Lei/w;

    invoke-virtual {v8, v1}, Lei/w;->n(Lbi/l;)Lbi/v;

    invoke-virtual/range {p1 .. p1}, Lei/b;->l()Lqj/d0;

    move-result-object v11

    invoke-virtual {v8, v11}, Lei/w;->d(Lqj/z;)Lbi/v;

    iput-boolean v3, v8, Lei/w;->o:Z

    invoke-virtual {v2}, Lqj/h1;->g()Lqj/f1;

    move-result-object v11

    if-eqz v11, :cond_d

    iput-object v11, v8, Lei/w;->a:Lqj/f1;

    sget-object v11, Lai/p;->f:Ljava/util/LinkedHashSet;

    invoke-static {v7, v9}, Lbk/d0;->L(Lbi/w;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lza/e;->Y0(Lbi/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lai/n;->B:Lpj/k;

    sget-object v11, Lai/n;->C:[Lsh/p;

    const/4 v12, 0x2

    aget-object v11, v11, v12

    invoke-static {v7, v11}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lci/h;

    invoke-virtual {v8, v7}, Lei/w;->g(Lci/h;)Lbi/v;

    :cond_c
    invoke-virtual {v8}, Lei/w;->b()Lbi/w;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Lbi/f;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/16 v1, 0x25

    invoke-static {v1}, Lei/w;->a(I)V

    throw v10

    :cond_e
    return-object v5

    :cond_f
    :goto_7
    return-object v2
.end method

.method public final h(Loj/i;)Ljava/util/Collection;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lai/n;->c()Lai/g;

    move-result-object v0

    iget-boolean v0, v0, Lai/g;->b:Z

    sget-object v1, Lzg/v;->v:Lzg/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lai/n;->a(Lbi/g;)Lni/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lni/i;->I0()Lni/o;

    move-result-object p1

    invoke-virtual {p1}, Lni/b0;->d()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_0
    check-cast v1, Ljava/util/Collection;

    return-object v1
.end method

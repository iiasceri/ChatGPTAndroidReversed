.class public final Lni/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/c;
.implements Lli/g;


# static fields
.field public static final synthetic h:[Lsh/p;


# instance fields
.field public final a:Ly0/d;

.field public final b:Lqi/a;

.field public final c:Lpj/i;

.field public final d:Lpj/k;

.field public final e:Lgi/g;

.field public final f:Lpj/k;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lni/f;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lni/f;->h:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Ly0/d;Lqi/a;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javaAnnotation"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/f;->a:Ly0/d;

    iput-object p2, p0, Lni/f;->b:Lqi/a;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object v0

    new-instance v1, Lni/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lni/e;-><init>(Lni/f;I)V

    check-cast v0, Lpj/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpj/i;

    invoke-direct {v2, v0, v1}, Lpj/i;-><init>(Lpj/p;Lkh/a;)V

    iput-object v2, p0, Lni/f;->c:Lpj/i;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object v0

    new-instance v1, Lni/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lni/e;-><init>(Lni/f;I)V

    check-cast v0, Lpj/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpj/k;

    invoke-direct {v2, v0, v1}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v2, p0, Lni/f;->d:Lpj/k;

    iget-object v0, p1, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->j:Lpi/a;

    check-cast v0, Lek/x0;

    invoke-virtual {v0, p2}, Lek/x0;->y(Lqi/j;)Lgi/g;

    move-result-object p2

    iput-object p2, p0, Lni/f;->e:Lgi/g;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p1

    new-instance p2, Lni/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lni/e;-><init>(Lni/f;I)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpj/k;

    invoke-direct {v0, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v0, p0, Lni/f;->f:Lpj/k;

    iput-boolean p3, p0, Lni/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lzi/c;
    .locals 3

    iget-object v0, p0, Lni/f;->c:Lpj/i;

    sget-object v1, Lni/f;->h:[Lsh/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "p"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpj/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/c;

    return-object v0
.end method

.method public final b()Lqj/z;
    .locals 3

    iget-object v0, p0, Lni/f;->d:Lpj/k;

    sget-object v1, Lni/f;->h:[Lsh/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/d0;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lni/f;->f:Lpj/k;

    sget-object v1, Lni/f;->h:[Lsh/p;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lqi/b;)Lej/g;
    .locals 7

    instance-of v0, p1, Lqi/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqi/l;

    check-cast p1, Lhi/x;

    iget-object p1, p1, Lhi/x;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Lt9/a;->g1(Ljava/lang/Object;Lbi/b0;)Lej/g;

    move-result-object v1

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lqi/k;

    if-eqz v0, :cond_2

    check-cast p1, Lqi/k;

    check-cast p1, Lhi/v;

    iget-object v0, p1, Lhi/v;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "enumClass"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lhi/d;->a(Ljava/lang/Class;)Lzi/b;

    move-result-object v0

    iget-object p1, p1, Lhi/v;->b:Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p1

    new-instance v1, Lej/h;

    invoke-direct {v1, v0, p1}, Lej/h;-><init>(Lzi/b;Lzi/f;)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, Lqi/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lni/f;->a:Ly0/d;

    if-eqz v0, :cond_9

    check-cast p1, Lqi/e;

    move-object v0, p1

    check-cast v0, Lhi/f;

    iget-object v0, v0, Lhi/f;->a:Lzi/f;

    if-nez v0, :cond_3

    sget-object v0, Lji/d0;->b:Lzi/f;

    :cond_3
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lhi/h;

    invoke-virtual {p1}, Lhi/h;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v4, p0, Lni/f;->d:Lpj/k;

    sget-object v5, Lni/f;->h:[Lsh/p;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj/d0;

    const-string v5, "type"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lqj/c;->T(Lqj/z;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {p0}, Lgj/c;->d(Lci/c;)Lbi/g;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lt9/a;->l2(Lzi/f;Lbi/g;)Lbi/e1;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lei/a1;

    invoke-virtual {v0}, Lei/a1;->b()Lqj/z;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->o:Lbi/b0;

    invoke-interface {v0}, Lbi/b0;->o()Lyh/j;

    move-result-object v0

    sget-object v1, Lsj/j;->Y:Lsj/j;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh/j;->h(Lqj/l1;)Lqj/d0;

    move-result-object v0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi/b;

    invoke-virtual {p0, v2}, Lni/f;->e(Lqi/b;)Lej/g;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lej/s;

    invoke-direct {v2}, Lej/s;-><init>()V

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p1, Lej/v;

    invoke-direct {p1, v1, v0}, Lej/v;-><init>(Ljava/util/List;Lqj/z;)V

    :goto_2
    move-object v1, p1

    goto/16 :goto_4

    :cond_9
    instance-of v0, p1, Lqi/c;

    if-eqz v0, :cond_a

    check-cast p1, Lqi/c;

    check-cast p1, Lhi/g;

    new-instance v0, Lhi/e;

    iget-object p1, p1, Lhi/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p1}, Lhi/e;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lej/a;

    new-instance p1, Lni/f;

    invoke-direct {p1, v3, v0, v2}, Lni/f;-><init>(Ly0/d;Lqi/a;Z)V

    invoke-direct {v1, p1}, Lej/a;-><init>(Lci/c;)V

    goto/16 :goto_4

    :cond_a
    instance-of v0, p1, Lqi/h;

    if-eqz v0, :cond_f

    check-cast p1, Lqi/h;

    check-cast p1, Lhi/r;

    iget-object p1, p1, Lhi/r;->b:Ljava/lang/Class;

    invoke-static {p1}, Ls/e2;->B(Ljava/lang/reflect/Type;)Lhi/d0;

    move-result-object p1

    iget-object v0, v3, Ly0/d;->e:Ljava/lang/Object;

    check-cast v0, Lc5/h;

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-static {v3, v2, v2, v1, v4}, Lt9/a;->I3(IZZLei/k;I)Loi/a;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lc5/h;->E(Lqi/o;Loi/a;)Lqj/z;

    move-result-object p1

    invoke-static {p1}, Lqj/c;->T(Lqj/z;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, p1

    move v3, v2

    :goto_3
    invoke-static {v0}, Lyh/j;->z(Lqj/z;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/b1;

    invoke-interface {v0}, Lqj/b1;->b()Lqj/z;

    move-result-object v0

    const-string v4, "type.arguments.single().type"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->c()Lbi/i;

    move-result-object v0

    instance-of v4, v0, Lbi/g;

    if-eqz v4, :cond_e

    invoke-static {v0}, Lgj/c;->f(Lbi/i;)Lzi/b;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v1, Lej/q;

    new-instance v0, Lej/n;

    invoke-direct {v0, p1}, Lej/n;-><init>(Lqj/z;)V

    invoke-direct {v1, v0}, Lej/q;-><init>(Lej/p;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lej/q;

    invoke-direct {p1, v0, v3}, Lej/q;-><init>(Lzi/b;I)V

    goto/16 :goto_2

    :cond_e
    instance-of p1, v0, Lbi/y0;

    if-eqz p1, :cond_f

    new-instance p1, Lej/q;

    sget-object v0, Lyh/n;->a:Lzi/e;

    invoke-virtual {v0}, Lzi/e;->h()Lzi/c;

    move-result-object v0

    invoke-static {v0}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lej/q;-><init>(Lzi/b;I)V

    goto/16 :goto_2

    :cond_f
    :goto_4
    return-object v1
.end method

.method public final g()Lbi/u0;
    .locals 1

    iget-object v0, p0, Lni/f;->e:Lgi/g;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbj/v;->c:Lbj/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lbj/v;->y(Lci/c;Lci/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

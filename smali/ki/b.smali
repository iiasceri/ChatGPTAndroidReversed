.class public Lki/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/c;
.implements Lli/g;


# static fields
.field public static final synthetic e:[Lsh/p;


# instance fields
.field public final a:Lzi/c;

.field public final b:Lbi/u0;

.field public final c:Lpj/k;

.field public final d:Lqi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lki/b;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lki/b;->e:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Ly0/d;Lqi/a;Lzi/c;)V
    .locals 2

    const-string v0, "c"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lki/b;->a:Lzi/c;

    if-eqz p2, :cond_0

    iget-object p3, p1, Ly0/d;->a:Ljava/lang/Object;

    check-cast p3, Lmi/a;

    iget-object p3, p3, Lmi/a;->j:Lpi/a;

    check-cast p3, Lek/x0;

    invoke-virtual {p3, p2}, Lek/x0;->y(Lqi/j;)Lgi/g;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lbi/u0;->a:Lbi/t0;

    :goto_0
    iput-object p3, p0, Lki/b;->b:Lbi/u0;

    invoke-virtual {p1}, Ly0/d;->e()Lpj/t;

    move-result-object p3

    new-instance v0, Lqd/s;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p3, Lpj/p;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpj/k;

    invoke-direct {p1, p3, v0}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p1, p0, Lki/b;->c:Lpj/k;

    if-eqz p2, :cond_1

    check-cast p2, Lhi/e;

    invoke-virtual {p2}, Lhi/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->s4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lki/b;->d:Lqi/b;

    return-void
.end method


# virtual methods
.method public final a()Lzi/c;
    .locals 1

    iget-object v0, p0, Lki/b;->a:Lzi/c;

    return-object v0
.end method

.method public final b()Lqj/z;
    .locals 3

    iget-object v0, p0, Lki/b;->c:Lpj/k;

    sget-object v1, Lki/b;->e:[Lsh/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/d0;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lzg/u;->v:Lzg/u;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()Lbi/u0;
    .locals 1

    iget-object v0, p0, Lki/b;->b:Lbi/u0;

    return-object v0
.end method

.class public final Ljj/q;
.super Ljj/n;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lsh/p;


# instance fields
.field public final b:Lbi/g;

.field public final c:Lpj/k;

.field public final d:Lpj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Ljj/q;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "functions"

    const-string v5, "getFunctions()Ljava/util/List;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "properties"

    const-string v4, "getProperties()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ljj/q;->e:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Lpj/t;Lbi/g;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingClass"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljj/n;-><init>()V

    iput-object p2, p0, Ljj/q;->b:Lbi/g;

    invoke-interface {p2}, Lbi/g;->y()I

    new-instance p2, Ljj/p;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljj/p;-><init>(Ljj/q;I)V

    check-cast p1, Lpj/p;

    new-instance v0, Lpj/k;

    invoke-direct {v0, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v0, p0, Ljj/q;->c:Lpj/k;

    new-instance p2, Ljj/p;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ljj/p;-><init>(Ljj/q;I)V

    new-instance v0, Lpj/k;

    invoke-direct {v0, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v0, p0, Ljj/q;->d:Lpj/k;

    return-void
.end method


# virtual methods
.method public final a(Ljj/g;Lkh/k;)Ljava/util/Collection;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "nameFilter"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljj/q;->c:Lpj/k;

    const/4 p2, 0x0

    sget-object v0, Ljj/q;->e:[Lsh/p;

    aget-object p2, v0, p2

    invoke-static {p1, p2}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Ljj/q;->d:Lpj/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 3

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ljj/q;->d:Lpj/k;

    sget-object v0, Ljj/q;->e:[Lsh/p;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Lxj/f;

    invoke-direct {v0}, Lxj/f;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbi/p0;

    invoke-interface {v2}, Lbi/l;->getName()Lzi/f;

    move-result-object v2

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lxj/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 3

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ljj/q;->c:Lpj/k;

    sget-object v0, Ljj/q;->e:[Lsh/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Lxj/f;

    invoke-direct {v0}, Lxj/f;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lei/s0;

    invoke-virtual {v2}, Lei/p;->getName()Lzi/f;

    move-result-object v2

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lxj/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Lzi/f;Lii/c;)Lbi/i;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

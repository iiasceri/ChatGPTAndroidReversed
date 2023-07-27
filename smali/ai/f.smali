.class public final Lai/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/b;


# static fields
.field public static final d:Ls/e2;

.field public static final synthetic e:[Lsh/p;

.field public static final f:Lzi/c;

.field public static final g:Lzi/f;

.field public static final h:Lzi/b;


# instance fields
.field public final a:Lbi/b0;

.field public final b:Lkh/k;

.field public final c:Lpj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lai/f;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lai/f;->e:[Lsh/p;

    new-instance v0, Ls/e2;

    invoke-direct {v0}, Ls/e2;-><init>()V

    sput-object v0, Lai/f;->d:Ls/e2;

    sget-object v0, Lyh/o;->j:Lzi/c;

    sput-object v0, Lai/f;->f:Lzi/c;

    sget-object v0, Lyh/n;->c:Lzi/e;

    invoke-virtual {v0}, Lzi/e;->g()Lzi/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lai/f;->g:Lzi/f;

    invoke-virtual {v0}, Lzi/e;->h()Lzi/c;

    move-result-object v0

    invoke-static {v0}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v0

    sput-object v0, Lai/f;->h:Lzi/b;

    return-void
.end method

.method public constructor <init>(Lpj/t;Lei/g0;)V
    .locals 1

    sget-object v0, Lai/e;->v:Lai/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lai/f;->a:Lbi/b0;

    iput-object v0, p0, Lai/f;->b:Lkh/k;

    new-instance p2, Lqd/s;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0, p1}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lpj/p;

    new-instance v0, Lpj/k;

    invoke-direct {v0, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v0, p0, Lai/f;->c:Lpj/k;

    return-void
.end method


# virtual methods
.method public final a(Lzi/c;)Ljava/util/Collection;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lai/f;->f:Lzi/c;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lai/f;->c:Lpj/k;

    sget-object v0, Lai/f;->e:[Lsh/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei/n;

    invoke-static {p1}, Lbk/d0;->D0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p1, Lzg/v;->v:Lzg/v;

    :goto_0
    return-object p1
.end method

.method public final b(Lzi/b;)Lbi/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lai/f;->h:Lzi/b;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lai/f;->c:Lpj/k;

    sget-object v0, Lai/f;->e:[Lsh/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lzi/c;Lzi/f;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lai/f;->g:Lzi/f;

    invoke-static {p2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lai/f;->f:Lzi/c;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

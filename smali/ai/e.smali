.class public final Lai/e;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lai/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/e;

    invoke-direct {v0}, Lai/e;-><init>()V

    sput-object v0, Lai/e;->v:Lai/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbi/b0;

    const-string v0, "module"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lai/f;->f:Lzi/c;

    invoke-interface {p1, v0}, Lbi/b0;->a0(Lzi/c;)Lbi/m0;

    move-result-object p1

    check-cast p1, Lei/a0;

    iget-object p1, p1, Lei/a0;->z:Lpj/k;

    sget-object v0, Lei/a0;->C:[Lsh/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lyh/d;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh/d;

    return-object p1
.end method

.class public Loj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/h;


# static fields
.field public static final synthetic w:[Lsh/p;


# instance fields
.field public final v:Lpj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Loj/a;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Loj/a;->w:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Lpj/t;Lkh/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lpj/p;

    new-instance v0, Lpj/k;

    invoke-direct {v0, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v0, p0, Loj/a;->v:Lpj/k;

    return-void
.end method


# virtual methods
.method public final c(Lzi/c;)Lci/c;
    .locals 0

    invoke-static {p0, p1}, Lbk/d0;->X(Lci/h;Lzi/c;)Lci/c;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, Loj/a;->v:Lpj/k;

    sget-object v1, Loj/a;->w:[Lsh/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Loj/a;->v:Lpj/k;

    sget-object v1, Loj/a;->w:[Lsh/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lzi/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lbk/d0;->n0(Lci/h;Lzi/c;)Z

    move-result p1

    return p1
.end method

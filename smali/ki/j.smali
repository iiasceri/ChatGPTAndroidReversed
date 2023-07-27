.class public final Lki/j;
.super Lki/b;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lsh/p;


# instance fields
.field public final f:Lpj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lki/j;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lki/j;->g:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Lqi/a;Ly0/d;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lyh/n;->w:Lzi/c;

    invoke-direct {p0, p2, p1, v0}, Lki/b;-><init>(Ly0/d;Lqi/a;Lzi/c;)V

    invoke-virtual {p2}, Ly0/d;->e()Lpj/t;

    move-result-object p1

    new-instance p2, Lvh/k0;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpj/k;

    invoke-direct {v0, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v0, p0, Lki/j;->f:Lpj/k;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lki/j;->f:Lpj/k;

    sget-object v1, Lki/j;->g:[Lsh/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

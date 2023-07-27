.class public final Lyh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ls/e2;

.field public static final synthetic e:[Lsh/p;


# instance fields
.field public final a:Lc5/h;

.field public final b:Lyg/e;

.field public final c:Lrf/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lyh/m;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Lv3/TEZU/UHZKfkUl;->KAMBPuYMlHVNsoZ:Ljava/lang/String;

    const-string v5, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "kProperty"

    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "kProperty0"

    const-string v5, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "kProperty1"

    const-string v5, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "kProperty2"

    const-string v5, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "kMutableProperty0"

    const-string v5, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "kMutableProperty1"

    const-string v5, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "kMutableProperty2"

    const-string v4, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lyh/m;->e:[Lsh/p;

    new-instance v0, Ls/e2;

    invoke-direct {v0}, Ls/e2;-><init>()V

    sput-object v0, Lyh/m;->d:Ls/e2;

    return-void
.end method

.method public constructor <init>(Lei/g0;Lc5/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyh/m;->a:Lc5/h;

    new-instance p2, Lvh/k0;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1, p2}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lyh/m;->b:Lyg/e;

    new-instance p1, Lrf/i0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lrf/i0;-><init>(I)V

    iput-object p1, p0, Lyh/m;->c:Lrf/i0;

    return-void
.end method

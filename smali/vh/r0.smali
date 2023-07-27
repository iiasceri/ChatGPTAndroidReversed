.class public final Lvh/r0;
.super Lvh/b0;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lsh/p;


# instance fields
.field public final c:Lvh/r1;

.field public final d:Lvh/r1;

.field public final e:Lvh/s1;

.field public final f:Lvh/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lvh/r0;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "scope"

    const/4 v5, 0x0

    sget-object v5, Lge/HG/jVJk;->abxWzb:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lvh/r0;->g:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Lvh/t0;)V
    .locals 3

    invoke-direct {p0, p1}, Lvh/b0;-><init>(Lvh/e0;)V

    new-instance v0, Lvh/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvh/o0;-><init>(Lvh/t0;I)V

    invoke-static {v0}, Lio/ktor/utils/io/x;->h0(Lkh/a;)Lvh/r1;

    move-result-object v0

    iput-object v0, p0, Lvh/r0;->c:Lvh/r1;

    new-instance v0, Lvh/q0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lvh/q0;-><init>(Lvh/r0;I)V

    invoke-static {v0}, Lio/ktor/utils/io/x;->h0(Lkh/a;)Lvh/r1;

    move-result-object v0

    iput-object v0, p0, Lvh/r0;->d:Lvh/r1;

    new-instance v0, Lvh/p0;

    invoke-direct {v0, p0, p1}, Lvh/p0;-><init>(Lvh/r0;Lvh/t0;)V

    new-instance v2, Lvh/s1;

    invoke-direct {v2, v0}, Lvh/s1;-><init>(Lkh/a;)V

    iput-object v2, p0, Lvh/r0;->e:Lvh/s1;

    new-instance v0, Lvh/q0;

    invoke-direct {v0, p0, v1}, Lvh/q0;-><init>(Lvh/r0;I)V

    new-instance v1, Lvh/s1;

    invoke-direct {v1, v0}, Lvh/s1;-><init>(Lkh/a;)V

    iput-object v1, p0, Lvh/r0;->f:Lvh/s1;

    new-instance v0, Lvh/p0;

    invoke-direct {v0, p1, p0}, Lvh/p0;-><init>(Lvh/t0;Lvh/r0;)V

    invoke-static {v0}, Lio/ktor/utils/io/x;->h0(Lkh/a;)Lvh/r1;

    return-void
.end method

.method public static final a(Lvh/r0;)Lgi/c;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvh/r0;->g:[Lsh/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lvh/r0;->c:Lvh/r1;

    invoke-virtual {p0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi/c;

    return-object p0
.end method

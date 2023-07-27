.class public abstract Lsf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam/a;

.field public static final b:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    invoke-static {v0}, Lt9/a;->B(Ljava/lang/String;)Lam/a;

    move-result-object v0

    sput-object v0, Lsf/h;->a:Lam/a;

    const/4 v0, 0x5

    new-array v0, v0, [Lsh/c;

    const-class v1, [B

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lbg/b0;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lio/ktor/utils/io/y;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Ldg/f;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsf/h;->b:Ljava/util/Set;

    return-void
.end method

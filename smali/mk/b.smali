.class public final Lmk/b;
.super Lqk/b;
.source "SourceFile"


# static fields
.field public static final a:Lmk/b;

.field public static final b:Lnk/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmk/b;

    invoke-direct {v0}, Lmk/b;-><init>()V

    sput-object v0, Lmk/b;->a:Lmk/b;

    new-instance v0, Lnk/g;

    const-class v1, Llk/j;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Lsh/c;

    const-class v4, Llk/e;

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Llk/g;

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Llk/i;

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-array v2, v2, [Lnk/b;

    sget-object v4, Lmk/c;->a:Lmk/c;

    aput-object v4, v2, v5

    sget-object v4, Lmk/h;->a:Lmk/h;

    aput-object v4, v2, v6

    sget-object v4, Lmk/i;->a:Lmk/i;

    aput-object v4, v2, v7

    const-string v4, "kotlinx.datetime.DateTimeUnit"

    invoke-direct {v0, v4, v1, v3, v2}, Lnk/g;-><init>(Ljava/lang/String;Lsh/c;[Lsh/c;[Lnk/b;)V

    sput-object v0, Lmk/b;->b:Lnk/g;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lmk/b;->b:Lnk/g;

    invoke-virtual {v0}, Lnk/g;->a()Lok/g;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lpk/a;Ljava/lang/String;)Lnk/a;
    .locals 1

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lmk/b;->b:Lnk/g;

    invoke-virtual {v0, p1, p2}, Lnk/g;->f(Lpk/a;Ljava/lang/String;)Lnk/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lpk/d;Ljava/lang/Object;)Lnk/b;
    .locals 1

    check-cast p2, Llk/j;

    const/4 v0, 0x0

    sget-object v0, Ls2/HTQ/nKihsDKIW;->ysFRpvKZlcw:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lmk/b;->b:Lnk/g;

    invoke-virtual {v0, p1, p2}, Lnk/g;->g(Lpk/d;Ljava/lang/Object;)Lnk/b;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lsh/c;
    .locals 1

    const-class v0, Llk/j;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    return-object v0
.end method

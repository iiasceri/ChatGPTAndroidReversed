.class public final Lfi/b;
.super Lbi/q1;
.source "SourceFile"


# static fields
.field public static final c:Lfi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/b;

    invoke-direct {v0}, Lfi/b;-><init>()V

    sput-object v0, Lfi/b;->c:Lfi/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_and_package"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbi/q1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lbi/q1;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "visibility"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lbi/h1;->c:Lbi/h1;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lbi/p1;->a:Lah/e;

    sget-object v0, Lbi/k1;->c:Lbi/k1;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lbi/l1;->c:Lbi/l1;

    if-ne p1, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public final c()Lbi/q1;
    .locals 1

    sget-object v0, Lbi/m1;->c:Lbi/m1;

    return-object v0
.end method

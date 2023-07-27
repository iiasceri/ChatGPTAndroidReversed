.class public final Lfi/a;
.super Lbi/q1;
.source "SourceFile"


# static fields
.field public static final c:Lfi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/a;

    invoke-direct {v0}, Lfi/a;-><init>()V

    sput-object v0, Lfi/a;->c:Lfi/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbi/q1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lbi/q1;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "visibility"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lbi/p1;->a:Lah/e;

    sget-object v1, Lbi/k1;->c:Lbi/k1;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    sget-object v1, Lbi/l1;->c:Lbi/l1;

    if-ne p1, v1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public final c()Lbi/q1;
    .locals 1

    sget-object v0, Lbi/m1;->c:Lbi/m1;

    return-object v0
.end method

.class public final Lwj/x;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lwj/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/x;

    invoke-direct {v0}, Lwj/x;-><init>()V

    sput-object v0, Lwj/x;->v:Lwj/x;

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

    check-cast p1, Lbi/w;

    const-string v0, "$this$$receiver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b;->D0()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/e1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lgj/c;->a(Lbi/e1;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    check-cast p1, Lei/z0;

    iget-object p1, p1, Lei/z0;->E:Lqj/z;

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ne p1, v2, :cond_1

    move v0, v2

    :cond_1
    sget-object p1, Lwj/a0;->m:Ljava/util/List;

    if-nez v0, :cond_2

    const-string p1, "last parameter should not have a default value or be a vararg"

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

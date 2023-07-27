.class public abstract Lp1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp1/u;-><init>(I)V

    const/4 v1, -0x1

    iput v1, v0, Lv0/l;->y:I

    sput-object v0, Lp1/v0;->a:Lp1/u;

    return-void
.end method

.method public static final a(Lv0/k;Lv0/k;)I
    .locals 2

    const-string v0, "prev"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "next"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    return p0
.end method

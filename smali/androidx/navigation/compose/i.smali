.class public final Landroidx/navigation/compose/i;
.super Le4/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4/u0;"
    }
.end annotation

.annotation runtime Le4/t0;
    value = "dialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/navigation/compose/i;",
        "Le4/u0;",
        "Landroidx/navigation/compose/h;",
        "<init>",
        "()V",
        "ta/e",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le4/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le4/b0;
    .locals 2

    new-instance v0, Landroidx/navigation/compose/h;

    sget-object v1, Landroidx/navigation/compose/c;->a:Lr0/a;

    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/h;-><init>(Landroidx/navigation/compose/i;Lr0/a;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Le4/j0;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4/k;

    invoke-virtual {p0}, Le4/u0;->b()Le4/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Le4/n;->g(Le4/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Le4/k;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/u0;->b()Le4/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le4/n;->f(Le4/k;Z)V

    return-void
.end method

.class public final Lj9/b;
.super Le4/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4/u0;"
    }
.end annotation

.annotation runtime Le4/t0;
    value = "animatedComposable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lj9/b;",
        "Le4/u0;",
        "Lj9/a;",
        "<init>",
        "()V",
        "ek/x0",
        "navigation-animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lk0/o1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le4/u0;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    iput-object v0, p0, Lj9/b;->c:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a()Le4/b0;
    .locals 2

    new-instance v0, Lj9/a;

    sget-object v1, Lj9/o;->a:Lr0/a;

    invoke-direct {v0, p0, v1}, Lj9/a;-><init>(Lj9/b;Lr0/a;)V

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

    invoke-virtual {v0, p2}, Le4/n;->h(Le4/k;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj9/b;->c:Lk0/o1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Le4/k;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/u0;->b()Le4/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le4/n;->f(Le4/k;Z)V

    iget-object p1, p0, Lj9/b;->c:Lk0/o1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

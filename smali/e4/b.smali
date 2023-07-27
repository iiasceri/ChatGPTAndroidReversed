.class public Le4/b;
.super Le4/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4/u0;"
    }
.end annotation

.annotation runtime Le4/t0;
    value = "activity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Le4/b;",
        "Le4/u0;",
        "Le4/a;",
        "b8/i3",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Le4/u0;-><init>()V

    sget-object v0, La2/h0;->P:La2/h0;

    invoke-static {p1, v0}, Lyj/n;->s1(Ljava/lang/Object;Lkh/k;)Lyj/j;

    move-result-object p1

    invoke-interface {p1}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Le4/b;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Le4/b0;
    .locals 1

    new-instance v0, Le4/a;

    invoke-direct {v0, p0}, Le4/a;-><init>(Le4/u0;)V

    return-object v0
.end method

.method public final c(Le4/b0;)Le4/b0;
    .locals 2

    check-cast p1, Le4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Le4/b0;->B:I

    const-string v1, " does not have an Intent set."

    invoke-static {v0, p1, v1}, Le8/l;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Le4/b;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public Le4/f0;
.super Le4/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4/u0;"
    }
.end annotation

.annotation runtime Le4/t0;
    value = "navigation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Le4/f0;",
        "Le4/u0;",
        "Le4/d0;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Le4/v0;


# direct methods
.method public constructor <init>(Le4/v0;)V
    .locals 0

    invoke-direct {p0}, Le4/u0;-><init>()V

    iput-object p1, p0, Le4/f0;->c:Le4/v0;

    return-void
.end method


# virtual methods
.method public final a()Le4/b0;
    .locals 1

    new-instance v0, Le4/d0;

    invoke-direct {v0, p0}, Le4/d0;-><init>(Le4/u0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Le4/j0;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/k;

    iget-object v1, v0, Le4/k;->w:Le4/b0;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Le4/d0;

    invoke-virtual {v0}, Le4/k;->c()Landroid/os/Bundle;

    move-result-object v0

    iget v2, v1, Le4/d0;->F:I

    iget-object v3, v1, Le4/d0;->H:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Ltc/xRu/wDFbhO;->LqLHANLgA:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, Le4/b0;->B:I

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_2
    const-string p2, "the root navigation"

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1, v3, v4}, Le4/d0;->u(Ljava/lang/String;Z)Le4/b0;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2, v4}, Le4/d0;->t(IZ)Le4/b0;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    iget-object p1, v1, Le4/d0;->G:Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, v1, Le4/d0;->H:Ljava/lang/String;

    if-nez p1, :cond_5

    iget p1, v1, Le4/d0;->F:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    iput-object p1, v1, Le4/d0;->G:Ljava/lang/String;

    :cond_6
    iget-object p1, v1, Le4/d0;->G:Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "navigation destination "

    const-string v1, " is not a direct child of this NavGraph"

    invoke-static {v0, p1, v1}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object v1, p0, Le4/f0;->c:Le4/v0;

    iget-object v3, v2, Le4/b0;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    move-result-object v1

    invoke-virtual {p0}, Le4/u0;->b()Le4/n;

    move-result-object v3

    invoke-virtual {v2, v0}, Le4/b0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Le4/n;->b(Le4/b0;Landroid/os/Bundle;)Le4/k;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Le4/u0;->d(Ljava/util/List;Le4/j0;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

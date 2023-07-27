.class public final Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/navigation/fragment/DialogFragmentNavigator$observer$1",
        "Landroidx/lifecycle/s;",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 2

    sget-object v0, Lf4/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/fragment/app/r;

    throw v1

    :cond_1
    check-cast p1, Landroidx/fragment/app/r;

    invoke-virtual {p1}, Landroidx/fragment/app/r;->O()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    throw v1

    :cond_3
    check-cast p1, Landroidx/fragment/app/r;

    throw v1

    :cond_4
    check-cast p1, Landroidx/fragment/app/r;

    throw v1
.end method

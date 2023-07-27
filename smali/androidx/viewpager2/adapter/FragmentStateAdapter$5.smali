.class Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

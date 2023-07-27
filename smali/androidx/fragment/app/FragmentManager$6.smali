.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

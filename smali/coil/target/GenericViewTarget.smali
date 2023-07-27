.class public abstract Lcoil/target/GenericViewTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/g;
.implements Landroidx/lifecycle/g;
.implements Lz5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "La6/g;",
        "Landroidx/lifecycle/g;",
        "Lz5/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcoil/target/GenericViewTarget;",
        "Landroid/view/View;",
        "T",
        "La6/g;",
        "Landroidx/lifecycle/g;",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic c(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p1}, La1/q;->a(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic h(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final j(Landroidx/lifecycle/u;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil/target/GenericViewTarget;->v:Z

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->p()V

    return-void
.end method

.method public abstract k()Landroid/graphics/drawable/Drawable;
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m(Landroidx/lifecycle/u;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcoil/target/GenericViewTarget;->v:Z

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->p()V

    return-void
.end method

.method public abstract n()Landroid/view/View;
.end method

.method public abstract o()V
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcoil/target/GenericViewTarget;->v:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :goto_1
    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->o()V

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->p()V

    return-void
.end method

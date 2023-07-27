.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/b0;
.implements Landroidx/lifecycle/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WrappedComposition;",
        "Lk0/b0;",
        "Landroidx/lifecycle/s;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final v:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final w:Lk0/b0;

.field public x:Z

.field public y:Lbk/d0;

.field public z:Lkh/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lk0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->w:Lk0/b0;

    sget-object p1, Landroidx/compose/ui/platform/g1;->a:Lr0/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->z:Lkh/n;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->x:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->y:Lbk/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->w:Lk0/b0;

    invoke-interface {v0}, Lk0/b0;->b()V

    return-void
.end method

.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->b()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->z:Lkh/n;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->g(Lkh/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lkh/n;)V
    .locals 2

    const-string v0, "content"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/platform/k3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/platform/k3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkh/k;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->w:Lk0/b0;

    invoke-interface {v0}, Lk0/b0;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->w:Lk0/b0;

    invoke-interface {v0}, Lk0/b0;->l()Z

    move-result v0

    return v0
.end method

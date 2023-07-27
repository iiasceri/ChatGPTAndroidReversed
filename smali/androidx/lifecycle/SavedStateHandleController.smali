.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandleController;",
        "Landroidx/lifecycle/s;",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Landroidx/lifecycle/n0;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->v:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->w:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public final b(Lbk/d0;Lm4/c;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lifecycle"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/SavedStateHandleController;->x:Z

    invoke-virtual {p1, p0}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->w:Landroidx/lifecycle/n0;

    iget-object p1, p1, Landroidx/lifecycle/n0;->e:Landroidx/lifecycle/m0;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lm4/c;->c(Ljava/lang/String;Lm4/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->x:Z

    invoke-interface {p1}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method

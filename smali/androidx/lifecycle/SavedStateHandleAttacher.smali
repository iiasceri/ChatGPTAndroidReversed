.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
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
        "Landroidx/lifecycle/SavedStateHandleAttacher;",
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
.field public final v:Landroidx/lifecycle/p0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->v:Landroidx/lifecycle/p0;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->v:Landroidx/lifecycle/p0;

    iget-boolean p2, p1, Landroidx/lifecycle/p0;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/lifecycle/p0;->a:Lm4/c;

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p2, v0}, Lm4/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p1, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    iput-boolean v1, p1, Landroidx/lifecycle/p0;->b:Z

    iget-object p1, p1, Landroidx/lifecycle/p0;->d:Lyg/k;

    invoke-virtual {p1}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/q0;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

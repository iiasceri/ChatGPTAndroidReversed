.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/y0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w0;


# instance fields
.field public final v:Lm4/c;

.field public final w:Lbk/d0;

.field public final x:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Le4/k;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    iget-object v0, p1, Le4/k;->D:Lm4/d;

    iget-object v0, v0, Lm4/d;->b:Lm4/c;

    iput-object v0, p0, Landroidx/lifecycle/a;->v:Lm4/c;

    iget-object p1, p1, Le4/k;->C:Landroidx/lifecycle/w;

    iput-object p1, p0, Landroidx/lifecycle/a;->w:Lbk/d0;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/lifecycle/a;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u0;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/a;->v:Lm4/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a;->w:Lbk/d0;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lb0/i1;->o0(Landroidx/lifecycle/u0;Lm4/c;Lbk/d0;)V

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/u0;
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/a;->w:Lbk/d0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/a;->v:Lm4/c;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/lifecycle/a;->x:Landroid/os/Bundle;

    invoke-static {v2, v1, v0, v3}, Lb0/i1;->V0(Lm4/c;Lbk/d0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/SavedStateHandleController;->w:Landroidx/lifecycle/n0;

    invoke-virtual {p0, v0, p1, v2}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/u0;

    move-result-object p1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/u0;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/lang/Class;Lz3/e;)Landroidx/lifecycle/u0;
    .locals 3

    sget-object v0, Lp9/i;->G:Lp9/i;

    invoke-virtual {p2, v0}, Lz3/e;->a(Lz3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/a;->v:Lm4/c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/lifecycle/a;->w:Lbk/d0;

    invoke-static {p2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->x:Landroid/os/Bundle;

    invoke-static {v1, p2, v0, v2}, Lb0/i1;->V0(Lm4/c;Lbk/d0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p2

    iget-object v1, p2, Landroidx/lifecycle/SavedStateHandleController;->w:Landroidx/lifecycle/n0;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/u0;

    move-result-object p1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/u0;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcm/e;->b0(Lz3/e;)Landroidx/lifecycle/n0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/u0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

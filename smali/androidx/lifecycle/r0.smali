.class public final Landroidx/lifecycle/r0;
.super Landroidx/lifecycle/y0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w0;


# instance fields
.field public final v:Landroid/app/Application;

.field public final w:Landroidx/lifecycle/v0;

.field public final x:Landroid/os/Bundle;

.field public final y:Lbk/d0;

.field public final z:Lm4/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lm4/e;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    invoke-interface {p2}, Lm4/e;->b()Lm4/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/r0;->z:Lm4/c;

    invoke-interface {p2}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/r0;->y:Lbk/d0;

    iput-object p3, p0, Landroidx/lifecycle/r0;->x:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/r0;->v:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/v0;->A:Landroidx/lifecycle/v0;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/v0;

    invoke-direct {p2, p1}, Landroidx/lifecycle/v0;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/v0;->A:Landroidx/lifecycle/v0;

    :cond_0
    sget-object p1, Landroidx/lifecycle/v0;->A:Landroidx/lifecycle/v0;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/v0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/v0;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/r0;->w:Landroidx/lifecycle/v0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u0;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/r0;->y:Lbk/d0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/r0;->z:Lm4/c;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Lb0/i1;->o0(Landroidx/lifecycle/u0;Lm4/c;Lbk/d0;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;
    .locals 6

    iget-object v0, p0, Landroidx/lifecycle/r0;->y:Lbk/d0;

    if-eqz v0, :cond_4

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/r0;->v:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/lifecycle/s0;->a:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/s0;->b:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/r0;->w:Landroidx/lifecycle/v0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/v0;->c(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb8/i3;->U()Landroidx/lifecycle/x0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x0;->c(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object v4, p0, Landroidx/lifecycle/r0;->z:Lm4/c;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/lifecycle/r0;->x:Landroid/os/Bundle;

    invoke-static {v4, v0, p2, v5}, Lb0/i1;->V0(Lm4/c;Lbk/d0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v4, 0x1

    iget-object v5, p2, Landroidx/lifecycle/SavedStateHandleController;->w:Landroidx/lifecycle/n0;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    aput-object v5, v1, v4

    invoke-static {p1, v3, v1}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-static {p1, v3, v1}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p1

    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/u0;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/r0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/lang/Class;Lz3/e;)Landroidx/lifecycle/u0;
    .locals 5

    sget-object v0, Lp9/i;->G:Lp9/i;

    invoke-virtual {p2, v0}, Lz3/e;->a(Lz3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Lcm/e;->d:Lp9/i;

    invoke-virtual {p2, v1}, Lz3/e;->a(Lz3/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcm/e;->e:Lp9/i;

    invoke-virtual {p2, v1}, Lz3/e;->a(Lz3/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lp9/i;->F:Lp9/i;

    invoke-virtual {p2, v0}, Lz3/e;->a(Lz3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/s0;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/s0;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/r0;->w:Landroidx/lifecycle/v0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/v0;->u(Ljava/lang/Class;Lz3/e;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p2}, Lcm/e;->b0(Lz3/e;)Landroidx/lifecycle/n0;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcm/e;->b0(Lz3/e;)Landroidx/lifecycle/n0;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/r0;->y:Lbk/d0;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/r0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

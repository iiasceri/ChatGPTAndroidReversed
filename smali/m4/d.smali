.class public final Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4/e;

.field public final b:Lm4/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lm4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/d;->a:Lm4/e;

    new-instance p1, Lm4/c;

    invoke-direct {p1}, Lm4/c;-><init>()V

    iput-object p1, p0, Lm4/d;->b:Lm4/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lm4/d;->a:Lm4/e;

    invoke-interface {v0}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v1

    invoke-virtual {v1}, Lbk/d0;->e0()Landroidx/lifecycle/p;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    new-instance v2, Landroidx/savedstate/Recreator;

    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Lm4/e;)V

    invoke-virtual {v1, v2}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Lm4/d;->b:Lm4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lm4/c;->b:Z

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    new-instance v2, Le4/m;

    invoke-direct {v2, v4, v0}, Le4/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    iput-boolean v4, v0, Lm4/c;->b:Z

    iput-boolean v4, p0, Lm4/d;->c:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lm4/d;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm4/d;->a()V

    :cond_0
    iget-object v0, p0, Lm4/d;->a:Lm4/e;

    invoke-interface {v0}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lbk/d0;->e0()Landroidx/lifecycle/p;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lm4/d;->b:Lm4/c;

    iget-boolean v1, v0, Lm4/c;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lm4/c;->d:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lm4/c;->c:Landroid/os/Bundle;

    iput-boolean v2, v0, Lm4/c;->d:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbk/d0;->e0()Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outBundle"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lm4/d;->b:Lm4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lm4/c;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Lm4/c;->a:Lm/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm/d;

    invoke-direct {v2, v0}, Lm/d;-><init>(Lm/g;)V

    iget-object v0, v0, Lm/g;->x:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Lm/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lm/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/b;

    invoke-interface {v0}, Lm4/b;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

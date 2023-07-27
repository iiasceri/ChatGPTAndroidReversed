.class public final Landroidx/fragment/app/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Lm4/e;
.implements Landroidx/lifecycle/a1;


# instance fields
.field public A:Lm4/d;

.field public final v:Landroidx/fragment/app/x;

.field public final w:Landroidx/lifecycle/z0;

.field public final x:Ljava/lang/Runnable;

.field public y:Landroidx/lifecycle/w0;

.field public z:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Landroidx/lifecycle/z0;Landroidx/activity/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/c1;->z:Landroidx/lifecycle/w;

    iput-object v0, p0, Landroidx/fragment/app/c1;->A:Lm4/d;

    iput-object p1, p0, Landroidx/fragment/app/c1;->v:Landroidx/fragment/app/x;

    iput-object p2, p0, Landroidx/fragment/app/c1;->w:Landroidx/lifecycle/z0;

    iput-object p3, p0, Landroidx/fragment/app/c1;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()Lm4/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/c1;->d()V

    iget-object v0, p0, Landroidx/fragment/app/c1;->A:Lm4/d;

    iget-object v0, v0, Lm4/d;->b:Lm4/c;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c1;->z:Landroidx/lifecycle/w;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c1;->z:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/fragment/app/c1;->z:Landroidx/lifecycle/w;

    new-instance v0, Lm4/d;

    invoke-direct {v0, p0}, Lm4/d;-><init>(Lm4/e;)V

    iput-object v0, p0, Landroidx/fragment/app/c1;->A:Lm4/d;

    invoke-virtual {v0}, Lm4/d;->a()V

    iget-object v0, p0, Landroidx/fragment/app/c1;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/w0;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/c1;->v:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->e()Landroidx/lifecycle/w0;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/x;->k0:Landroidx/lifecycle/r0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/c1;->y:Landroidx/lifecycle/w0;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/c1;->y:Landroidx/lifecycle/w0;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/x;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/r0;

    iget-object v3, v0, Landroidx/fragment/app/x;->A:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Lm4/e;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/c1;->y:Landroidx/lifecycle/w0;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/c1;->y:Landroidx/lifecycle/w0;

    return-object v0
.end method

.method public final f()Lz3/e;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/c1;->v:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lz3/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lz3/e;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lp9/i;->F:Lp9/i;

    invoke-virtual {v2, v3, v1}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lcm/e;->d:Lp9/i;

    invoke-virtual {v2, v1, v0}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    sget-object v1, Lcm/e;->e:Lp9/i;

    invoke-virtual {v2, v1, p0}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/x;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Lcm/e;->f:Lp9/i;

    invoke-virtual {v2, v1, v0}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final i()Landroidx/lifecycle/z0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/c1;->d()V

    iget-object v0, p0, Landroidx/fragment/app/c1;->w:Landroidx/lifecycle/z0;

    return-object v0
.end method

.method public final k()Lbk/d0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/c1;->d()V

    iget-object v0, p0, Landroidx/fragment/app/c1;->z:Landroidx/lifecycle/w;

    return-object v0
.end method

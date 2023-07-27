.class public abstract Lg/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g1;Lz2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/g0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/j0;)V
    .locals 0

    iput-object p1, p0, Lg/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lg/g0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lg/g0;->b:Ljava/lang/Object;

    check-cast v1, Lg/j0;

    iget-object v1, v1, Lg/j0;->F:Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg/g0;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lg/g0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g1;

    iget-object v1, p0, Lg/g0;->b:Ljava/lang/Object;

    check-cast v1, Lz2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v2, Lac/aL/krUMLQKUnUED;->pJSQXsLf:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/fragment/app/g1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/g1;->b()V

    :cond_0
    return-void
.end method

.method public abstract c()Landroid/content/IntentFilter;
.end method

.method public abstract d()I
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lg/g0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g1;

    iget-object v0, v0, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    const-string v1, "operation.fragment.mView"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lza/e;->m(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lg/g0;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/g1;

    iget v1, v1, Landroidx/fragment/app/g1;->a:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lg/g0;->a()V

    invoke-virtual {p0}, Lg/g0;->c()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/g0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Lg/f0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lg/f0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lg/g0;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lg/g0;->b:Ljava/lang/Object;

    check-cast v1, Lg/j0;

    iget-object v1, v1, Lg/j0;->F:Landroid/content/Context;

    iget-object v2, p0, Lg/g0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

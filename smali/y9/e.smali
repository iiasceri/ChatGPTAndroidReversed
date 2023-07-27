.class public final Ly9/e;
.super Lc4/b;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/List;

.field public final l:Landroidx/appcompat/widget/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/b0;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lc4/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ly9/e;->l:Landroidx/appcompat/widget/b0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ly9/e;->k:Ljava/util/List;

    iget-object v0, p0, Lc4/b;->b:Lc4/c;

    if-eqz v0, :cond_1

    check-cast v0, Lb4/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lb4/b;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ly9/e;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc4/b;->b:Lc4/c;

    if-eqz v1, :cond_1

    check-cast v1, Lb4/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lb4/b;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lc4/b;->a()V

    new-instance v0, Lc4/a;

    invoke-direct {v0, p0}, Lc4/a;-><init>(Lc4/b;)V

    iput-object v0, p0, Lc4/b;->i:Lc4/a;

    invoke-virtual {p0}, Lc4/b;->c()V

    return-void
.end method

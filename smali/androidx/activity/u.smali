.class public final Landroidx/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lzg/l;

.field public final c:Landroidx/activity/q;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/u;->a:Ljava/lang/Runnable;

    new-instance p1, Lzg/l;

    invoke-direct {p1}, Lzg/l;-><init>()V

    iput-object p1, p0, Landroidx/activity/u;->b:Lzg/l;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/activity/q;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/activity/q;-><init>(Landroidx/activity/u;I)V

    iput-object p1, p0, Landroidx/activity/u;->c:Landroidx/activity/q;

    sget-object p1, Landroidx/activity/s;->a:Landroidx/activity/s;

    new-instance v0, Landroidx/activity/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/q;-><init>(Landroidx/activity/u;I)V

    invoke-virtual {p1, v0}, Landroidx/activity/s;->a(Lkh/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/u;->d:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/activity/v;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lbk/d0;->e0()Landroidx/lifecycle/p;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/u;Lbk/d0;Landroidx/activity/v;)V

    iget-object p1, p2, Landroidx/activity/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/u;->c()V

    iget-object p1, p0, Landroidx/activity/u;->c:Landroidx/activity/q;

    iput-object p1, p2, Landroidx/activity/p;->c:Lkh/a;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/u;->b:Lzg/l;

    invoke-virtual {v0}, Lzg/l;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/activity/p;

    iget-boolean v2, v2, Landroidx/activity/p;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/activity/p;

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/activity/v;

    iget v0, v1, Landroidx/activity/v;->d:I

    iget-object v2, v1, Landroidx/activity/v;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v2, Landroidx/fragment/app/n0;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/n0;->x(Z)Z

    iget-object v0, v2, Landroidx/fragment/app/n0;->h:Landroidx/activity/v;

    iget-boolean v0, v0, Landroidx/activity/p;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/n0;->O()Z

    goto :goto_2

    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/n0;->g:Landroidx/activity/u;

    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    goto :goto_2

    :pswitch_1
    check-cast v2, Lkh/k;

    invoke-interface {v2, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_1
    check-cast v2, Le4/q;

    invoke-virtual {v2}, Le4/q;->m()Z

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/activity/u;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Landroidx/activity/u;->b:Lzg/l;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzg/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/p;

    iget-boolean v1, v1, Landroidx/activity/p;->a:Z

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Landroidx/activity/u;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v1, :cond_4

    iget-object v4, p0, Landroidx/activity/u;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v4, :cond_4

    sget-object v5, Landroidx/activity/s;->a:Landroidx/activity/s;

    if-eqz v0, :cond_3

    iget-boolean v6, p0, Landroidx/activity/u;->f:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v1, v3, v4}, Landroidx/activity/s;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/u;->f:Z

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/activity/u;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1, v4}, Landroidx/activity/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/activity/u;->f:Z

    :cond_4
    :goto_2
    return-void
.end method

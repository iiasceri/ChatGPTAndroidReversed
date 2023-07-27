.class public final synthetic Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/emoji2/text/n;->v:I

    iput-object p1, p0, Landroidx/emoji2/text/n;->w:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/n;->x:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/n;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/emoji2/text/n;->v:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/n;->w:Ljava/lang/Object;

    check-cast v0, Lcb/g;

    iget-object v1, p0, Landroidx/emoji2/text/n;->x:Ljava/lang/Object;

    check-cast v1, Lo/g;

    iget-object v2, p0, Landroidx/emoji2/text/n;->y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcb/g;->b(Lo/g;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/n;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l;

    iget-object v1, p0, Landroidx/emoji2/text/n;->x:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/emoji2/text/n;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/h;

    const-string v3, "this$0"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "$animationInfo"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, Lg/g0;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/n;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b1;

    iget-object v1, p0, Landroidx/emoji2/text/n;->x:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/emoji2/text/n;->y:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    sget-object v3, Lvi/Jsl/QfqiGzMuZ;->dSmdizaCEJyNrvA:Ljava/lang/String;

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$lastInEpicenterRect"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/fragment/app/b1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/n;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/emoji2/text/n;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/g1;

    iget-object v2, p0, Landroidx/emoji2/text/n;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/l;

    const-string v3, "$awaitingContainerChanges"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "$operation"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "this$0"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    iget v1, v1, Landroidx/fragment/app/g1;->a:I

    const-string v2, "view"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0}, La1/q;->b(ILandroid/view/View;)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/n;->w:Ljava/lang/Object;

    check-cast v0, Lm9/h;

    iget-object v1, p0, Landroidx/emoji2/text/n;->x:Ljava/lang/Object;

    check-cast v1, Lm7/b;

    iget-object v2, p0, Landroidx/emoji2/text/n;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lm9/h;->v:Landroid/content/Context;

    invoke-static {v0}, Lsh/z;->C(Landroid/content/Context;)Landroidx/emoji2/text/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/k;

    check-cast v3, Landroidx/emoji2/text/x;

    iget-object v4, v3, Landroidx/emoji2/text/x;->y:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/x;->A:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/k;

    new-instance v3, Landroidx/emoji2/text/o;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/o;-><init>(Lm7/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/k;->a(Lm7/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    sget-object v3, Lu/AwtC/aBGvL;->GMwMFukdWV:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Lm7/b;->G(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Landroidx/emoji2/text/n;->w:Ljava/lang/Object;

    check-cast v0, Lem/d;

    iget-object v1, p0, Landroidx/emoji2/text/n;->x:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Landroidx/emoji2/text/n;->y:Ljava/lang/Object;

    check-cast v2, Lkh/k;

    const-string v3, "$detector"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "$handler"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "$block"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v0}, Lem/d;->a(Lem/d;)Lb0/c0;

    move-result-object v0

    new-instance v3, Lg/p0;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4, v0}, Lg/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    new-instance v3, Lg/p0;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4, v0}, Lg/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Le3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Le3/r1;->v:I

    iput-object p1, p0, Le3/r1;->A:Ljava/lang/Object;

    iput-object p2, p0, Le3/r1;->w:Ljava/lang/Object;

    iput-object p3, p0, Le3/r1;->x:Ljava/lang/Object;

    iput-object p4, p0, Le3/r1;->y:Ljava/lang/Object;

    iput-object p5, p0, Le3/r1;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Le3/r1;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le3/r1;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Le3/r1;->x:Ljava/lang/Object;

    check-cast v1, Le3/x1;

    iget-object v2, p0, Le3/r1;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/b0;

    invoke-static {v0, v1, v2}, Le3/t1;->h(Landroid/view/View;Le3/x1;Landroidx/appcompat/widget/b0;)V

    iget-object v0, p0, Le3/r1;->z:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :goto_0
    :try_start_0
    iget-object v0, p0, Le3/r1;->w:Ljava/lang/Object;

    check-cast v0, Lg5/j;

    iget-object v0, v0, Lg5/h;->v:Ljava/lang/Object;

    instance-of v0, v0, Lg5/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Le3/r1;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le3/r1;->A:Ljava/lang/Object;

    check-cast v1, Lf5/n;

    iget-object v1, v1, Lf5/n;->c:Le5/k;

    invoke-virtual {v1, v0}, Le5/k;->f(Ljava/lang/String;)Lv4/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv4/y;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le3/r1;->A:Ljava/lang/Object;

    check-cast v1, Lf5/n;

    iget-object v1, v1, Lf5/n;->b:Ld5/a;

    iget-object v2, p0, Le3/r1;->y:Ljava/lang/Object;

    check-cast v2, Lv4/j;

    check-cast v1, Lw4/b;

    invoke-virtual {v1, v0, v2}, Lw4/b;->g(Ljava/lang/String;Lv4/j;)V

    iget-object v1, p0, Le3/r1;->z:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Le3/r1;->y:Ljava/lang/Object;

    check-cast v2, Lv4/j;

    invoke-static {v1, v0, v2}, Ld5/c;->b(Landroid/content/Context;Ljava/lang/String;Lv4/j;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Le3/r1;->z:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Le3/r1;->w:Ljava/lang/Object;

    check-cast v0, Lg5/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg5/j;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le3/r1;->w:Ljava/lang/Object;

    check-cast v1, Lg5/j;

    invoke-virtual {v1, v0}, Lg5/j;->j(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

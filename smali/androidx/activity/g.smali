.class public final Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final w:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/activity/g;->v:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Landroidx/activity/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/j;I)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Landroidx/activity/g;->v:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/emoji2/text/j;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/activity/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/activity/g;->v:I

    iput-object p1, p0, Landroidx/activity/g;->x:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/g;->w:I

    iput-object p3, p0, Landroidx/activity/g;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/activity/g;->v:I

    iput-object p1, p0, Landroidx/activity/g;->y:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->x:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Landroidx/activity/g;->v:I

    iput-object p1, p0, Landroidx/activity/g;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->y:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/activity/g;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/activity/g;->y:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/g;->w:I

    iput-object p3, p0, Landroidx/activity/g;->x:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/activity/g;->v:I

    const/4 v1, 0x0

    iget v2, p0, Landroidx/activity/g;->w:I

    iget-object v3, p0, Landroidx/activity/g;->y:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/activity/g;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v4, Landroidx/work/impl/foreground/SystemForegroundService;->z:Landroid/app/NotificationManager;

    check-cast v3, Landroid/app/Notification;

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_1
    check-cast v3, Ly4/h;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, Ly4/h;->b(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/j;

    invoke-virtual {v2}, Landroidx/emoji2/text/j;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/j;

    invoke-virtual {v2}, Landroidx/emoji2/text/j;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    check-cast v3, Lg/s0;

    iget-object v0, v3, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/x;->n0(I)V

    :cond_2
    return-void

    :pswitch_4
    check-cast v3, [Ljava/lang/String;

    array-length v0, v3

    new-array v0, v0, [I

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    array-length v7, v3

    :goto_2
    if-ge v1, v7, :cond_3

    aget-object v8, v3, v1

    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    aput v8, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    check-cast v4, Ls2/e;

    invoke-interface {v4, v2, v3, v0}, Ls2/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :pswitch_5
    check-cast v4, Ln/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_6
    check-cast v4, Landroidx/activity/h;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_7
    check-cast v4, Landroidx/activity/h;

    check-cast v3, Lb0/u0;

    invoke-virtual {v3}, Lb0/u0;->i()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v4, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v4, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/result/e;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/activity/result/e;->a:Landroidx/activity/result/c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v4, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v2, v4, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v4, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-void

    :goto_5
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

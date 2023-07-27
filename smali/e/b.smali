.class public final Le/b;
.super Lcm/e;
.source "SourceFile"


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le/b;->x:I

    invoke-direct {p0}, Lcm/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le/b;->x:I

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-eqz p1, :cond_5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    array-length v0, p1

    move v1, p2

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    aget v3, p1, v1

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    if-eqz v3, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_2
    if-ne p1, v2, :cond_4

    move p2, v2

    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object p1

    :goto_5
    new-instance v0, Landroidx/activity/result/b;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/b;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Landroidx/activity/l;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    iget v0, p0, Le/b;->x:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "input"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :goto_0
    check-cast p2, Landroidx/activity/result/i;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/activity/result/i;->w:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/activity/result/h;

    iget-object v1, p2, Landroidx/activity/result/i;->v:Landroid/content/IntentSender;

    invoke-direct {v0, v1}, Landroidx/activity/result/h;-><init>(Landroid/content/IntentSender;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    iget v2, p2, Landroidx/activity/result/i;->y:I

    iput v2, v0, Landroidx/activity/result/h;->b:I

    iget p2, p2, Landroidx/activity/result/i;->x:I

    iput p2, v0, Landroidx/activity/result/h;->a:I

    new-instance v3, Landroidx/activity/result/i;

    iget-object v0, v0, Landroidx/activity/result/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentSender;

    invoke-direct {v3, v0, v1, p2, v2}, Landroidx/activity/result/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    move-object p2, v3

    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/n0;->G(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CreateIntent created the following intent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentManager"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(Landroidx/activity/l;Ljava/lang/Object;)Lb0/u0;
    .locals 2

    iget v0, p0, Le/b;->x:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcm/e;->r0(Landroidx/activity/l;Ljava/lang/Object;)Lb0/u0;

    return-object v1

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "input"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ls2/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Lb0/u0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p2, p1}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

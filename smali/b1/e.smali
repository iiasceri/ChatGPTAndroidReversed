.class public final synthetic Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/j;
.implements Lm5/d;
.implements Lwa/z;
.implements Lcb/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb1/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 10

    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    iget v6, p0, Lb1/e;->b:I

    const-wide/16 v7, 0x0

    packed-switch v6, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    cmpg-double v6, p1, v7

    if-gez v6, :cond_0

    neg-double v6, p1

    goto :goto_0

    :cond_0
    move-wide v6, p1

    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_1

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    mul-double/2addr v0, v6

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    cmpg-double v6, p1, v7

    if-gez v6, :cond_2

    neg-double v6, p1

    goto :goto_2

    :cond_2
    move-wide v6, p1

    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_3

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    goto :goto_3

    :cond_3
    div-double v0, v6, v0

    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    :goto_4
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lo/g;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    iget v0, p0, Lb1/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p2, Lo/g;->d:Ljava/lang/Object;

    check-cast v0, Ln/e;

    invoke-virtual {v0}, Ln/e;->a()Landroidx/appcompat/widget/b0;

    move-result-object v0

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v1, "org.chromium.arc"

    invoke-virtual {p3, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast p3, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object p2, p2, Lo/g;->c:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iget-object p3, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iget-object p3, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast p3, Landroid/os/Bundle;

    sget-object v0, Ls2/g;->a:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lt2/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :goto_0
    iget-object p2, p2, Lo/g;->c:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcb/c;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-direct {v1, v0, p3}, Lcb/c;-><init>(Landroid/os/Bundle;Landroid/content/res/Resources;)V

    sget p3, Lcb/i;->v:I

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcb/i;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sget-object v0, Ls4/VVtY/qKIhdpnPbUDC;->hUPragufZQSnVRg:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p2, Ls2/g;->a:Ljava/lang/Object;

    iget p2, v1, Lcb/c;->a:I

    invoke-static {p1, p2}, Lt2/c;->a(Landroid/content/Context;I)I

    move-result p2

    const-string v0, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_STATUS_BAR_COLOR"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p2, v1, Lcb/c;->b:I

    invoke-static {p1, p2}, Lt2/c;->a(Landroid/content/Context;I)I

    move-result p2

    const-string v0, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_NAVIGATION_BAR_COLOR"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, v1, Lcb/c;->c:Ljava/util/List;

    if-eqz p2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_EXTRA_ORIGINS"

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

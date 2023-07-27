.class public Lcom/auth0/android/provider/AuthenticationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/auth0/android/provider/AuthenticationActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "mi/g",
        "auth0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public v:Z

.field public w:Lg6/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lg6/p0;->b:Lza/e;

    if-nez v0, :cond_0

    sget-object p0, Lg6/p0;->a:Ljava/lang/String;

    const-string v0, "There is no previous instance of this provider."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6/f;

    invoke-direct {v0, p0}, Lg6/f;-><init>(Landroid/content/Intent;)V

    sget-object p0, Lg6/p0;->b:Lza/e;

    invoke-static {p0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lza/e;->S0(Lg6/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-object p0, Lg6/p0;->b:Lza/e;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-static {p3}, Lcom/auth0/android/provider/AuthenticationActivity;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "com.auth0.android.EXTRA_INTENT_LAUNCHED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->v:Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->w:Lg6/k;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const-string v1, "k"

    const-string v2, "Trying to unbind the service"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lg6/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, v0, Lg6/k;->h:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg6/k;->h:Z

    :cond_0
    iget-boolean v1, v0, Lg6/k;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lg6/k;->f:Lcb/g;

    iget-boolean v1, v0, Lcb/g;->h:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcb/g;->e:Lcb/f;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcb/g;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    iput-object v2, v0, Lcb/g;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcb/g;->h:Z

    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/auth0/android/provider/AuthenticationActivity;->w:Lg6/k;

    :cond_4
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->v:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->v:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/auth0/android/provider/AuthenticationActivity;->v:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const-string v1, "com.auth0.android.EXTRA_AUTHORIZE_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/net/Uri;

    const-string v1, "com.auth0.android.EXTRA_CT_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v1, Lg6/l;

    const-string v2, "com.auth0.android.EXTRA_LAUNCH_AS_TWA"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v0, Lg6/k;

    new-instance v2, Lcb/g;

    invoke-direct {v2, p0}, Lcb/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lg6/k;-><init>(Landroid/content/Context;Lg6/l;Lcb/g;)V

    iput-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->w:Lg6/k;

    invoke-virtual {v0}, Lg6/k;->b()V

    iget-object v5, p0, Lcom/auth0/android/provider/AuthenticationActivity;->w:Lg6/k;

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v8}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v0, v5, Lg6/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    if-nez v7, :cond_1

    const-string v0, "k"

    const/4 v1, 0x0

    sget-object v1, Lni/vM/VPWlrTR;->gbG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroidx/fragment/app/e;

    const/4 v9, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    :cond_4
    invoke-static {v0}, Lcom/auth0/android/provider/AuthenticationActivity;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.auth0.android.EXTRA_INTENT_LAUNCHED"

    iget-boolean v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

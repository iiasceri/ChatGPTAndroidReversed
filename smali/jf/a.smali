.class public abstract synthetic Ljf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/LocaleList;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()J
    .locals 2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1

    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    check-cast p0, Landroid/os/LocaleList;

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/Context;)Landroid/view/PointerIcon;
    .locals 1

    const/16 v0, 0x3ea

    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()V
    .locals 1

    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/job/JobInfo$Builder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic j(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Landroid/os/LocaleList;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/app/job/JobInfo$Builder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.class public abstract synthetic Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic g(Landroid/text/StaticLayout$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method

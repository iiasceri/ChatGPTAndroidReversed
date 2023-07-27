.class public final Lcb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.support.customtabs.trusted.DEFAULT_URL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "android.support.customtabs.trusted.STATUS_BAR_COLOR"

    const v1, 0x106000b

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcb/c;->a:I

    const-string v2, "android.support.customtabs.trusted.STATUS_BAR_COLOR_DARK"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "android.support.customtabs.trusted.NAVIGATION_BAR_COLOR"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcb/c;->b:I

    const-string v2, "android.support.customtabs.trusted.NAVIGATION_BAR_COLOR_DARK"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v2, "androix.browser.trusted.NAVIGATION_BAR_DIVIDER_COLOR"

    const v3, 0x106000d

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v2, "androix.browser.trusted.NAVIGATION_BAR_DIVIDER_COLOR_DARK"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "android.support.customtabs.trusted.SPLASH_IMAGE_DRAWABLE"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "android.support.customtabs.trusted.SPLASH_SCREEN_BACKGROUND_COLOR"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "android.support.customtabs.trusted.FILE_PROVIDER_AUTHORITY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "android.support.customtabs.trusted.SPLASH_SCREEN_FADE_OUT_DURATION"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "android.support.customtabs.trusted.ADDITIONAL_TRUSTED_ORIGINS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcb/c;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcb/c;->c:Ljava/util/List;

    :goto_0
    const-string v0, "android.support.customtabs.trusted.FALLBACK_STRATEGY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "android.support.customtabs.trusted.DISPLAY_MODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "immersive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "sticky-immersive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_1
    const-string v0, "android.support.customtabs.trusted.SCREEN_ORIENTATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "android.support.customtabs.trusted.METADATA_SHARE_TARGET"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    :goto_2
    return-void
.end method

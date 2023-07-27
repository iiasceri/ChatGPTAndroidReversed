.class public abstract Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "com.google.android.apps.chrome"

    const-string v1, "org.chromium.chrome"

    const-string v2, "com.chrome.canary"

    const-string v3, "com.chrome.dev"

    const-string v4, "com.chrome.beta"

    const-string v5, "com.android.chrome"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcb/a;->a:Ljava/util/List;

    const-string v0, "com.chrome.beta"

    const-string v1, "com.android.chrome"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const-string v0, "com.google.android.apps.chrome"

    const-string v1, "org.chromium.chrome"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcb/a;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z
    .locals 4

    sget-object v0, Lcb/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/s2;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide p0

    long-to-int p0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p0, v0

    :goto_0
    if-lt p0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method

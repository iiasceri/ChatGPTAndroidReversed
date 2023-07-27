.class public final Lvb/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lvb/v;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Landroid/util/DisplayMetrics;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/v;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    sget-object v0, Ln9/TQY/paibuSDgUmOX;->PCuCFXyMlhEktD:Ljava/lang/String;

    const-string v1, "MixpanelAPI.SysInfo"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/v;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v6, v4

    :catch_1
    const/4 v5, 0x0

    sget-object v5, Lol/shPI/bIakuZTZ;->VMSKi:Ljava/lang/String;

    invoke-static {v1, v5}, Lt9/a;->X3(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v8, v7, Landroid/content/pm/ApplicationInfo;->labelRes:I

    iput-object v6, p0, Lvb/v;->e:Ljava/lang/String;

    iput-object v5, p0, Lvb/v;->f:Ljava/lang/Integer;

    if-nez v8, :cond_1

    iget-object p1, v7, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x1

    :try_start_2
    const/4 v6, 0x0

    sget-object v6, Ll/PxU/utFle;->fFgC:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_2

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "android.hardware.nfc"

    aput-object v7, v6, v3

    invoke-virtual {p1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "android.hardware.telephony"

    aput-object v7, v5, v3

    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_3
    move-object v6, v4

    :catch_4
    invoke-static {v1, v0}, Lt9/a;->X3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_5
    move-object v6, v4

    :catch_6
    invoke-static {v1, v0}, Lt9/a;->X3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object p1, v4

    :goto_4
    move-object v4, v6

    goto :goto_5

    :cond_2
    move-object p1, v4

    :goto_5
    iput-object v4, p0, Lvb/v;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Lvb/v;->c:Ljava/lang/Boolean;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lvb/v;->d:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lvb/v;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

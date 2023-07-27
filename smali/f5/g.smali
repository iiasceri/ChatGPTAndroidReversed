.class public abstract Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PackageManagerHelper"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf5/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 9

    const-string v0, "enabled"

    const-string v1, "disabled"

    sget-object v2, Lf5/g;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-virtual {v6, v7, p0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p0

    const-string v6, "%s %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    if-eqz p2, :cond_1

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    aput-object v8, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {p0, v2, v6, v7}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    aput-object v0, v3, v5

    const-string p1, "%s could not be %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Throwable;

    aput-object p0, p2, v4

    invoke-virtual {v6, v2, p1, p2}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

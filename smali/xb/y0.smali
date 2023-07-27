.class public final Lxb/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/d0;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lvb/o;

.field public final c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lye/a;Landroid/app/Application;)V
    .locals 12

    const-string v0, "appType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "application"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Platform"

    const-string v2, "Mobile"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "App Name"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v0, p0, Lxb/y0;->a:Lorg/json/JSONObject;

    sget-object v0, Lye/a;->w:Lye/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lye/a;->v:Lye/a;

    if-eq p1, v0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, v3, v5

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    iput-boolean p1, p0, Lxb/y0;->c:Z

    sget-object p1, Lxe/c;->a:Lxe/b;

    check-cast p1, Lec/b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lec/b;->a(I)Lec/a;

    move-result-object p1

    invoke-virtual {p1}, Lec/a;->a()Lec/a;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v3, "d7d7628de9d5e6160010b84db960a7ee"

    sget-object v4, Lvb/o;->j:Ljava/util/HashMap;

    const/4 v4, 0x0

    if-nez p2, :cond_2

    move-object v3, v4

    goto/16 :goto_5

    :cond_2
    sget-object v5, Lvb/o;->j:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lvb/o;->l:Ljava/util/concurrent/FutureTask;

    if-nez v7, :cond_3

    sget-object v7, Lvb/o;->k:Lvb/n;

    const-string v8, "com.mixpanel.android.mpmetrics.ReferralInfo"

    invoke-virtual {v7, p2, v8, v4}, Lvb/n;->d(Landroid/content/Context;Ljava/lang/String;Lvb/n;)Ljava/util/concurrent/FutureTask;

    move-result-object v7

    sput-object v7, Lvb/o;->l:Ljava/util/concurrent/FutureTask;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/o;

    if-nez v3, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MixpanelAPI.ConfigurationChecker"

    if-eqz v8, :cond_7

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const-string v11, "android.permission.INTERNET"

    invoke-virtual {v8, v11, v9}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Package does not have permission android.permission.INTERNET - Mixpanel will not work at all!"

    invoke-static {v10, v8}, Lt9/a;->X3(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v0}, Lt9/a;->z3(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_4

    :cond_7
    :goto_3
    const-string v0, "Can\'t check configuration when using a Context with null packageManager or packageName"

    invoke-static {v10, v0}, Lt9/a;->X3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    new-instance v3, Lvb/o;

    sget-object v0, Lvb/o;->l:Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, v6, v0}, Lvb/o;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;)V

    invoke-static {p2, v3}, Lvb/o;->h(Landroid/content/Context;Lvb/o;)V

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {p2}, Lvb/o;->b(Landroid/content/Context;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    const-string p2, "getInstance(\n           \u2026utomaticEvents,\n        )"

    invoke-static {p2, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, p0, Lxb/y0;->b:Lvb/o;

    invoke-virtual {p0, v2}, Lxb/y0;->c(Z)V

    invoke-virtual {p0, v4}, Lxb/y0;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lec/a;->b:Lug/c;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lug/c;->b()V

    return-void

    :cond_a
    const-string p1, "datadogSpan"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v4

    :goto_6
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lxb/s;Ljava/util/Map;)V
    .locals 3

    const-string v0, "properties"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lxb/y0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lxb/s;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lwd/b;->a:Lwd/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixpanel track event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", properties: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt9/a;->p1(Lwd/a;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p2, p0, Lxb/y0;->b:Lvb/o;

    invoke-virtual {p2}, Lvb/o;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lvb/o;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lxb/y0;->b:Lvb/o;

    iget-object v1, v0, Lvb/o;->g:Lvb/s;

    invoke-virtual {v1}, Lvb/s;->b()V

    invoke-virtual {v0}, Lvb/o;->c()Lvb/h;

    move-result-object v1

    new-instance v2, Lvb/b;

    iget-object v3, v0, Lvb/o;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lvb/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v5, 0x7

    iput v5, v4, Landroid/os/Message;->what:I

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v1, Lvb/h;->a:Lvb/g;

    invoke-virtual {v1, v4}, Lvb/g;->b(Landroid/os/Message;)V

    iget-object v1, v0, Lvb/o;->g:Lvb/s;

    invoke-virtual {v1}, Lvb/s;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvb/o;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lvb/o;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lvb/o;->b:Lvb/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v5, 0x2

    iput v5, v4, Landroid/os/Message;->what:I

    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, v4, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Lvb/h;->a:Lvb/g;

    invoke-virtual {v1, v4}, Lvb/g;->b(Landroid/os/Message;)V

    :goto_0
    iget-object v1, p0, Lxb/y0;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lvb/o;->i(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvb/o;->g(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lxb/y0;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxb/y0;->d:Z

    sget-object v0, Lwd/b;->a:Lwd/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixpanel enabled set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lt9/a;->p1(Lwd/a;Ljava/lang/String;)V

    return-void
.end method

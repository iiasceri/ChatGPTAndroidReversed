.class public final Lvb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/HashMap;

.field public static final k:Lvb/n;

.field public static l:Ljava/util/concurrent/FutureTask;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvb/h;

.field public final c:Lvb/j;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Lvb/n;

.field public final g:Lvb/s;

.field public final h:Ljava/util/HashMap;

.field public final i:Lvb/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvb/o;->j:Ljava/util/HashMap;

    new-instance v0, Lvb/n;

    invoke-direct {v0}, Lvb/n;-><init>()V

    sput-object v0, Lvb/o;->k:Lvb/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;)V
    .locals 8

    const-string v0, "d7d7628de9d5e6160010b84db960a7ee"

    invoke-static {p1}, Lvb/j;->b(Landroid/content/Context;)Lvb/j;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/o;->a:Landroid/content/Context;

    iput-object v0, p0, Lvb/o;->e:Ljava/lang/String;

    new-instance v2, Lvb/n;

    invoke-direct {v2, p0}, Lvb/n;-><init>(Lvb/o;)V

    iput-object v2, p0, Lvb/o;->f:Lvb/n;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lvb/o;->c:Lvb/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lvb/o;->d:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "$android_lib_version"

    const-string v3, "7.3.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$android_os"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$android_os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "UNKNOWN"

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$android_manufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "UNKNOWN"

    :cond_1
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v2, Lac/aL/krUMLQKUnUED;->uXq:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "UNKNOWN"

    :cond_2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$android_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "UNKNOWN"

    :cond_3
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v4, "$android_app_version"

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "$android_app_version_code"

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MixpanelAPI.API"

    const-string v5, "Exception getting app version name"

    invoke-static {v4, v5, v3}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v3, Lvb/t;

    invoke-direct {v3}, Lvb/t;-><init>()V

    iput-object v3, p0, Lvb/o;->i:Lvb/t;

    invoke-virtual {p0}, Lvb/o;->c()Lvb/h;

    move-result-object v3

    iput-object v3, p0, Lvb/o;->b:Lvb/h;

    new-instance v3, Lvb/n;

    invoke-direct {v3, p0}, Lvb/n;-><init>(Lvb/o;)V

    const-string v4, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lvb/o;->k:Lvb/n;

    invoke-virtual {v5, p1, v4, v3}, Lvb/n;->d(Landroid/content/Context;Ljava/lang/String;Lvb/n;)Ljava/util/concurrent/FutureTask;

    move-result-object v3

    const-string v4, "com.mixpanel.android.mpmetrics.MixpanelAPI.TimeEvents_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v5, p1, v0, v4}, Lvb/n;->d(Landroid/content/Context;Ljava/lang/String;Lvb/n;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    const-string v6, "com.mixpanel.android.mpmetrics.Mixpanel"

    invoke-virtual {v5, p1, v6, v4}, Lvb/n;->d(Landroid/content/Context;Ljava/lang/String;Lvb/n;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    new-instance v5, Lvb/s;

    invoke-direct {v5, p2, v3, v0, p1}, Lvb/s;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)V

    iput-object v5, p0, Lvb/o;->g:Lvb/s;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    iput-object p1, p0, Lvb/o;->h:Ljava/util/HashMap;

    iget-object p1, p0, Lvb/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lvb/m;->f(Landroid/content/Context;)Lvb/m;

    move-result-object p1

    iget-object p1, p1, Lvb/m;->a:Lvb/l;

    iget-object p1, p1, Lvb/l;->v:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    iget-object p2, p0, Lvb/o;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    new-instance v0, Lvb/q;

    iget-object v3, p0, Lvb/o;->c:Lvb/j;

    invoke-direct {v0, p0, v3}, Lvb/q;-><init>(Lvb/o;Lvb/j;)V

    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_3

    :cond_5
    const-string p2, "MixpanelAPI.API"

    const-string v0, "Context is not an Application, Mixpanel won\'t be able to automatically flush on an app background."

    const/4 v3, 0x4

    invoke-static {v3}, Lt9/a;->z3(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    iget-object p2, p0, Lvb/o;->g:Lvb/s;

    iget-object v0, p0, Lvb/o;->e:Ljava/lang/String;

    const-string v3, "has_launched_"

    monitor-enter p2

    :try_start_2
    sget-object v5, Lvb/s;->q:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x1

    if-nez v5, :cond_8

    :try_start_3
    iget-object v5, p2, Lvb/s;->d:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lvb/s;->q:Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lvb/s;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2, v0}, Lvb/s;->o(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_3
    :try_start_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lvb/s;->q:Ljava/lang/Boolean;

    goto :goto_4

    :catch_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lvb/s;->q:Ljava/lang/Boolean;

    :cond_8
    :goto_4
    sget-object p1, Lvb/s;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lvb/o;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "$ae_first_open"

    invoke-virtual {p0, p1, v4, v6}, Lvb/o;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    iget-object p1, p0, Lvb/o;->g:Lvb/s;

    iget-object p2, p0, Lvb/o;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvb/s;->o(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lvb/o;->c:Lvb/j;

    iget-boolean p1, p1, Lvb/j;->g:Z

    xor-int/2addr p1, v6

    if-eqz p1, :cond_b

    iget-object p1, p0, Lvb/o;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "$app_open"

    invoke-virtual {p0}, Lvb/o;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1, v4, v2}, Lvb/o;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lvb/o;->g:Lvb/s;

    iget-object p2, p0, Lvb/o;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvb/s;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    :try_start_5
    invoke-virtual {p0}, Lvb/o;->j()V

    iget-object p1, p0, Lvb/o;->g:Lvb/s;

    iget-object p2, p0, Lvb/o;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvb/s;->p(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_c
    iget-object p1, p0, Lvb/o;->g:Lvb/s;

    const-string p2, "$android_app_version_code"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvb/s;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lvb/o;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    :try_start_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "$ae_updated_version"

    const-string v0, "$android_app_version"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "$ae_updated"

    invoke-virtual {p0, p2, p1, v6}, Lvb/o;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_d
    iget-object p1, p0, Lvb/o;->c:Lvb/j;

    iget-boolean p1, p1, Lvb/j;->h:Z

    if-nez p1, :cond_e

    invoke-static {}, Lvb/i;->a()V

    :cond_e
    iget-object p1, p0, Lvb/o;->c:Lvb/j;

    iget-boolean p1, p1, Lvb/j;->p:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lvb/o;->b:Lvb/h;

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lvb/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p1, Lvb/h;->a:Lvb/g;

    invoke-virtual {p1, v0}, Lvb/g;->b(Landroid/os/Message;)V

    :cond_f
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public static a(Lvb/o;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Lvb/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvb/d;

    iget-object v1, p0, Lvb/o;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lvb/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lvb/o;->b:Lvb/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x0

    iput v1, p1, Landroid/os/Message;->what:I

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lvb/h;->a:Lvb/g;

    invoke-virtual {p0, p1}, Lvb/g;->b(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10

    const-string v0, "Please install the Bolts library >= 1.1.2 to track App Links: "

    instance-of v1, p0, Landroid/app/Activity;

    const-string v2, "MixpanelAPI.AL"

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "bolts.AppLinks"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getTargetUrlFromInboundIntent"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Landroid/content/Intent;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v8

    aput-object v3, v4, v9

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to detect inbound App Links: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lt9/a;->o1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lt9/a;->o1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lt9/a;->o1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    const/4 v0, 0x3

    invoke-static {v0}, Lt9/a;->z3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to invoke bolts.AppLinks.getTargetUrlFromInboundIntent() -- Unable to detect inbound App Links"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string p0, "Context is not an instance of Activity. To detect inbound App Links, pass an instance of an Activity to getInstance."

    invoke-static {v2, p0}, Lt9/a;->o1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Lvb/o;)V
    .locals 11

    const-string v0, "To enable App Links tracking, add implementation \'androidx.localbroadcastmanager:localbroadcastmanager:1.0.0\': "

    const-string v1, "MixpanelAPI.AL"

    const/4 v2, 0x3

    :try_start_0
    const-class v3, Ld4/a;

    const-string v4, "getInstance"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "registerReceiver"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Landroid/content/BroadcastReceiver;

    aput-object v10, v9, v8

    const-class v10, Landroid/content/IntentFilter;

    aput-object v10, v9, v5

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v8

    const/4 p0, 0x0

    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v6, Lg/f0;

    invoke-direct {v6, v2, p1}, Lg/f0;-><init>(ILjava/lang/Object;)V

    aput-object v6, v4, v8

    new-instance p1, Landroid/content/IntentFilter;

    const-string v6, "com.parse.bolts.measurement_event"

    invoke-direct {p1, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object p1, v4, v5

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "App Links tracking will not be enabled due to this exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lt9/a;->o1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lt9/a;->o1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lt9/a;->o1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {v2}, Lt9/a;->z3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to invoke LocalBroadcastManager.registerReceiver() -- App Links tracking will not be enabled due to this exception"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Lvb/h;
    .locals 3

    iget-object v0, p0, Lvb/o;->a:Landroid/content/Context;

    sget-object v1, Lvb/h;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lvb/h;

    invoke-direct {v2, v0}, Lvb/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvb/h;

    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvb/o;->g:Lvb/s;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lvb/s;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lvb/s;->i()V

    :cond_0
    iget-object v1, v0, Lvb/s;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvb/o;->g:Lvb/s;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lvb/s;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lvb/s;->i()V

    :cond_0
    iget-boolean v1, v0, Lvb/s;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvb/s;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lvb/o;->g:Lvb/s;

    iget-object v1, p0, Lvb/o;->e:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lvb/s;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lvb/s;->j(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lvb/s;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Lvb/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MixpanelAPI.API"

    const-string p2, "Can\'t identify with null distinct_id."

    invoke-static {p1, p2}, Lt9/a;->v1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lvb/o;->g:Lvb/s;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvb/o;->g:Lvb/s;

    invoke-virtual {v1}, Lvb/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "$device:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "MixpanelAPI.API"

    const-string p2, "Can\'t identify with \'$device:\' distinct_id."

    invoke-static {p1, p2}, Lt9/a;->v1(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lvb/o;->g:Lvb/s;

    invoke-virtual {v2, p1}, Lvb/s;->n(Ljava/lang/String;)V

    iget-object v2, p0, Lvb/o;->g:Lvb/s;

    invoke-virtual {v2, v1}, Lvb/s;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lvb/o;->g:Lvb/s;

    invoke-virtual {v2}, Lvb/s;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$anon_distinct_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$identify"

    invoke-virtual {p0}, Lvb/o;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lvb/o;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Could not track $identify event"

    invoke-static {v1, v2}, Lt9/a;->v1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-object p2, p0, Lvb/o;->f:Lvb/n;

    invoke-static {p2, p1}, Lvb/n;->a(Lvb/n;Ljava/lang/String;)V

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 7

    invoke-virtual {p0}, Lvb/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvb/o;->g:Lvb/s;

    iget-object v1, v0, Lvb/s;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lvb/s;->f:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lvb/s;->l()V

    :cond_1
    iget-object v2, v0, Lvb/s;->f:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "MixpanelAPI.PIdentity"

    const-string v6, "Exception registering super property."

    invoke-static {v5, v6, v4}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lvb/s;->r()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 5

    const-string v0, "$lib_version"

    const-string v1, "mp_lib"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lvb/o;->g:Lvb/s;

    invoke-virtual {v3, v2}, Lvb/s;->a(Lorg/json/JSONObject;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v3

    :goto_0
    move-object v3, v4

    goto :goto_1

    :catch_1
    move-object v2, v3

    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "Android"

    :goto_2
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "distinct_id"

    const-string v3, "d7d7628de9d5e6160010b84db960a7ee"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "7.3.0"

    :goto_3
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Project Token"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lvb/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Integration"

    const-string v3, "85053bf24bba75239b16a601d9387e17"

    invoke-direct {v0, v2, v4, v3, v1}, Lvb/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lvb/o;->b:Lvb/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v4, 0x1

    iput v4, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v1, Lvb/h;->a:Lvb/g;

    invoke-virtual {v0, v2}, Lvb/g;->b(Landroid/os/Message;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Lvb/h;->a:Lvb/g;

    invoke-virtual {v1, v0}, Lvb/g;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 11

    invoke-virtual {p0}, Lvb/o;->f()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_0

    iget-object p3, p0, Lvb/o;->d:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p3, p0, Lvb/o;->h:Ljava/util/HashMap;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lvb/o;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lvb/o;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvb/o;->g:Lvb/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lvb/s;->c:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lvb/o;->g:Lvb/s;

    invoke-virtual {v1}, Lvb/s;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvb/o;->g:Lvb/s;

    invoke-virtual {v1, p3}, Lvb/s;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iget-object v5, p0, Lvb/o;->g:Lvb/s;

    invoke-virtual {v5}, Lvb/s;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lvb/o;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lvb/o;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p3, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "distinct_id"

    invoke-virtual {p3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "$had_persisted_distinct_id"

    iget-object v8, p0, Lvb/o;->g:Lvb/s;

    invoke-virtual {v8}, Lvb/s;->d()Z

    move-result v8

    invoke-virtual {p3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    const-string v5, "$device_id"

    invoke-virtual {p3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v7, :cond_3

    const-string v5, "$user_id"

    invoke-virtual {p3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    sub-double/2addr v1, v5

    const-string v0, "$duration"

    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    new-instance p2, Lvb/a;

    iget-object v0, p0, Lvb/o;->e:Ljava/lang/String;

    iget-object v1, p0, Lvb/o;->i:Lvb/t;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvb/t;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p2, p1, p3, v0, v1}, Lvb/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lvb/o;->b:Lvb/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p3, Lvb/h;->a:Lvb/g;

    invoke-virtual {p2, v0}, Lvb/g;->b(Landroid/os/Message;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    const-string p3, "MixpanelAPI.API"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception tracking event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

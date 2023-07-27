.class public final Lcb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lb1/e;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Lcb/f;

.field public f:Ln/g;

.field public final g:Lt9/b;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb1/e;-><init>(I)V

    sput-object v0, Lcb/g;->i:Lb1/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lt9/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lt9/b;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/g;->a:Landroid/content/Context;

    const v2, 0x17877

    iput v2, p0, Lcb/g;->d:I

    iput-object v0, p0, Lcb/g;->g:Lt9/b;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "http"

    const/4 v3, 0x0

    sget-object v3, Le0/CbIF/uBOSElKPor;->VsvdywYBDPU:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/high16 v3, 0x20000

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x40

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    sget-object v9, Lcb/a;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    const v9, 0x159cd640

    invoke-static {p1, v8, v9}, Lcb/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    move-result v9

    :goto_1
    if-eqz v9, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v5, :cond_2

    const-string v9, "androidx.browser.trusted.category.TrustedWebActivities"

    invoke-virtual {v5, v9}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v6, v7

    :cond_2
    xor-int/lit8 v5, v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v4

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "TWAProviderPicker"

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_5
    move v8, v1

    :goto_3
    if-eqz v8, :cond_8

    if-eq v8, v7, :cond_7

    if-eq v8, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found browser: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found Custom Tabs provider: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Found TWA provider, finishing search: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcb/h;

    invoke-direct {p1, v2, v6}, Lcb/h;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    const-string p1, "Found no TWA providers, using first Custom Tabs provider: "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcb/h;

    invoke-direct {p1, v4, v7}, Lcb/h;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Found no TWA providers, using first browser: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcb/h;

    invoke-direct {p1, v0, v1}, Lcb/h;-><init>(Ljava/lang/String;I)V

    :goto_4
    iget-object v0, p1, Lcb/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcb/g;->b:Ljava/lang/String;

    iget p1, p1, Lcb/h;->b:I

    iput p1, p0, Lcb/g;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lo/g;)V
    .locals 6

    sget-object v0, Lcb/g;->i:Lb1/e;

    iget-boolean v1, p0, Lcb/g;->h:Z

    if-nez v1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcb/g;->c:I

    iget-object v4, p0, Lcb/g;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    new-instance v0, Lcb/d;

    invoke-direct {v0, p0, p1}, Lcb/d;-><init>(Lcb/g;Lo/g;)V

    iget-object v3, p0, Lcb/g;->f:Ln/g;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcb/d;->run()V

    goto :goto_0

    :cond_0
    new-instance v3, Lcb/d;

    invoke-direct {v3, p0, p1, v1}, Lcb/d;-><init>(Lcb/g;Lo/g;I)V

    iget-object p1, p0, Lcb/g;->e:Lcb/f;

    if-nez p1, :cond_1

    new-instance p1, Lcb/f;

    invoke-direct {p1, p0}, Lcb/f;-><init>(Lcb/g;)V

    iput-object p1, p0, Lcb/g;->e:Lcb/f;

    :cond_1
    iget-object p1, p0, Lcb/g;->e:Lcb/f;

    iput-object v0, p1, Lcb/f;->b:Ljava/lang/Runnable;

    iput-object v3, p1, Lcb/f;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcb/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p1, Ln/f;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v0, v3, p1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcb/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, p1, v4, v2}, Lb1/e;->b(Landroid/content/Context;Lo/g;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lcb/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "org.chromium.arc"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcb/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_4

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v0, Lta/e;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lta/e;-><init>(I)V

    :goto_1
    invoke-interface {v0, p1, v4}, Lo/b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "PackageIdentity"

    const-string v3, "Could not get fingerprint for package."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    new-instance v0, Lg/s0;

    invoke-static {v4, p1}, Lo/d;->a(Ljava/lang/String;Ljava/util/List;)Lo/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/s0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "Token"

    const-string v3, "Exception when creating token."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-object p1, p0, Lcb/g;->g:Lt9/b;

    iget-object p1, p1, Lt9/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.google.androidbrowserhelper"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "SharedPreferencesTokenStore.TOKEN"

    if-nez v2, :cond_6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_6
    iget-object v1, v2, Lg/s0;->v:Ljava/lang/Object;

    check-cast v1, Lo/d;

    iget-object v1, v1, Lo/d;->a:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_4
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TwaLauncher already destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/g;Ljava/lang/Runnable;)V
    .locals 7

    iget-boolean v0, p0, Lcb/g;->h:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcb/g;->f:Ln/g;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "TwaLauncher"

    const-string v1, "Launching Trusted Web Activity."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcb/g;->f:Ln/g;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lo/g;->d:Ljava/lang/Object;

    check-cast v1, Ln/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln/g;->b:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ln/e;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Ln/g;->a:La/b;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android.support.customtabs.extra.SESSION"

    invoke-static {v3, v4, v2}, Lz2/e;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v0, v0, Ln/g;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p1, Lo/g;->d:Ljava/lang/Object;

    check-cast v0, Ln/e;

    invoke-virtual {v0}, Ln/e;->a()Landroidx/appcompat/widget/b0;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p1, Lo/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p1, Lo/g;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p1, Lo/g;->e:Ljava/util/LinkedHashSet;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v3, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p1, Lo/g;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Le8/l;->I(Ljava/util/ArrayList;)V

    iget-object v3, p1, Lo/g;->h:Ljava/lang/Object;

    check-cast v3, Lo/f;

    invoke-interface {v3}, Lo/f;->g()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "androidx.browser.trusted.extra.DISPLAY_MODE"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    iget p1, p1, Lo/g;->a:I

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Landroidx/appcompat/widget/b0;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v3, v1}, Landroidx/appcompat/widget/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcb/g;->a:Landroid/content/Context;

    sget-object v3, Lcb/b;->v:Ljava/lang/Boolean;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcb/b;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcb/b;->v:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcb/b;->v:Ljava/lang/Boolean;

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lcb/b;->v:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-static {v1, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v3, "androidx.browser.customtabs.extra.FOCUS_INTENT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    iget-object v0, p0, Lcb/g;->a:Landroid/content/Context;

    iget-object v1, p1, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2

    :cond_7
    iget-object p1, p1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    sget-object v1, Ls2/g;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lt2/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "CustomTabsSession is required for launching a TWA"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    return-void
.end method

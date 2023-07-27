.class public final Lvb/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lvb/m;

.field public final b:J

.field public c:J

.field public d:I

.field public final synthetic e:Lvb/g;


# direct methods
.method public constructor <init>(Lvb/g;Landroid/os/Looper;)V
    .locals 2

    iput-object p1, p0, Lvb/f;->e:Lvb/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lvb/f;->a:Lvb/m;

    iget-object p2, p1, Lvb/g;->g:Lvb/h;

    iget-object p2, p2, Lvb/h;->b:Landroid/content/Context;

    sget-object v0, Lvb/v;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvb/v;->g:Lvb/v;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lvb/v;

    invoke-direct {v1, p2}, Lvb/v;-><init>(Landroid/content/Context;)V

    sput-object v1, Lvb/v;->g:Lvb/v;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lvb/v;->g:Lvb/v;

    iput-object p2, p1, Lvb/g;->f:Lvb/v;

    iget-object p1, p1, Lvb/g;->g:Lvb/h;

    iget-object p1, p1, Lvb/h;->c:Lvb/j;

    iget p1, p1, Lvb/j;->b:I

    int-to-long p1, p1

    iput-wide p1, p0, Lvb/f;->b:J

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lvb/a;)Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lvb/c;->b:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mp_lib"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "$lib_version"

    const-string v4, "7.3.0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "$os"

    const-string v4, "Android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "UNKNOWN"

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const-string v5, "$os_version"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    const-string v5, "$manufacturer"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    const-string v5, "$brand"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    const-string v3, "$model"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lvb/f;->e:Lvb/g;

    iget-object v4, v3, Lvb/g;->f:Lvb/v;

    iget-object v4, v4, Lvb/v;->d:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v6, "$screen_dpi"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "$screen_height"

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "$screen_width"

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v3, Lvb/g;->f:Lvb/v;

    iget-object v4, v4, Lvb/v;->e:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "$app_version"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "$app_version_string"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v4, v3, Lvb/g;->f:Lvb/v;

    iget-object v4, v4, Lvb/v;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "$app_release"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "$app_build_number"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v4, v3, Lvb/g;->f:Lvb/v;

    iget-object v4, v4, Lvb/v;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "$has_nfc"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    iget-object v4, v3, Lvb/g;->f:Lvb/v;

    iget-object v4, v4, Lvb/v;->c:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "$has_telephone"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    iget-object v4, v3, Lvb/g;->f:Lvb/v;

    iget-object v4, v4, Lvb/v;->a:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "$carrier"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v4, v3, Lvb/g;->f:Lvb/v;

    iget-object v4, v4, Lvb/v;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v4, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "connectivity"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_b
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_c

    const-string v6, "$wifi"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c
    iget-object v4, v3, Lvb/g;->f:Lvb/v;

    iget-object v4, v4, Lvb/v;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.permission.BLUETOOTH"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    if-eqz v5, :cond_e

    const-string v4, "$bluetooth_enabled"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v3, v3, Lvb/g;->f:Lvb/v;

    iget-object v3, v3, Lvb/v;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.bluetooth_le"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v3, "ble"

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Leg/ImQ/ZTfEqcObfoEm;->HGMjctHN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "classic"

    goto :goto_4

    :cond_10
    const-string v3, "none"

    :goto_4
    const-string v4, "$bluetooth_version"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "token"

    iget-object v4, p1, Lvb/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_11
    const-string v1, "event"

    iget-object v3, p1, Lvb/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "properties"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$mp_metadata"

    iget-object p1, p1, Lvb/a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(Lvb/m;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lvb/f;->e:Lvb/g;

    iget-object v0, v0, Lvb/g;->g:Lvb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvb/f;->e:Lvb/g;

    iget-object v0, v0, Lvb/g;->g:Lvb/h;

    iget-object v1, v0, Lvb/h;->b:Landroid/content/Context;

    iget-object v0, v0, Lvb/h;->c:Lvb/j;

    monitor-enter v0

    monitor-exit v0

    const-string v0, "ConnectivityManager says we "

    sget-boolean v2, Lek/x0;->D:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    const-string v2, "MixpanelAPI.Message"

    :try_start_0
    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "A default network has not been set so we cannot be certain whether we are offline"

    invoke-static {v2, v0}, Lt9/a;->U3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "are"

    goto :goto_0

    :cond_2
    const-string v0, "are not"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " online"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lt9/a;->U3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_2

    :catch_0
    const-string v0, "Don\'t have permission to check connectivity, will assume we are online"

    invoke-static {v2, v0}, Lt9/a;->U3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_3

    iget-object p1, p0, Lvb/f;->e:Lvb/g;

    iget-object p1, p1, Lvb/g;->g:Lvb/h;

    const-string p2, "Not flushing data to Mixpanel because the device is not connected to the internet."

    invoke-static {p1, p2}, Lvb/h;->a(Lvb/h;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lvb/f;->e:Lvb/g;

    iget-object v0, v0, Lvb/g;->g:Lvb/h;

    iget-object v0, v0, Lvb/h;->c:Lvb/j;

    iget-object v0, v0, Lvb/j;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v3, v0}, Lvb/f;->c(Lvb/m;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lvb/f;->e:Lvb/g;

    iget-object v0, v0, Lvb/g;->g:Lvb/h;

    iget-object v0, v0, Lvb/h;->c:Lvb/j;

    iget-object v0, v0, Lvb/j;->j:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lvb/f;->c(Lvb/m;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lvb/f;->e:Lvb/g;

    iget-object v0, v0, Lvb/g;->g:Lvb/h;

    iget-object v0, v0, Lvb/h;->c:Lvb/j;

    iget-object v0, v0, Lvb/j;->k:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Lvb/f;->c(Lvb/m;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final c(Lvb/m;Ljava/lang/String;ILjava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    const-string v6, "MixpanelAPI.Messages"

    const-string v7, "Cannot post message to "

    const-string v8, "."

    iget-object v0, v1, Lvb/f;->e:Lvb/g;

    iget-object v9, v0, Lvb/g;->g:Lvb/h;

    iget-object v10, v0, Lvb/g;->g:Lvb/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Lvb/m;->e(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    aget-object v11, v0, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :cond_0
    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_b

    aget-object v13, v0, v9

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v15, Lwb/a;->a:[C

    new-instance v15, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    array-length v9, v14

    mul-int/lit8 v17, v9, 0x4

    add-int/lit8 v17, v17, 0x2

    div-int/lit8 v12, v17, 0x3

    add-int/lit8 v17, v9, 0x2

    div-int/lit8 v17, v17, 0x3

    move-object/from16 v19, v11

    mul-int/lit8 v11, v17, 0x4

    new-array v11, v11, [C

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v4, v9, :cond_5

    move-object/from16 v20, v13

    add-int/lit8 v13, v4, 0x1

    aget-byte v4, v14, v4

    and-int/lit16 v4, v4, 0xff

    if-ge v13, v9, :cond_1

    add-int/lit8 v21, v13, 0x1

    aget-byte v13, v14, v13

    and-int/lit16 v13, v13, 0xff

    move/from16 v26, v21

    move/from16 v21, v13

    move/from16 v13, v26

    goto :goto_2

    :cond_1
    const/16 v21, 0x0

    :goto_2
    if-ge v13, v9, :cond_2

    add-int/lit8 v22, v13, 0x1

    aget-byte v13, v14, v13

    and-int/lit16 v13, v13, 0xff

    move/from16 v26, v22

    move/from16 v22, v13

    move/from16 v13, v26

    goto :goto_3

    :cond_2
    const/16 v22, 0x0

    :goto_3
    ushr-int/lit8 v23, v4, 0x2

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v24, v21, 0x4

    or-int v4, v4, v24

    and-int/lit8 v21, v21, 0xf

    const/16 v18, 0x2

    shl-int/lit8 v21, v21, 0x2

    ushr-int/lit8 v24, v22, 0x6

    or-int v21, v21, v24

    and-int/lit8 v22, v22, 0x3f

    add-int/lit8 v24, v17, 0x1

    sget-object v25, Lwb/a;->a:[C

    aget-char v23, v25, v23

    aput-char v23, v11, v17

    move/from16 v17, v9

    add-int/lit8 v9, v24, 0x1

    aget-char v4, v25, v4

    aput-char v4, v11, v24

    const/16 v4, 0x3d

    if-ge v9, v12, :cond_3

    aget-char v21, v25, v21

    goto :goto_4

    :cond_3
    move/from16 v21, v4

    :goto_4
    aput-char v21, v11, v9

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v12, :cond_4

    aget-char v4, v25, v22

    :cond_4
    aput-char v4, v11, v9

    add-int/lit8 v4, v9, 0x1

    move/from16 v9, v17

    move/from16 v17, v4

    move v4, v13

    move-object/from16 v13, v20

    goto :goto_1

    :cond_5
    move-object/from16 v20, v13

    invoke-direct {v15, v11}, Ljava/lang/String;-><init>([C)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v9, "data"

    invoke-virtual {v4, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v9, Lvb/j;->r:Z

    if-eqz v9, :cond_6

    const-string v9, "verbose"

    const-string v11, "1"

    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :try_start_0
    iget-object v9, v10, Lvb/h;->c:Lvb/j;

    invoke-virtual {v9}, Lvb/j;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    invoke-static {v5, v4, v9}, Lek/x0;->u(Ljava/lang/String;Ljava/util/HashMap;Ljavax/net/ssl/SSLSocketFactory;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lwb/b; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    if-nez v4, :cond_7

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response was null, unexpected failure posting to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lvb/h;->a(Lvb/h;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lwb/b; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_7
    :try_start_2
    new-instance v9, Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-direct {v9, v4, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lwb/b; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    iget v4, v1, Lvb/f;->d:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lwb/b; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    if-lez v4, :cond_8

    const/4 v4, 0x0

    :try_start_4
    iput v4, v1, Lvb/f;->d:I

    const/4 v11, 0x2

    invoke-virtual {v1, v11, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Successfully posted to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": \n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lvb/h;->a(Lvb/h;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Response was "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lvb/h;->a(Lvb/h;Ljava/lang/String;)V

    const/16 v16, 0x1

    goto/16 :goto_e

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    new-instance v9, Ljava/lang/RuntimeException;

    const-string v11, "UTF not supported on this platform?"

    invoke-direct {v9, v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lwb/b; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto/16 :goto_c

    :catch_8
    move-exception v0

    const/4 v4, 0x0

    goto :goto_6

    :catch_9
    move-exception v0

    const/4 v4, 0x0

    goto :goto_7

    :catch_a
    move-exception v0

    const/4 v4, 0x0

    goto :goto_8

    :catch_b
    move-exception v0

    const/4 v4, 0x0

    goto :goto_a

    :catch_c
    move-exception v0

    const/4 v4, 0x0

    goto :goto_c

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9, v0}, Lvb/h;->b(Lvb/h;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9, v0}, Lvb/h;->b(Lvb/h;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9, v0}, Lvb/h;->b(Lvb/h;Ljava/lang/String;Ljava/lang/Exception;)V

    iget v0, v0, Lwb/b;->v:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v11, v0

    iput-wide v11, v1, Lvb/f;->c:J

    :goto_9
    move/from16 v16, v4

    goto :goto_e

    :goto_a
    const/16 v16, 0x1

    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Cannot interpret "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " as a URL."

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    const/16 v16, 0x1

    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Out of memory when posting to "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    if-eqz v16, :cond_a

    const-string v0, "Not retrying this batch of events, deleting them from DB."

    invoke-static {v10, v0}, Lvb/h;->a(Lvb/h;Ljava/lang/String;)V

    const/4 v9, 0x0

    sget-object v9, Lz5/WP/CfOjlKZYu;->ytTrpsHMrZQ:Ljava/lang/String;

    iget-object v11, v2, Lvb/m;->a:Lvb/l;

    const-string v0, " AND token = \'"

    const-string v12, "_id <= "

    const-string v13, "Unknown exception. Could not clean sent Mixpanel records from "

    const-string v14, "Could not clean sent Mixpanel records from "

    invoke-static/range {p3 .. p3}, Lsj/g;->n(I)Ljava/lang/String;

    move-result-object v15

    :try_start_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v17, v6

    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, v20

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v15, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_11

    :catch_d
    move-exception v0

    goto :goto_f

    :catch_e
    move-exception v0

    goto :goto_10

    :catch_f
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_f

    :catch_10
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_13

    :goto_f
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".Re-initializing database."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v0}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lvb/l;->a()V

    goto :goto_11

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Re-initializing database."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v0}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lvb/l;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_11
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    move/from16 v4, p3

    invoke-virtual {v2, v4, v3}, Lvb/m;->e(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v11, v5

    goto :goto_12

    :cond_9
    move-object/from16 v11, v19

    :goto_12
    move-object/from16 v5, p4

    move-object/from16 v6, v17

    const/4 v9, 0x0

    const/4 v12, 0x2

    goto/16 :goto_0

    :goto_13
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw v0

    :cond_a
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget v0, v1, Lvb/f;->d:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    iget-wide v6, v1, Lvb/f;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lvb/f;->c:J

    const-wide/32 v6, 0x927c0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lvb/f;->c:J

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-wide v2, v1, Lvb/f;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget v0, v1, Lvb/f;->d:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lvb/f;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Retrying this batch of events in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, Lvb/f;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lvb/h;->a(Lvb/h;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    const-string v0, "Queue depth "

    const-string v1, "Flushing queue due to bulk upload limit ("

    const-string v2, "Unexpected message received by Mixpanel worker: "

    const-string v3, "Worker received a hard kill. Dumping all events and force-killing. Thread id "

    const-string v4, "    "

    const-string v5, "    "

    const-string v6, "Exception tracking event "

    iget-object v7, p0, Lvb/f;->a:Lvb/m;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v7, :cond_0

    iget-object v7, p0, Lvb/f;->e:Lvb/g;

    iget-object v7, v7, Lvb/g;->g:Lvb/h;

    iget-object v7, v7, Lvb/h;->b:Landroid/content/Context;

    invoke-static {v7}, Lvb/m;->f(Landroid/content/Context;)Lvb/m;

    move-result-object v7

    iput-object v7, p0, Lvb/f;->a:Lvb/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, p0, Lvb/f;->e:Lvb/g;

    iget-object v12, v12, Lvb/g;->g:Lvb/h;

    iget-object v12, v12, Lvb/h;->c:Lvb/j;

    iget-wide v12, v12, Lvb/j;->d:J

    sub-long/2addr v10, v12

    invoke-virtual {v7, v10, v11, v9}, Lvb/m;->d(JI)V

    iget-object v7, p0, Lvb/f;->a:Lvb/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, p0, Lvb/f;->e:Lvb/g;

    iget-object v12, v12, Lvb/g;->g:Lvb/h;

    iget-object v12, v12, Lvb/h;->c:Lvb/j;

    iget-wide v12, v12, Lvb/j;->d:J

    sub-long/2addr v10, v12

    invoke-virtual {v7, v10, v11, v8}, Lvb/m;->d(JI)V

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    iget v10, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x3

    if-nez v10, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvb/d;

    const-string v2, "$distinct_id"

    iget-object v3, p1, Lvb/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v11, v8

    :goto_0
    iget-object v2, p0, Lvb/f;->e:Lvb/g;

    iget-object v2, v2, Lvb/g;->g:Lvb/h;

    const-string v3, "Queuing people record for sending later"

    invoke-static {v2, v3}, Lvb/h;->a(Lvb/h;Ljava/lang/String;)V

    iget-object v2, p0, Lvb/f;->e:Lvb/g;

    iget-object v2, v2, Lvb/g;->g:Lvb/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvb/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvb/h;->a(Lvb/h;Ljava/lang/String;)V

    iget-object v2, p1, Lvb/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lvb/f;->a:Lvb/m;

    iget-object v4, p1, Lvb/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2, v11}, Lvb/m;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "$distinct_id"

    iget-object p1, p1, Lvb/c;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v9

    if-eqz p1, :cond_a

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_2
    if-eq v10, v11, :cond_e

    const/4 v5, -0x3

    if-ne v10, v9, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvb/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0, p1}, Lvb/f;->a(Lvb/a;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lvb/f;->e:Lvb/g;

    iget-object v3, v3, Lvb/g;->g:Lvb/h;

    const-string v10, "Queuing event for sending later"

    invoke-static {v3, v10}, Lvb/h;->a(Lvb/h;Ljava/lang/String;)V

    iget-object v3, p0, Lvb/f;->e:Lvb/g;

    iget-object v3, v3, Lvb/g;->g:Lvb/h;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvb/h;->a(Lvb/h;Ljava/lang/String;)V

    iget-object v3, p1, Lvb/b;->a:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v4, p0, Lvb/f;->a:Lvb/m;

    invoke-virtual {v4, v2, v3, v9}, Lvb/m;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v3

    move v3, p1

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v7

    :goto_1
    :try_start_3
    const-string v4, "MixpanelAPI.Messages"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lvb/a;->c:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    if-ne v10, v4, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvb/e;

    iget-object v2, p1, Lvb/e;->b:Ljava/lang/String;

    iget-object p1, p1, Lvb/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lvb/f;->a:Lvb/m;

    invoke-virtual {v3, p1, v2}, Lvb/m;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v2, p1

    goto/16 :goto_5

    :cond_4
    const/4 v6, 0x7

    if-ne v10, v6, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvb/b;

    iget-object p1, p1, Lvb/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lvb/f;->a:Lvb/m;

    invoke-virtual {v2, v11, p1}, Lvb/m;->c(ILjava/lang/String;)V

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_5
    const/16 v6, 0x8

    if-eq v10, v6, :cond_d

    if-ne v10, v8, :cond_6

    iget-object v2, p0, Lvb/f;->e:Lvb/g;

    iget-object v2, v2, Lvb/g;->g:Lvb/h;

    const-string v3, "Flushing queue due to scheduled or forced flush"

    invoke-static {v2, v3}, Lvb/h;->a(Lvb/h;Ljava/lang/String;)V

    iget-object v2, p0, Lvb/f;->e:Lvb/g;

    invoke-static {v2}, Lvb/g;->a(Lvb/g;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lvb/f;->a:Lvb/m;

    invoke-virtual {p0, v2, p1}, Lvb/f;->b(Lvb/m;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x6

    if-ne v10, v6, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvb/b;

    iget-object p1, p1, Lvb/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lvb/f;->a:Lvb/m;

    invoke-virtual {v2, v9, p1}, Lvb/m;->c(ILjava/lang/String;)V

    iget-object v2, p0, Lvb/f;->a:Lvb/m;

    invoke-virtual {v2, v8, p1}, Lvb/m;->c(ILjava/lang/String;)V

    iget-object v2, p0, Lvb/f;->a:Lvb/m;

    invoke-virtual {v2, v4, p1}, Lvb/m;->c(ILjava/lang/String;)V

    iget-object v2, p0, Lvb/f;->a:Lvb/m;

    invoke-virtual {v2, v11, p1}, Lvb/m;->c(ILjava/lang/String;)V

    goto :goto_2

    :goto_3
    move v3, v5

    goto :goto_5

    :cond_7
    const/4 v4, 0x5

    if-ne v10, v4, :cond_8

    const-string p1, "MixpanelAPI.Messages"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lt9/a;->X3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvb/f;->e:Lvb/g;

    iget-object p1, p1, Lvb/g;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v2, p0, Lvb/f;->a:Lvb/m;

    iget-object v2, v2, Lvb/m;->a:Lvb/l;

    invoke-virtual {v2}, Lvb/l;->a()V

    iget-object v2, p0, Lvb/f;->e:Lvb/g;

    iput-object v7, v2, Lvb/g;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_8
    const/16 v3, 0x9

    if-ne v10, v3, :cond_9

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lb0/i1;->z2(Ljava/io/File;)V

    goto :goto_4

    :cond_9
    const-string v3, "MixpanelAPI.Messages"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lt9/a;->v1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v3, v5

    move-object v2, v7

    :cond_a
    :goto_5
    iget-object p1, p0, Lvb/f;->e:Lvb/g;

    iget-object p1, p1, Lvb/g;->g:Lvb/h;

    iget-object v4, p1, Lvb/h;->c:Lvb/j;

    iget v4, v4, Lvb/j;->a:I

    if-ge v3, v4, :cond_b

    const/4 v4, -0x2

    if-ne v3, v4, :cond_c

    :cond_b
    iget v4, p0, Lvb/f;->d:I

    if-gtz v4, :cond_c

    if-eqz v2, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") for project "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvb/h;->a(Lvb/h;Ljava/lang/String;)V

    iget-object p1, p0, Lvb/f;->e:Lvb/g;

    invoke-static {p1}, Lvb/g;->a(Lvb/g;)V

    iget-object p1, p0, Lvb/f;->a:Lvb/m;

    invoke-virtual {p0, p1, v2}, Lvb/f;->b(Lvb/m;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    if-lez v3, :cond_f

    invoke-virtual {p0, v8, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lvb/f;->e:Lvb/g;

    iget-object p1, p1, Lvb/g;->g:Lvb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - Adding flush in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lvb/f;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvb/h;->a(Lvb/h;Ljava/lang/String;)V

    iget-wide v0, p0, Lvb/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_f

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v8, p1, Landroid/os/Message;->what:I

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v9, p1, Landroid/os/Message;->arg1:I

    iget-wide v0, p0, Lvb/f;->b:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    throw v7

    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvb/f;->e:Lvb/g;

    iget-object p1, p1, Lvb/g;->g:Lvb/h;

    const-string v0, "Queuing group record for sending later"

    invoke-static {p1, v0}, Lvb/h;->a(Lvb/h;Ljava/lang/String;)V

    iget-object p1, p0, Lvb/f;->e:Lvb/g;

    iget-object p1, p1, Lvb/g;->g:Lvb/h;

    throw v7
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    const-string v0, "MixpanelAPI.Messages"

    const-string v1, "Worker threw an unhandled exception"

    invoke-static {v0, v1, p1}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvb/f;->e:Lvb/g;

    iget-object v0, v0, Lvb/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lvb/f;->e:Lvb/g;

    iput-object v7, v1, Lvb/g;->b:Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    const/4 v1, 0x0

    sget-object v1, Lna/NO/gwFsTdvPXC;->LmDIeoepOoQl:Ljava/lang/String;

    const-string v2, "Mixpanel will not process any more analytics messages"

    invoke-static {v1, v2, p1}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catch_3
    move-exception p1

    :try_start_8
    const-string v1, "MixpanelAPI.Messages"

    const-string v2, "Could not halt looper"

    invoke-static {v1, v2, p1}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    monitor-exit v0

    :cond_f
    :goto_7
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

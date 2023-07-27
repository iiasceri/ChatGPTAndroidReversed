.class public final Lg/e0;
.super Lg/g0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg/j0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/j0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/e0;->c:I

    iput-object p1, p0, Lg/e0;->d:Lg/j0;

    invoke-direct {p0, p1}, Lg/g0;-><init>(Lg/j0;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lg/e0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/j0;Lg/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg/e0;->c:I

    iput-object p1, p0, Lg/e0;->d:Lg/j0;

    invoke-direct {p0, p1}, Lg/g0;-><init>(Lg/j0;)V

    iput-object p2, p0, Lg/e0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Landroid/content/IntentFilter;
    .locals 2

    iget v0, p0, Lg/e0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 25

    move-object/from16 v0, p0

    iget v2, v0, Lg/e0;->c:I

    const/4 v3, 0x1

    iget-object v4, v0, Lg/e0;->e:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v4, Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :goto_1
    check-cast v4, Lg/c;

    iget-object v2, v4, Lg/c;->d:Ljava/lang/Object;

    check-cast v2, Lg/v0;

    iget-wide v5, v2, Lg/v0;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v6

    :goto_2
    if-eqz v5, :cond_2

    iget-boolean v2, v2, Lg/v0;->a:Z

    goto/16 :goto_8

    :cond_2
    iget-object v5, v4, Lg/c;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v5, v7}, Lsh/z;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_3

    const-string v5, "network"

    invoke-virtual {v4, v5}, Lg/c;->k(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v7

    :goto_3
    iget-object v8, v4, Lg/c;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v8, v9}, Lsh/z;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_4

    const-string v7, "gps"

    invoke-virtual {v4, v7}, Lg/c;->k(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_6

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    :goto_4
    move-object v5, v7

    :cond_6
    if-eqz v5, :cond_d

    iget-object v4, v4, Lg/c;->d:Ljava/lang/Object;

    check-cast v4, Lg/v0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v7, Lg/u0;->d:Lg/u0;

    if-nez v7, :cond_7

    new-instance v7, Lg/u0;

    invoke-direct {v7}, Lg/u0;-><init>()V

    sput-object v7, Lg/u0;->d:Lg/u0;

    :cond_7
    sget-object v12, Lg/u0;->d:Lg/u0;

    const-wide/32 v23, 0x5265c00

    sub-long v17, v14, v23

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v19

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v21

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v22}, Lg/u0;->a(JDD)V

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-object v7, v12

    move-wide v8, v14

    move-object v1, v12

    move-wide/from16 v12, v16

    invoke-virtual/range {v7 .. v13}, Lg/u0;->a(JDD)V

    iget v7, v1, Lg/u0;->c:I

    if-ne v7, v3, :cond_8

    move v6, v3

    :cond_8
    iget-wide v7, v1, Lg/u0;->b:J

    iget-wide v9, v1, Lg/u0;->a:J

    add-long v17, v14, v23

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v19

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v21

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, Lg/u0;->a(JDD)V

    iget-wide v11, v1, Lg/u0;->b:J

    const-wide/16 v16, -0x1

    cmp-long v1, v7, v16

    if-eqz v1, :cond_c

    cmp-long v1, v9, v16

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    cmp-long v1, v14, v9

    const-wide/16 v16, 0x0

    if-lez v1, :cond_a

    add-long v11, v11, v16

    goto :goto_5

    :cond_a
    cmp-long v1, v14, v7

    if-lez v1, :cond_b

    add-long v11, v9, v16

    goto :goto_5

    :cond_b
    add-long v11, v7, v16

    :goto_5
    const-wide/32 v7, 0xea60

    add-long/2addr v11, v7

    goto :goto_7

    :cond_c
    :goto_6
    const-wide/32 v7, 0x2932e00

    add-long v11, v14, v7

    :goto_7
    iput-boolean v6, v4, Lg/v0;->a:Z

    iput-wide v11, v4, Lg/v0;->b:J

    iget-boolean v2, v2, Lg/v0;->a:Z

    goto :goto_8

    :cond_d
    const-string v1, "TwilightManager"

    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_e

    const/16 v2, 0x16

    if-lt v1, v2, :cond_f

    :cond_e
    move v6, v3

    :cond_f
    move v2, v6

    :goto_8
    if-eqz v2, :cond_10

    const/4 v1, 0x2

    goto :goto_9

    :cond_10
    move v1, v3

    :goto_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lg/e0;->c:I

    iget-object v2, p0, Lg/e0;->d:Lg/j0;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, v0, v0}, Lg/j0;->n(ZZ)Z

    return-void

    :goto_0
    invoke-virtual {v2, v0, v0}, Lg/j0;->n(ZZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

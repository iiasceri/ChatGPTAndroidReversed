.class public final Lm9/d;
.super Lm9/e;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Lm9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm9/d;->b:Ljava/lang/Object;

    new-instance v0, Lm9/d;

    invoke-direct {v0}, Lm9/d;-><init>()V

    sput-object v0, Lm9/d;->c:Lm9/d;

    return-void
.end method

.method public static e(Landroid/content/Context;ILp9/p;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lp9/m;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const v1, 0x104000a

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    const v1, 0x7f110039

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_5
    const v1, 0x7f110043

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_6
    const v1, 0x7f11003c

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_7

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-static {p0, p1}, Lp9/m;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    new-array p0, v4, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p2, "GoogleApiAvailability"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/a0;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    iget-object p0, p0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/z;

    iget-object p0, p0, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    new-instance v2, Lm9/i;

    invoke-direct {v2}, Lm9/i;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, Lm9/i;->F0:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    iput-object p3, v2, Lm9/i;->G0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v2, Landroidx/fragment/app/r;->C0:Z

    const/4 p3, 0x1

    iput-boolean p3, v2, Landroidx/fragment/app/r;->D0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/n0;)V

    iput-boolean p3, v0, Landroidx/fragment/app/a;->o:Z

    invoke-virtual {v0, p1, v2, p2, p3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/x;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Z)I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    new-instance v2, Lm9/b;

    invoke-direct {v2}, Lm9/b;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, Lm9/b;->v:Landroid/app/Dialog;

    if-eqz p3, :cond_3

    iput-object p3, v2, Lm9/b;->w:Landroid/content/DialogInterface$OnCancelListener;

    :cond_3
    invoke-virtual {v2, p0, p2}, Lm9/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lm9/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lm9/e;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1

    sget v0, Lm9/e;->a:I

    invoke-super {p0, p1, v0}, Lm9/e;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    const-string v0, "d"

    invoke-super {p0, p2, p1, v0}, Lm9/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lp9/n;

    invoke-direct {v1, p1, v0}, Lp9/n;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {p1, p2, v1, p3}, Lm9/d;->e(Landroid/content/Context;ILp9/p;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, v0, p3}, Lm9/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const-string v5, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v6, "GoogleApiAvailability"

    invoke-static {v6, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    new-instance p2, Lm9/j;

    invoke-direct {p2, p0, p1}, Lm9/j;-><init>(Lm9/d;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v1, 0x6

    if-nez p3, :cond_2

    if-ne p2, v1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v5, "common_google_play_services_resolution_required_title"

    invoke-static {p1, v5}, Lp9/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lp9/m;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const v6, 0x7f110040

    if-nez v5, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eq p2, v1, :cond_6

    const/16 v1, 0x13

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Lp9/m;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {p1}, Lp9/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "common_google_play_services_resolution_required_text"

    invoke-static {p1, v7, v1}, Lp9/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "notification"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ld4/a;->V(Ljava/lang/Object;)V

    check-cast v8, Landroid/app/NotificationManager;

    new-instance v9, Ls2/s;

    invoke-direct {v9, p1}, Ls2/s;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v9, Ls2/s;->k:Z

    iget-object v10, v9, Ls2/s;->o:Landroid/app/Notification;

    iget v11, v10, Landroid/app/Notification;->flags:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Landroid/app/Notification;->flags:I

    invoke-static {v5}, Ls2/s;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v9, Ls2/s;->e:Ljava/lang/CharSequence;

    new-instance v5, Ls2/r;

    invoke-direct {v5}, Ls2/r;-><init>()V

    invoke-static {v1}, Ls2/s;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v5, Ls2/r;->b:Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Ls2/s;->c(Ls2/r;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget-object v10, Llh/i;->q:Ljava/lang/Boolean;

    if-nez v10, :cond_7

    const-string v10, "android.hardware.type.watch"

    invoke-virtual {v5, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Llh/i;->q:Ljava/lang/Boolean;

    :cond_7
    sget-object v5, Llh/i;->q:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v5, v9, Ls2/s;->o:Landroid/app/Notification;

    iput v1, v5, Landroid/app/Notification;->icon:I

    iput v0, v9, Ls2/s;->h:I

    invoke-static {p1}, Llh/i;->r1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f110048

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v9, Ls2/s;->b:Ljava/util/ArrayList;

    new-instance v6, Ls2/p;

    invoke-direct {v6, v1, p3}, Ls2/p;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object p3, v9, Ls2/s;->g:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_9
    iget-object v5, v9, Ls2/s;->o:Landroid/app/Notification;

    const v10, 0x108008a

    iput v10, v5, Landroid/app/Notification;->icon:I

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Ls2/s;->o:Landroid/app/Notification;

    invoke-static {v5}, Ls2/s;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v9, Ls2/s;->o:Landroid/app/Notification;

    iput-wide v5, v7, Landroid/app/Notification;->when:J

    iput-object p3, v9, Ls2/s;->g:Landroid/app/PendingIntent;

    invoke-static {v1}, Ls2/s;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v9, Ls2/s;->f:Ljava/lang/CharSequence;

    :goto_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p3, v1, :cond_a

    move v5, v2

    goto :goto_4

    :cond_a
    move v5, v3

    :goto_4
    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    if-lt p3, v1, :cond_c

    move v5, v2

    goto :goto_5

    :cond_c
    move v5, v3

    :goto_5
    if-eqz v5, :cond_15

    sget-object v5, Lm9/d;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "com.google.android.gms.availability"

    invoke-static {v8}, Lg/a0;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f11003f

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v6, :cond_d

    invoke-static {p1}, Lg/a0;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {v8, p1}, Lg/a0;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_6

    :cond_d
    invoke-static {v6}, Lg/a0;->i(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v6, p1}, Lg/a0;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lg/a0;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_e
    :goto_6
    iput-object v5, v9, Ls2/s;->m:Ljava/lang/String;

    :goto_7
    new-instance p1, Ls2/e0;

    invoke-direct {p1, v9}, Ls2/e0;-><init>(Ls2/s;)V

    iget-object v5, p1, Ls2/e0;->e:Ljava/lang/Object;

    check-cast v5, Ls2/s;

    iget-object v6, v5, Ls2/s;->j:Ls2/r;

    iget-object v7, p1, Ls2/e0;->d:Ljava/lang/Object;

    if-eqz v6, :cond_f

    move-object v9, v7

    check-cast v9, Landroid/app/Notification$Builder;

    invoke-static {v9}, Ls2/q;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object v9

    invoke-static {v9, v4}, Ls2/q;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    iget-object v9, v6, Ls2/r;->b:Ljava/lang/CharSequence;

    invoke-static {v4, v9}, Ls2/q;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_f
    if-lt p3, v1, :cond_10

    check-cast v7, Landroid/app/Notification$Builder;

    invoke-static {v7}, Ls2/t;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_8

    :cond_10
    const/16 v1, 0x18

    if-lt p3, v1, :cond_11

    check-cast v7, Landroid/app/Notification$Builder;

    invoke-static {v7}, Ls2/t;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_8

    :cond_11
    check-cast v7, Landroid/app/Notification$Builder;

    iget-object p1, p1, Ls2/e0;->i:Ljava/lang/Cloneable;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v7, p1}, Ls2/v;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-static {v7}, Ls2/t;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p1

    :goto_8
    if-eqz v6, :cond_12

    iget-object p3, v5, Ls2/s;->j:Ls2/r;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    if-eqz v6, :cond_13

    iget-object p3, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p3, :cond_13

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {p3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eq p2, v2, :cond_14

    if-eq p2, v0, :cond_14

    const/4 p3, 0x3

    if-eq p2, p3, :cond_14

    const p2, 0x9b6d

    goto :goto_9

    :cond_14
    sget-object p2, Lm9/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    :goto_9
    invoke-virtual {v8, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final h(Landroid/app/Activity;Lo9/f;ILo9/l;)V
    .locals 2

    const-string v0, "d"

    invoke-super {p0, p3, p1, v0}, Lm9/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lp9/o;

    invoke-direct {v1, v0, p2}, Lp9/o;-><init>(Landroid/content/Intent;Lo9/f;)V

    invoke-static {p1, p3, v1, p4}, Lm9/d;->e(Landroid/content/Context;ILp9/p;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p4}, Lm9/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

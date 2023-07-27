.class public final Lvb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static r:Z

.field public static s:Lvb/j;

.field public static final t:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/j;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "MixpanelAPI.Conf"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x4

    invoke-static {v3}, Lt9/a;->z3(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "System has no SSL support. Built-in events editor will not be available"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iput-object v1, p0, Lvb/j;->q:Ljavax/net/ssl/SSLSocketFactory;

    const-string v1, "com.mixpanel.android.MPConfig.EnableDebugLogging"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lvb/j;->r:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    sput v1, Lt9/a;->P:I

    :cond_1
    const-string v1, "com.mixpanel.android.MPConfig.DebugFlushInterval"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "We do not support com.mixpanel.android.MPConfig.DebugFlushInterval anymore. There will only be one flush interval. Please, update your AndroidManifest.xml."

    invoke-static {v0, v1}, Lt9/a;->X3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "com.mixpanel.android.MPConfig.BulkUploadLimit"

    const/16 v3, 0x28

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lvb/j;->a:I

    const-string v1, "com.mixpanel.android.MPConfig.FlushInterval"

    const v3, 0xea60

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lvb/j;->b:I

    const-string v1, "com.mixpanel.android.MPConfig.FlushBatchSize"

    const/16 v3, 0x32

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lvb/j;->l:I

    const-string v1, "com.mixpanel.android.MPConfig.FlushOnBackground"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lvb/j;->c:Z

    const-string v1, "com.mixpanel.android.MPConfig.MinimumDatabaseLimit"

    const/high16 v4, 0x1400000

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lvb/j;->e:I

    const-string v1, "com.mixpanel.android.MPConfig.MaximumDatabaseLimit"

    const v4, 0x7fffffff

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lvb/j;->f:I

    const-string v1, "com.mixpanel.android.MPConfig.ResourcePackageName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "com.mixpanel.android.MPConfig.DisableAppOpenEvent"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lvb/j;->g:Z

    const-string v1, "com.mixpanel.android.MPConfig.DisableExceptionHandler"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lvb/j;->h:Z

    const-string v1, "com.mixpanel.android.MPConfig.MinimumSessionDuration"

    const/16 v5, 0x2710

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lvb/j;->m:I

    const-string v1, "com.mixpanel.android.MPConfig.SessionTimeoutDuration"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lvb/j;->n:I

    const-string v1, "com.mixpanel.android.MPConfig.UseIpAddressForGeolocation"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lvb/j;->o:Z

    const-string v4, "com.mixpanel.android.MPConfig.RemoveLegacyResidualFiles"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lvb/j;->p:Z

    const-string v2, "com.mixpanel.android.MPConfig.DataExpiration"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_1
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    goto :goto_1

    :cond_3
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v4, v2

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/NumberFormatException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a number."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v4, "Error parsing com.mixpanel.android.MPConfig.DataExpiration meta-data value"

    invoke-static {v0, v4, v2}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-wide/32 v4, 0x19bfcc00

    :goto_1
    iput-wide v4, p0, Lvb/j;->d:J

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "com.mixpanel.android.MPConfig.EventsEndpoint"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v3, p0, Lvb/j;->o:Z

    invoke-static {v2, v3}, Lvb/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lvb/j;->i:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v2, "https://api.mixpanel.com/track/"

    iget-boolean v3, p0, Lvb/j;->o:Z

    invoke-static {v2, v3}, Lvb/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lvb/j;->i:Ljava/lang/String;

    :goto_3
    const-string v2, "com.mixpanel.android.MPConfig.PeopleEndpoint"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v3, p0, Lvb/j;->o:Z

    invoke-static {v2, v3}, Lvb/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lvb/j;->j:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string v2, "https://api.mixpanel.com/engage/"

    iget-boolean v3, p0, Lvb/j;->o:Z

    invoke-static {v2, v3}, Lvb/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lvb/j;->j:Ljava/lang/String;

    :goto_5
    const-string v2, "com.mixpanel.android.MPConfig.GroupsEndpoint"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    iget-boolean v1, p0, Lvb/j;->o:Z

    invoke-static {p1, v1}, Lvb/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lvb/j;->k:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const-string p1, "https://api.mixpanel.com/groups/"

    iget-boolean v1, p0, Lvb/j;->o:Z

    invoke-static {p1, v1}, Lvb/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvb/j;->k:Ljava/lang/String;

    :goto_7
    invoke-virtual {p0}, Lvb/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lt9/a;->U3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "?ip="

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lvb/j;
    .locals 2

    sget-object v0, Lvb/j;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvb/j;->s:Lvb/j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvb/j;->d(Landroid/content/Context;)Lvb/j;

    move-result-object p0

    sput-object p0, Lvb/j;->s:Lvb/j;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lvb/j;->s:Lvb/j;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;)Lvb/j;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Lvb/j;

    invoke-direct {v1, p0}, Lvb/j;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t configure Mixpanel with package name "

    invoke-static {v2, v0}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvb/j;->q:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixpanel (7.3.0) configured with:\n    TrackAutomaticEvents: true\n    BulkUploadLimit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvb/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    FlushInterval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvb/j;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvb/j;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DataExpiration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvb/j;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n    MinimumDatabaseLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvb/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    MaximumDatabaseLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvb/j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableAppOpenEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvb/j;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    EnableDebugLogging "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lvb/j;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    EventsEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvb/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    PeopleEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvb/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    MinimumSessionDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvb/j;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    SessionTimeoutDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvb/j;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableExceptionHandler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvb/j;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    FlushOnBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvb/j;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

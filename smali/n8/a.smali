.class public final Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/j;


# static fields
.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public a:I

.field public b:Lm6/a;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lj7/b;

.field public e:Lg8/a;

.field public f:Lq7/b;

.field public g:Lg7/a;

.field public h:Lx8/b;

.field public i:Lx8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ln8/a;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll6/h;Ll6/g;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "context"

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v1, Ln8/a;->a:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Ln8/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x2

    and-int/2addr v0, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v6, Lzj/i;

    const/4 v7, 0x0

    sget-object v7, Lni/vM/VPWlrTR;->dlEuHxwyza:Ljava/lang/String;

    invoke-direct {v6, v7}, Lzj/i;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Ll6/h;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lzj/i;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v3, Ll6/g;->a:Ll6/b;

    iget-boolean v6, v8, Ll6/b;->b:Z

    and-int/2addr v0, v6

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v13, 0x3e7

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ll6/b;->a(Ll6/b;ZLjava/util/LinkedHashMap;III)Ll6/b;

    move-result-object v0

    iget-object v8, v3, Ll6/g;->e:Ll6/e;

    if-nez v8, :cond_1

    move-object v8, v6

    goto :goto_1

    :cond_1
    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xffb

    invoke-static/range {v8 .. v14}, Ll6/e;->q3(Ll6/e;FFLz7/c;Lc8/g;Lv7/a;I)Ll6/e;

    move-result-object v8

    :goto_1
    const/16 v9, 0x2e

    invoke-static {v3, v0, v8, v9}, Ll6/g;->a(Ll6/g;Ll6/b;Ll6/e;I)Ll6/g;

    move-result-object v0

    iput v5, v1, Ln8/a;->a:I

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    const-string v5, "_dd.telemetry.configuration_sample_rate"

    iget-object v8, v0, Ll6/g;->f:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    instance-of v8, v5, Ljava/lang/Number;

    if-eqz v8, :cond_4

    iget-object v9, v0, Ll6/g;->e:Ll6/e;

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfef

    invoke-static/range {v9 .. v15}, Ll6/e;->q3(Ll6/e;FFLz7/c;Lc8/g;Lv7/a;I)Ll6/e;

    move-result-object v5

    const/16 v8, 0x2f

    invoke-static {v0, v6, v5, v8}, Ll6/g;->a(Ll6/g;Ll6/b;Ll6/e;I)Ll6/g;

    move-result-object v0

    :cond_4
    :goto_3
    move-object v5, v0

    new-instance v0, Lm6/a;

    invoke-direct {v0}, Lm6/a;-><init>()V

    iput-object v0, v1, Ln8/a;->b:Lm6/a;

    invoke-virtual/range {p0 .. p0}, Ln8/a;->j()Lm6/a;

    move-result-object v6

    const-string v0, "appContext"

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "configuration"

    iget-object v8, v5, Ll6/g;->a:Ll6/b;

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v6, Lm6/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sget-object v10, Ll8/f;->v:Ll8/f;

    sget-object v11, Ll8/f;->w:Ll8/f;

    const-string v12, "format(locale, this, *args)"

    if-eqz v0, :cond_5

    goto/16 :goto_11

    :cond_5
    iget v0, v8, Ll6/b;->d:I

    iput v0, v6, Lm6/a;->B:I

    iget v0, v8, Ll6/b;->e:I

    iput v0, v6, Lm6/a;->C:I

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "appContext.packageName"

    invoke-static {v13, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v6, Lm6/a;->m:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v14, v15, :cond_6

    iget-object v14, v6, Lm6/a;->m:Ljava/lang/String;

    invoke-static {}, Landroidx/activity/m;->b()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v15

    invoke-static {v0, v14, v15}, Landroidx/activity/m;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v14, v6, Lm6/a;->m:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v14, Lf7/b;->a:Ln8/d;

    const-string v15, "Unable to read your application\'s version name"

    const/4 v3, 0x5

    invoke-virtual {v14, v3, v10, v15, v0}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_8

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    :goto_5
    const-string v3, "?"

    :cond_9
    new-instance v0, Lb7/f;

    invoke-direct {v0, v3}, Lb7/f;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lm6/a;->n:Lb7/b;

    iget-object v0, v2, Ll6/h;->a:Ljava/lang/String;

    iput-object v0, v6, Lm6/a;->l:Ljava/lang/String;

    iget-object v0, v2, Ll6/h;->e:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iput-object v0, v6, Lm6/a;->o:Ljava/lang/String;

    iget-object v0, v2, Ll6/h;->d:Ljava/lang/String;

    iput-object v0, v6, Lm6/a;->r:Ljava/lang/String;

    iput-object v7, v6, Lm6/a;->t:Ljava/lang/String;

    iget-object v0, v2, Ll6/h;->c:Ljava/lang/String;

    iput-object v0, v6, Lm6/a;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lm6/a;->b:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v2, "activity"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/app/ActivityManager;

    if-eqz v3, :cond_b

    check-cast v2, Landroid/app/ActivityManager;

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    :goto_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v0, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_e

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    move-object v0, v3

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    :goto_a
    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v6, Lm6/a;->s:Z

    const/16 v0, 0x64

    sput v0, Lm6/a;->D:I

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v6, Lm6/a;->s:Z

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    sput v0, Lm6/a;->D:I

    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_12

    invoke-static {v4}, Landroidx/compose/ui/platform/l0;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    move-object v0, v4

    :cond_13
    const-string v2, "2.datadog.pool.ntp.org"

    const-string v3, "3.datadog.pool.ntp.org"

    const-string v7, "0.datadog.pool.ntp.org"

    const-string v13, "1.datadog.pool.ntp.org"

    filled-new-array {v7, v13, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1e

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v23

    const-wide/16 v13, 0x5

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v21

    new-instance v17, Lb8/i3;

    invoke-direct/range {v17 .. v17}, Lb8/i3;-><init>()V

    sget-wide v19, Lsb/b;->a:J

    sget-wide v25, Lsb/b;->b:J

    new-instance v2, Ls/e2;

    invoke-direct {v2}, Ls/e2;-><init>()V

    new-instance v3, Ltb/b;

    const-string v7, "com.lyft.kronos.shared_preferences"

    const/4 v13, 0x0

    invoke-virtual {v0, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v7, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Ltb/b;-><init>(Landroid/content/SharedPreferences;)V

    instance-of v0, v2, Ltb/a;

    if-nez v0, :cond_39

    new-instance v14, Lub/c;

    new-instance v0, Ls/e2;

    invoke-direct {v0}, Ls/e2;-><init>()V

    new-instance v7, Ls/e2;

    invoke-direct {v7}, Ls/e2;-><init>()V

    invoke-direct {v14, v2, v0, v7}, Lub/c;-><init>(Ls/e2;Ls/e2;Ls/e2;)V

    new-instance v0, Lub/d;

    invoke-direct {v0, v3, v2}, Lub/d;-><init>(Ltb/b;Ls/e2;)V

    new-instance v3, Lub/g;

    move-object v13, v3

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v26}, Lub/g;-><init>(Lub/c;Ls/e2;Lub/d;Lb8/i3;Ljava/util/List;JJJJ)V

    new-instance v7, Ltb/a;

    invoke-direct {v7, v3, v2}, Ltb/a;-><init>(Lub/g;Ls/e2;)V

    :try_start_1
    invoke-virtual {v3}, Lub/g;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v2, v0

    sget-object v0, Lf7/b;->a:Ln8/d;

    const-string v3, "Cannot launch time sync"

    const/4 v13, 0x5

    invoke-virtual {v0, v13, v11, v3, v2}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iput-object v7, v6, Lm6/a;->k:Ltb/a;

    iget-boolean v0, v8, Ll6/b;->a:Z

    if-eqz v0, :cond_14

    sget-object v0, Luk/k;->g:Luk/k;

    goto :goto_d

    :cond_14
    new-instance v0, Luk/j;

    sget-object v2, Luk/k;->e:Luk/k;

    invoke-direct {v0, v2}, Luk/j;-><init>(Luk/k;)V

    const/4 v2, 0x2

    new-array v2, v2, [Luk/g0;

    sget-object v3, Luk/g0;->x:Luk/g0;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    sget-object v3, Luk/g0;->w:Luk/g0;

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Luk/j;->f([Luk/g0;)V

    invoke-virtual {v0}, Luk/j;->d()V

    sget-object v2, Lm6/a;->G:[Luk/i;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Luk/i;

    invoke-virtual {v0, v2}, Luk/j;->c([Luk/i;)V

    invoke-virtual {v0}, Luk/j;->a()Luk/k;

    move-result-object v0

    :goto_d
    new-instance v2, Luk/w;

    invoke-direct {v2}, Luk/w;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v7, "unit"

    invoke-static {v7, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-wide v13, Lm6/a;->E:J

    invoke-static {v13, v14, v3}, Lvk/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    iput v7, v2, Luk/w;->w:I

    invoke-static {v13, v14, v3}, Lvk/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v2, Luk/w;->z:I

    const/4 v3, 0x2

    new-array v3, v3, [Luk/y;

    sget-object v7, Luk/y;->z:Luk/y;

    const/4 v13, 0x0

    aput-object v7, v3, v13

    sget-object v7, Luk/y;->x:Luk/y;

    const/4 v13, 0x1

    aput-object v7, v3, v13

    invoke-static {v3}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Luk/w;->a(Ljava/util/List;)V

    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v2, Luk/w;->r:Ljava/util/List;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x0

    iput-object v3, v2, Luk/w;->C:Lza/c;

    :cond_15
    invoke-static {v0}, Lvk/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Luk/w;->r:Ljava/util/List;

    new-instance v0, Lr6/b;

    invoke-direct {v0}, Lr6/b;-><init>()V

    iget-object v3, v2, Luk/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Ll6/b;->f:Ljava/net/Proxy;

    if-eqz v0, :cond_18

    iget-object v3, v2, Luk/w;->l:Ljava/net/Proxy;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x0

    iput-object v3, v2, Luk/w;->C:Lza/c;

    :cond_16
    iput-object v0, v2, Luk/w;->l:Ljava/net/Proxy;

    const-string v0, "proxyAuthenticator"

    iget-object v3, v8, Ll6/b;->g:Luk/b;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Luk/w;->n:Luk/b;

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_17

    iput-object v7, v2, Luk/w;->C:Lza/c;

    :cond_17
    iput-object v3, v2, Luk/w;->n:Luk/b;

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    :goto_e
    new-instance v0, Lr6/d;

    invoke-direct {v0}, Lr6/d;-><init>()V

    iget-object v3, v2, Luk/w;->k:Luk/o;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iput-object v7, v2, Luk/w;->C:Lza/c;

    :cond_19
    iput-object v0, v2, Luk/w;->k:Luk/o;

    new-instance v0, Luk/x;

    invoke-direct {v0, v2}, Luk/x;-><init>(Luk/w;)V

    iput-object v0, v6, Lm6/a;->j:Luk/x;

    iget-object v0, v6, Lm6/a;->c:Lk1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "hostsWithHeaderTypes"

    iget-object v3, v8, Ll6/b;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lk1/w;->a:Ljava/util/AbstractMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lza/e;->F0(I)I

    move-result v7

    const/16 v13, 0x10

    if-ge v7, v13, :cond_1a

    const/16 v7, 0x10

    :cond_1a
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 p1, v3

    const-string v3, "US"

    invoke-static {v3, v15}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v14, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v13, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    goto :goto_f

    :cond_1b
    invoke-static {v2, v13}, Lzg/y;->v1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v0, Lk1/w;->a:Ljava/util/AbstractMap;

    const/4 v0, 0x0

    sget-object v0, Ls2/HTQ/nKihsDKIW;->Thbl:Ljava/lang/String;

    iget-object v2, v8, Ll6/b;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lb7/e;

    invoke-direct {v0, v4}, Lb7/e;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lm6/a;->z:Lb7/a;

    new-instance v0, Lc7/a;

    sget-object v2, Lf7/b;->a:Ln8/d;

    invoke-direct {v0, v2}, Lc7/a;-><init>(Ln8/d;)V

    iput-object v0, v6, Lm6/a;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lc7/b;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    sget-wide v15, Lm6/a;->F:J

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v13, v0

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, Lc7/b;-><init>(IJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingDeque;Ln8/d;)V

    iput-object v0, v6, Lm6/a;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p4, v13, v14

    const-string v14, "datadog-%s"

    invoke-static {v13, v8, v7, v14, v12}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v6, Lm6/a;->y:Ljava/io/File;

    new-instance v0, Ld7/a;

    iget-object v3, v6, Lm6/a;->k:Ltb/a;

    if-eqz v3, :cond_38

    invoke-direct {v0, v3}, Ld7/a;-><init>(Ltb/a;)V

    iput-object v0, v6, Lm6/a;->f:Ld7/c;

    iget-boolean v0, v6, Lm6/a;->s:Z

    if-eqz v0, :cond_1c

    new-instance v0, Ly7/c;

    invoke-virtual {v6}, Lm6/a;->c()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v6}, Lm6/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    new-instance v3, Ly7/g;

    invoke-direct {v3, v2}, Ly7/g;-><init>(Ln8/d;)V

    new-instance v17, Ls/e2;

    invoke-direct/range {v17 .. v17}, Ls/e2;-><init>()V

    new-instance v7, Ls6/d;

    invoke-direct {v7, v2}, Ls6/d;-><init>(Ln8/d;)V

    new-instance v8, Le7/c;

    invoke-direct {v8, v2}, Le7/c;-><init>(Ln8/d;)V

    invoke-static {v2}, Ls/e2;->E(Ln8/d;)Lw6/d;

    move-result-object v21

    invoke-static {v2}, Ls/e2;->C(Ln8/d;)Lu6/g;

    move-result-object v22

    move-object v13, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v22}, Ly7/c;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Ly7/g;Ls/e2;Ls6/d;Le7/c;Ln8/d;Lw6/d;Lu6/g;)V

    iput-object v0, v6, Lm6/a;->v:Ly7/e;

    invoke-virtual {v0}, Ly7/c;->b()V

    :cond_1c
    new-instance v0, Ly6/b;

    invoke-direct {v0}, Ly6/b;-><init>()V

    iput-object v0, v6, Lm6/a;->g:Ly6/a;

    new-instance v0, Lb7/c;

    invoke-direct {v0}, Lb7/c;-><init>()V

    iput-object v0, v6, Lm6/a;->e:Lb7/i;

    invoke-virtual {v0, v4}, Lb7/c;->b(Landroid/content/Context;)V

    new-instance v0, Lv6/g;

    new-instance v3, Ly7/h;

    invoke-virtual {v6}, Lm6/a;->c()Ljava/io/File;

    move-result-object v14

    iget-object v15, v6, Lm6/a;->g:Ly6/a;

    invoke-virtual {v6}, Lm6/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    invoke-static {v2}, Ls/e2;->C(Ln8/d;)Lu6/g;

    move-result-object v17

    new-instance v7, Lu6/c;

    invoke-direct {v7, v2}, Lu6/c;-><init>(Ln8/d;)V

    invoke-virtual {v6}, Lm6/a;->a()Lu6/e;

    move-result-object v20

    const/16 v21, 0x0

    move-object v13, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v21}, Ly7/h;-><init>(Ljava/io/File;Ly6/a;Ljava/util/concurrent/ExecutorService;Lu6/g;Lu6/c;Ln8/d;Lu6/e;I)V

    invoke-virtual {v6}, Lm6/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-direct {v0, v3, v7, v2}, Lv6/g;-><init>(Ly7/h;Ljava/util/concurrent/ExecutorService;Ln8/d;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v3, v7, :cond_1d

    new-instance v3, Ls6/c;

    invoke-direct {v3, v0}, Ls6/c;-><init>(Lv6/g;)V

    goto :goto_10

    :cond_1d
    new-instance v3, Ls6/b;

    invoke-direct {v3, v0}, Ls6/b;-><init>(Lv6/g;)V

    :goto_10
    iput-object v3, v6, Lm6/a;->d:Ls6/e;

    invoke-interface {v3, v4}, Ls6/e;->b(Landroid/content/Context;)V

    new-instance v0, Lv6/g;

    new-instance v3, Ly7/h;

    invoke-virtual {v6}, Lm6/a;->c()Ljava/io/File;

    move-result-object v14

    iget-object v15, v6, Lm6/a;->g:Ly6/a;

    invoke-virtual {v6}, Lm6/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    invoke-static {v2}, Ls/e2;->C(Ln8/d;)Lu6/g;

    move-result-object v17

    new-instance v7, Lu6/c;

    invoke-direct {v7, v2}, Lu6/c;-><init>(Ln8/d;)V

    invoke-virtual {v6}, Lm6/a;->a()Lu6/e;

    move-result-object v20

    const/16 v21, 0x1

    move-object v13, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v21}, Ly7/h;-><init>(Ljava/io/File;Ly6/a;Ljava/util/concurrent/ExecutorService;Lu6/g;Lu6/c;Ln8/d;Lu6/e;I)V

    invoke-virtual {v6}, Lm6/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-direct {v0, v3, v7, v2}, Lv6/g;-><init>(Ly7/h;Ljava/util/concurrent/ExecutorService;Ln8/d;)V

    new-instance v2, Le7/a;

    invoke-direct {v2, v0}, Le7/a;-><init>(Lv6/g;)V

    iput-object v2, v6, Lm6/a;->h:Le7/b;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lo8/b;

    invoke-direct {v0, v6}, Lo8/b;-><init>(Lm6/a;)V

    iput-object v0, v6, Lm6/a;->i:Lo8/a;

    :goto_11
    const-string v0, "_dd.source"

    iget-object v2, v5, Ll6/g;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_12

    :cond_1e
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1f

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ln8/a;->j()Lm6/a;

    move-result-object v3

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lm6/a;->p:Ljava/lang/String;

    :cond_1f
    :goto_12
    const-string v0, "_dd.sdk_version"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_13

    :cond_20
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_21

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Ln8/a;->j()Lm6/a;

    move-result-object v3

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lm6/a;->q:Ljava/lang/String;

    :cond_21
    :goto_13
    const-string v0, "_dd.version"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_14

    :cond_22
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_23

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Ln8/a;->j()Lm6/a;

    move-result-object v2

    iget-object v2, v2, Lm6/a;->n:Lb7/b;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lb7/b;->m(Ljava/lang/String;)V

    :cond_23
    :goto_14
    iget-object v2, v1, Ln8/a;->c:Ljava/util/LinkedHashMap;

    iget-object v0, v5, Ll6/g;->b:Ll6/d;

    if-eqz v0, :cond_26

    new-instance v3, Ls8/a;

    iget-object v6, v0, Ll6/d;->n:Ljava/lang/String;

    invoke-direct {v3, v6}, Ls8/a;-><init>(Ljava/lang/String;)V

    const-string v7, "logs"

    invoke-virtual {v1, v7, v3}, Ln8/a;->k(Ljava/lang/String;Ll8/i;)V

    new-instance v3, Ls8/a;

    invoke-direct {v3, v6}, Ls8/a;-><init>(Ljava/lang/String;)V

    const-string v6, "web-logs"

    invoke-virtual {v1, v6, v3}, Ln8/a;->k(Ljava/lang/String;Ll8/i;)V

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/b;

    iget-object v8, v0, Ll6/d;->o:Ljava/util/List;

    if-nez v3, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v3, v4, v8}, Lm6/b;->a(Landroid/content/Context;Ljava/util/List;)V

    new-instance v3, Lj7/b;

    invoke-direct {v3, v1}, Lj7/b;-><init>(Ll8/j;)V

    iget-object v9, v3, Lj7/b;->a:Ll8/j;

    invoke-interface {v9, v7, v3}, Ll8/j;->g(Ljava/lang/String;Ll8/b;)V

    new-instance v7, Lt8/a;

    new-instance v9, Lh7/b;

    new-instance v13, Ll7/a;

    iget-object v0, v0, Ll6/d;->p:Lh7/a;

    invoke-direct {v13, v0}, Ll7/a;-><init>(Lh7/a;)V

    new-instance v0, Ll7/b;

    invoke-direct {v0}, Ll7/b;-><init>()V

    invoke-direct {v9, v13, v0}, Lh7/b;-><init>(Lh7/a;Lt6/c;)V

    sget-object v0, Lf7/b;->a:Ln8/d;

    const/4 v13, 0x0

    invoke-direct {v7, v9, v0, v13}, Lt8/a;-><init>(Lt6/c;Ln8/d;I)V

    iput-object v7, v3, Lj7/b;->b:Lr8/g;

    iget-object v0, v3, Lj7/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, v1, Ln8/a;->d:Lj7/b;

    :goto_15
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/b;

    if-nez v0, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual {v0, v4, v8}, Lm6/b;->a(Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, Lx8/b;

    invoke-direct {v0}, Lx8/b;-><init>()V

    new-instance v3, Lt8/a;

    new-instance v6, Lbl/v;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lbl/v;-><init>(I)V

    sget-object v7, Lf7/b;->a:Ln8/d;

    const/4 v8, 0x1

    invoke-direct {v3, v6, v7, v8}, Lt8/a;-><init>(Lt6/c;Ln8/d;I)V

    iput-object v3, v0, Lx8/b;->a:Lr8/g;

    iget-object v3, v0, Lx8/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v0, v1, Ln8/a;->h:Lx8/b;

    :cond_26
    :goto_16
    iget-object v0, v5, Ll6/g;->c:Ll6/f;

    if-eqz v0, :cond_28

    new-instance v3, Lv8/a;

    iget-object v6, v0, Ll6/f;->n:Ljava/lang/String;

    invoke-direct {v3, v6}, Lv8/a;-><init>(Ljava/lang/String;)V

    const-string v6, "tracing"

    invoke-virtual {v1, v6, v3}, Ln8/a;->k(Ljava/lang/String;Ll8/i;)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/b;

    if-nez v3, :cond_27

    goto :goto_17

    :cond_27
    iget-object v6, v0, Ll6/f;->o:Ljava/util/List;

    invoke-virtual {v3, v4, v6}, Lm6/b;->a(Landroid/content/Context;Ljava/util/List;)V

    new-instance v3, Lg8/a;

    invoke-direct {v3, v1}, Lg8/a;-><init>(Ll8/j;)V

    new-instance v6, Lh8/b;

    iget-object v14, v3, Lg8/a;->a:Ll8/j;

    new-instance v15, Lek/x0;

    invoke-direct {v15}, Lek/x0;-><init>()V

    new-instance v7, Li8/a;

    iget-object v0, v0, Ll6/f;->p:Lek/x0;

    invoke-direct {v7, v0}, Li8/a;-><init>(Lek/x0;)V

    new-instance v17, Li8/b;

    invoke-direct/range {v17 .. v17}, Li8/b;-><init>()V

    sget-object v18, Lf7/b;->a:Ln8/d;

    move-object v13, v6

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lh8/b;-><init>(Ll8/j;Lek/x0;Li8/a;Li8/b;Ln8/d;)V

    iput-object v6, v3, Lg8/a;->b:Lh9/a;

    iget-object v0, v3, Lg8/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, v1, Ln8/a;->e:Lg8/a;

    :cond_28
    :goto_17
    iget-object v0, v5, Ll6/g;->e:Ll6/e;

    if-eqz v0, :cond_33

    invoke-virtual/range {p0 .. p0}, Ln8/a;->j()Lm6/a;

    move-result-object v3

    iget-object v3, v3, Lm6/a;->r:Ljava/lang/String;

    if-eqz v3, :cond_2a

    invoke-static {v3}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_18

    :cond_29
    const/4 v3, 0x0

    goto :goto_19

    :cond_2a
    :goto_18
    const/4 v3, 0x1

    :goto_19
    const/4 v6, 0x4

    if-eqz v3, :cond_2b

    sget-object v3, Lf7/b;->a:Ln8/d;

    const-string v7, "You\'re trying to enable RUM but no Application Id was provided. Please pass this value into the Datadog Credentials:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    invoke-static {v3, v6, v10, v7}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :cond_2b
    new-instance v3, Lu8/a;

    iget-object v6, v0, Ll6/e;->n:Ljava/lang/String;

    invoke-direct {v3, v6}, Lu8/a;-><init>(Ljava/lang/String;)V

    const-string v7, "rum"

    invoke-virtual {v1, v7, v3}, Ln8/a;->k(Ljava/lang/String;Ll8/i;)V

    new-instance v3, Lu8/a;

    invoke-direct {v3, v6}, Lu8/a;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v6, Lac/aL/krUMLQKUnUED;->AxvWAxFU:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Ln8/a;->k(Ljava/lang/String;Ll8/i;)V

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/b;

    const-string v8, "last_view_event"

    iget-object v9, v0, Ll6/e;->o:Ljava/util/List;

    if-nez v3, :cond_2c

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    goto/16 :goto_1f

    :cond_2c
    invoke-virtual {v3, v4, v9}, Lm6/b;->a(Landroid/content/Context;Ljava/util/List;)V

    new-instance v3, Lq7/b;

    invoke-virtual/range {p0 .. p0}, Ln8/a;->j()Lm6/a;

    move-result-object v13

    invoke-direct {v3, v1, v13}, Lq7/b;-><init>(Ll8/j;Lm6/a;)V

    new-instance v13, Ls7/b;

    new-instance v14, Lh7/b;

    new-instance v15, Lt7/a;

    invoke-direct {v15}, Lt7/a;-><init>()V

    move-object/from16 v16, v5

    iget-object v5, v0, Ll6/e;->v:Lh7/a;

    invoke-direct {v14, v5, v15}, Lh7/b;-><init>(Lh7/a;Lt6/c;)V

    sget-object v5, Lf7/b;->a:Ln8/d;

    iget-object v15, v3, Lq7/b;->b:Lm6/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v9

    invoke-static {v5}, Ls/e2;->E(Ln8/d;)Lw6/d;

    move-result-object v9

    invoke-virtual {v15}, Lm6/a;->c()Ljava/io/File;

    move-result-object v15

    move-object/from16 v18, v2

    new-instance v2, Ljava/io/File;

    invoke-static {v15}, Llh/i;->b1(Ljava/io/File;)Ljava/io/File;

    move-result-object v15

    invoke-direct {v2, v15, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v13, v14, v9, v5, v2}, Ls7/b;-><init>(Lt6/c;Lw6/d;Ln8/d;Ljava/io/File;)V

    iput-object v13, v3, Lq7/b;->d:Lr8/g;

    iget v2, v0, Ll6/e;->p:F

    iput v2, v3, Lq7/b;->f:F

    iget v2, v0, Ll6/e;->q:F

    iput v2, v3, Lq7/b;->g:F

    iget v2, v0, Ll6/e;->r:F

    iput v2, v3, Lq7/b;->h:F

    iget-boolean v2, v0, Ll6/e;->w:Z

    iput-boolean v2, v3, Lq7/b;->i:Z

    iget-boolean v2, v0, Ll6/e;->x:Z

    iput-boolean v2, v3, Lq7/b;->j:Z

    iget-object v2, v0, Ll6/e;->t:Lc8/g;

    if-nez v2, :cond_2d

    goto :goto_1a

    :cond_2d
    iput-object v2, v3, Lq7/b;->k:Lc8/g;

    :goto_1a
    iget-object v2, v0, Ll6/e;->s:Lz7/c;

    if-nez v2, :cond_2e

    goto :goto_1b

    :cond_2e
    iput-object v2, v3, Lq7/b;->l:Lz7/c;

    :goto_1b
    iget-object v2, v0, Ll6/e;->u:Lc8/f;

    if-nez v2, :cond_2f

    goto :goto_1c

    :cond_2f
    iput-object v2, v3, Lq7/b;->m:Lc8/f;

    :goto_1c
    iget v0, v0, Ll6/e;->y:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_30

    goto/16 :goto_1d

    :cond_30
    new-instance v2, La8/a;

    invoke-direct {v2}, La8/a;-><init>()V

    iput-object v2, v3, Lq7/b;->n:La8/g;

    new-instance v2, La8/a;

    invoke-direct {v2}, La8/a;-><init>()V

    iput-object v2, v3, Lq7/b;->o:La8/g;

    new-instance v2, La8/a;

    invoke-direct {v2}, La8/a;-><init>()V

    iput-object v2, v3, Lq7/b;->p:La8/g;

    invoke-static {v0}, Le8/l;->A(I)J

    move-result-wide v13

    new-instance v0, Lc7/a;

    invoke-direct {v0, v5}, Lc7/a;-><init>(Ln8/d;)V

    iput-object v0, v3, Lq7/b;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v21, La8/b;

    invoke-direct/range {v21 .. v21}, La8/b;-><init>()V

    iget-object v0, v3, Lq7/b;->n:La8/g;

    new-instance v2, La8/i;

    iget-object v5, v3, Lq7/b;->a:Ll8/j;

    iget-object v9, v3, Lq7/b;->q:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-wide/from16 v24, v13

    invoke-direct/range {v19 .. v25}, La8/i;-><init>(Ll8/j;La8/h;La8/g;Ljava/util/concurrent/ScheduledExecutorService;J)V

    iget-object v0, v3, Lq7/b;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v20, "Vitals monitoring"

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v0

    move-wide/from16 v21, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, Llh/i;->a2(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    new-instance v21, La8/c;

    invoke-direct/range {v21 .. v21}, La8/c;-><init>()V

    iget-object v0, v3, Lq7/b;->o:La8/g;

    new-instance v2, La8/i;

    iget-object v9, v3, Lq7/b;->a:Ll8/j;

    iget-object v15, v3, Lq7/b;->q:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-wide/from16 v24, v13

    invoke-direct/range {v19 .. v25}, La8/i;-><init>(Ll8/j;La8/h;La8/g;Ljava/util/concurrent/ScheduledExecutorService;J)V

    iget-object v0, v3, Lq7/b;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v20, "Vitals monitoring"

    move-object/from16 v19, v0

    move-wide/from16 v21, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, Llh/i;->a2(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    new-instance v0, La8/d;

    iget-object v2, v3, Lq7/b;->p:La8/g;

    new-instance v5, Landroidx/lifecycle/o0;

    const/16 v9, 0xa

    invoke-direct {v5, v9, v3}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v5}, La8/d;-><init>(La8/g;Landroidx/lifecycle/o0;)V

    :try_start_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1d

    :catch_2
    move-exception v0

    sget-object v2, Lf7/b;->a:Ln8/d;

    const-string v5, "Unable to initialize the Choreographer FrameCallback"

    const/4 v9, 0x5

    invoke-virtual {v2, v9, v11, v5, v0}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "It seems you initialized the SDK on a thread without a Looper: we won\'t be able to track your Views\' refresh rate."

    const/4 v5, 0x4

    invoke-static {v2, v5, v10, v0}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :goto_1d
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lr7/b;

    invoke-direct {v2, v0}, Lr7/b;-><init>(Landroid/os/Handler;)V

    iput-object v2, v3, Lq7/b;->s:Lr7/b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v2, "newSingleThreadExecutor()"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v3, Lq7/b;->r:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v3, Lq7/b;->s:Lr7/b;

    if-eqz v2, :cond_32

    :try_start_3
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    move-object v2, v0

    sget-object v0, Lf7/b;->a:Ln8/d;

    const/4 v5, 0x2

    new-array v5, v5, [Ll8/f;

    const/4 v9, 0x0

    aput-object v11, v5, v9

    sget-object v10, Ll8/f;->x:Ll8/f;

    const/4 v13, 0x1

    aput-object v10, v5, v13

    invoke-static {v5}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "ANR detection"

    aput-object v15, v14, v9

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v13, "Unable to schedule %s task on the executor"

    invoke-static {v10, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v10, v5, v9, v2}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    iget-object v0, v3, Lq7/b;->l:Lz7/c;

    invoke-interface {v0, v4}, Lc8/f;->b(Landroid/content/Context;)V

    iget-object v0, v3, Lq7/b;->k:Lc8/g;

    invoke-interface {v0, v4}, Lc8/f;->b(Landroid/content/Context;)V

    iget-object v0, v3, Lq7/b;->m:Lc8/f;

    invoke-interface {v0, v4}, Lc8/f;->b(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context.applicationContext"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v3, Lq7/b;->t:Landroid/content/Context;

    iget-object v0, v3, Lq7/b;->a:Ll8/j;

    invoke-interface {v0, v7, v3}, Ll8/j;->g(Ljava/lang/String;Ll8/b;)V

    iget-object v0, v3, Lq7/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, v1, Ln8/a;->f:Lq7/b;

    move-object/from16 v2, v18

    :goto_1f
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/b;

    if-nez v0, :cond_31

    goto :goto_20

    :cond_31
    move-object/from16 v3, v17

    invoke-virtual {v0, v4, v3}, Lm6/b;->a(Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, Lx8/b;

    invoke-virtual/range {p0 .. p0}, Ln8/a;->j()Lm6/a;

    move-result-object v3

    invoke-direct {v0, v3}, Lx8/b;-><init>(Lm6/a;)V

    new-instance v5, Ls7/b;

    new-instance v6, Lt7/a;

    invoke-direct {v6}, Lt7/a;-><init>()V

    sget-object v7, Lf7/b;->a:Ln8/d;

    invoke-static {v7}, Ls/e2;->E(Ln8/d;)Lw6/d;

    move-result-object v9

    invoke-virtual {v3}, Lm6/a;->c()Ljava/io/File;

    move-result-object v3

    new-instance v10, Ljava/io/File;

    invoke-static {v3}, Llh/i;->b1(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v10, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6, v9, v7, v10}, Ls7/b;-><init>(Lt6/c;Lw6/d;Ln8/d;Ljava/io/File;)V

    iput-object v5, v0, Lx8/b;->a:Lr8/g;

    iget-object v3, v0, Lx8/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v0, v1, Ln8/a;->i:Lx8/b;

    :goto_20
    move-object/from16 v3, v16

    goto :goto_21

    :cond_32
    const-string v0, "anrDetectorRunnable"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_33
    move-object v3, v5

    :goto_21
    iget-object v0, v3, Ll6/g;->d:Ll6/c;

    if-eqz v0, :cond_35

    new-instance v3, Ls8/a;

    iget-object v5, v0, Ll6/c;->n:Ljava/lang/String;

    invoke-direct {v3, v5}, Ls8/a;-><init>(Ljava/lang/String;)V

    const-string v5, "crash"

    invoke-virtual {v1, v5, v3}, Ln8/a;->k(Ljava/lang/String;Ll8/i;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/b;

    if-nez v2, :cond_34

    goto :goto_22

    :cond_34
    iget-object v0, v0, Ll6/c;->o:Ljava/util/List;

    invoke-virtual {v2, v4, v0}, Lm6/b;->a(Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, Lg7/a;

    invoke-direct {v0, v1}, Lg7/a;-><init>(Ll8/j;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    iput-object v2, v0, Lg7/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v2, Lg7/b;

    iget-object v3, v0, Lg7/a;->a:Ll8/j;

    invoke-direct {v2, v3, v4}, Lg7/b;-><init>(Ll8/j;Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iput-object v3, v2, Lg7/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v2, v0, Lg7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v0, v1, Ln8/a;->g:Lg7/a;

    :cond_35
    :goto_22
    invoke-virtual/range {p0 .. p0}, Ln8/a;->j()Lm6/a;

    move-result-object v0

    iget-object v0, v0, Lm6/a;->v:Ly7/e;

    invoke-interface {v0, v1}, Ly7/e;->d(Ll8/j;)V

    instance-of v0, v4, Landroid/app/Application;

    if-eqz v0, :cond_36

    new-instance v0, Lq6/a;

    invoke-virtual/range {p0 .. p0}, Ln8/a;->j()Lm6/a;

    move-result-object v2

    iget-object v2, v2, Lm6/a;->d:Ls6/e;

    invoke-direct {v0, v2, v4}, Lq6/a;-><init>(Ls6/e;Landroid/content/Context;)V

    check-cast v4, Landroid/app/Application;

    new-instance v2, Lq6/b;

    invoke-direct {v2, v0}, Lq6/b;-><init>(Lq6/a;)V

    invoke-virtual {v4, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_36
    :try_start_4
    new-instance v0, Landroidx/activity/b;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/Thread;

    const-string v3, "datadog_shutdown"

    invoke-direct {v2, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_23

    :catch_4
    move-exception v0

    sget-object v2, Lf7/b;->a:Ln8/d;

    const-string v3, "Security Manager denied adding shutdown hook "

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v11, v3, v0}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :catch_5
    move-exception v0

    const/4 v2, 0x5

    sget-object v3, Lf7/b;->a:Ln8/d;

    const-string v4, "Shutdown hook was rejected"

    invoke-virtual {v3, v2, v11, v4, v0}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :catch_6
    move-exception v0

    const/4 v2, 0x5

    sget-object v3, Lf7/b;->a:Ln8/d;

    const/4 v4, 0x0

    sget-object v4, Ln9/TQY/paibuSDgUmOX;->QXOAB:Ljava/lang/String;

    invoke-virtual {v3, v2, v11, v4, v0}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Ln8/a;->m()V

    :goto_23
    new-instance v10, Landroidx/activity/b;

    const/16 v0, 0x10

    move-object/from16 v2, p3

    invoke-direct {v10, v0, v2}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ln8/a;->j()Lm6/a;

    move-result-object v0

    iget-object v5, v0, Lm6/a;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v5, :cond_37

    const-string v6, "Configuration telemetry"

    sget-wide v7, Ln8/a;->j:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v5 .. v10}, Llh/i;->a2(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    return-void

    :cond_37
    const-string v0, "uploadExecutorService"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_38
    const/4 v0, 0x0

    const-string v2, "kronosClock"

    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Local clock should implement Clock instead of KronosClock"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lm8/g;)V
    .locals 1

    invoke-virtual {p0}, Ln8/a;->j()Lm6/a;

    move-result-object v0

    iget-object v0, v0, Lm6/a;->h:Le7/b;

    invoke-interface {v0, p1}, Le7/b;->a(Lm8/g;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ll8/c;
    .locals 1

    iget-object v0, p0, Ln8/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/c;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Ln8/a;->i()Lo8/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v1, Lc0/BPMa/pLFNiDx;->EnNtnIkMGJyui:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo8/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lzg/u;->v:Lzg/u;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkh/k;)V
    .locals 3

    iget-object v0, p0, Ln8/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ln8/a;->i()Lo8/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-interface {v1, p1}, Lo8/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p2, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Lo8/a;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p2, "rum"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "application_id"

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/String;

    :cond_2
    const-string p1, "session_id"

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/String;

    :cond_3
    const-string p1, "view_id"

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Ln8/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/b;

    iget-object v0, v0, Lm6/b;->i:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()Lm8/f;
    .locals 14

    invoke-virtual {p0}, Ln8/a;->j()Lm6/a;

    move-result-object v0

    iget-object v0, v0, Lm6/a;->f:Ld7/c;

    instance-of v1, v0, Ld7/b;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld7/c;->a()J

    move-result-wide v2

    :goto_0
    if-eqz v1, :cond_1

    move-wide v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ld7/c;->b()J

    move-result-wide v0

    :goto_1
    new-instance v13, Lm8/f;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    sub-long v11, v0, v2

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lm8/f;-><init>(JJJJ)V

    return-object v13
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ln8/a;->a:I

    return v0
.end method

.method public final g(Ljava/lang/String;Ll8/b;)V
    .locals 9

    iget-object v0, p0, Ln8/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/b;

    sget-object v1, Ll8/f;->v:Ll8/f;

    const-string v2, "format(locale, this, *args)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v0, :cond_0

    sget-object p2, Lf7/b;->a:Ln8/d;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Cannot add event receiver for feature \"%s\", it is not registered."

    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v5, v1, p1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm6/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v6, Lf7/b;->a:Ln8/d;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v3

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Feature \"%s\" already has event receiver registered, overwriting it."

    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v5, v1, p1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln8/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lm6/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i()Lo8/a;
    .locals 1

    invoke-virtual {p0}, Ln8/a;->j()Lm6/a;

    move-result-object v0

    iget-object v0, v0, Lm6/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln8/a;->j()Lm6/a;

    move-result-object v0

    iget-object v0, v0, Lm6/a;->i:Lo8/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Lm6/a;
    .locals 1

    iget-object v0, p0, Ln8/a;->b:Lm6/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreFeature"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Ljava/lang/String;Ll8/i;)V
    .locals 10

    invoke-virtual {p0}, Ln8/a;->j()Lm6/a;

    move-result-object v0

    invoke-virtual {v0}, Lm6/a;->a()Lu6/e;

    move-result-object v0

    new-instance v9, Ll8/d;

    iget-wide v2, v0, Lu6/e;->c:J

    iget v4, v0, Lu6/e;->d:I

    iget-wide v5, v0, Lu6/e;->b:J

    iget-wide v7, v0, Lu6/e;->e:J

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ll8/d;-><init>(JIJJ)V

    new-instance v0, Ll8/e;

    invoke-direct {v0, p2}, Ll8/e;-><init>(Ll8/i;)V

    new-instance p2, Lm6/b;

    invoke-virtual {p0}, Ln8/a;->j()Lm6/a;

    move-result-object v1

    invoke-direct {p2, v1, p1, v9, v0}, Lm6/b;-><init>(Lm6/a;Ljava/lang/String;Ll8/d;Ll8/e;)V

    iget-object v0, p0, Ln8/a;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Ln8/a;->j()Lm6/a;

    move-result-object v0

    iget-object v0, v0, Lm6/a;->g:Ly6/a;

    invoke-interface {v0}, Ly6/a;->b()V

    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Ln8/a;->d:Lj7/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lj7/b;->a:Ll8/j;

    const-string v3, "logs"

    invoke-interface {v2, v3}, Ll8/j;->h(Ljava/lang/String;)V

    new-instance v2, Lmi/g;

    invoke-direct {v2}, Lmi/g;-><init>()V

    iput-object v2, v0, Lj7/b;->b:Lr8/g;

    iget-object v0, v0, Lj7/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln8/a;->d:Lj7/b;

    iget-object v2, p0, Ln8/a;->e:Lg8/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lh8/a;

    invoke-direct {v3, v1}, Lh8/a;-><init>(I)V

    iput-object v3, v2, Lg8/a;->b:Lh9/a;

    iget-object v2, v2, Lg8/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    iput-object v0, p0, Ln8/a;->e:Lg8/a;

    iget-object v2, p0, Ln8/a;->f:Lq7/b;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lq7/b;->a:Ll8/j;

    const-string v5, "rum"

    invoke-interface {v4, v5}, Ll8/j;->h(Ljava/lang/String;)V

    iget-object v4, v2, Lq7/b;->t:Landroid/content/Context;

    if-eqz v4, :cond_d

    iget-object v5, v2, Lq7/b;->l:Lz7/c;

    invoke-interface {v5, v4}, Lc8/f;->a(Landroid/content/Context;)V

    iget-object v5, v2, Lq7/b;->k:Lc8/g;

    invoke-interface {v5, v4}, Lc8/f;->a(Landroid/content/Context;)V

    iget-object v5, v2, Lq7/b;->m:Lc8/f;

    invoke-interface {v5, v4}, Lc8/f;->a(Landroid/content/Context;)V

    new-instance v4, Lmi/g;

    invoke-direct {v4}, Lmi/g;-><init>()V

    iput-object v4, v2, Lq7/b;->d:Lr8/g;

    new-instance v4, Lc8/e;

    invoke-direct {v4}, Lc8/e;-><init>()V

    iput-object v4, v2, Lq7/b;->k:Lc8/g;

    new-instance v4, Lz7/b;

    invoke-direct {v4}, Lz7/b;-><init>()V

    iput-object v4, v2, Lq7/b;->l:Lz7/c;

    new-instance v4, Landroidx/lifecycle/x0;

    invoke-direct {v4}, Landroidx/lifecycle/x0;-><init>()V

    iput-object v4, v2, Lq7/b;->m:Lc8/f;

    new-instance v4, Lp9/i;

    invoke-direct {v4}, Lp9/i;-><init>()V

    iput-object v4, v2, Lq7/b;->n:La8/g;

    new-instance v4, Lp9/i;

    invoke-direct {v4}, Lp9/i;-><init>()V

    iput-object v4, v2, Lq7/b;->o:La8/g;

    new-instance v4, Lp9/i;

    invoke-direct {v4}, Lp9/i;-><init>()V

    iput-object v4, v2, Lq7/b;->p:La8/g;

    iget-object v4, v2, Lq7/b;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v4, v2, Lq7/b;->r:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v4, v2, Lq7/b;->s:Lr7/b;

    if-eqz v4, :cond_b

    iput-boolean v3, v4, Lr7/b;->y:Z

    new-instance v4, Lc7/c;

    invoke-direct {v4}, Lc7/c;-><init>()V

    iput-object v4, v2, Lq7/b;->q:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_2
    iput-object v0, p0, Ln8/a;->f:Lq7/b;

    iget-object v2, p0, Ln8/a;->g:Lg7/a;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lg7/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v2, v2, Lg7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    iput-object v0, p0, Ln8/a;->g:Lg7/a;

    iget-object v2, p0, Ln8/a;->h:Lx8/b;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Lmi/g;

    invoke-direct {v4}, Lmi/g;-><init>()V

    iput-object v4, v2, Lx8/b;->a:Lr8/g;

    iget-object v2, v2, Lx8/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_4
    iput-object v0, p0, Ln8/a;->h:Lx8/b;

    iget-object v2, p0, Ln8/a;->i:Lx8/b;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v4, Lmi/g;

    invoke-direct {v4}, Lmi/g;-><init>()V

    iput-object v4, v2, Lx8/b;->a:Lr8/g;

    iget-object v2, v2, Lx8/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_5
    iput-object v0, p0, Ln8/a;->i:Lx8/b;

    iget-object v2, p0, Ln8/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Ln8/a;->j()Lm6/a;

    move-result-object v2

    sget-object v4, Ll8/f;->w:Ll8/f;

    iget-object v5, v2, Lm6/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v2, Lm6/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    iget-object v7, v2, Lm6/a;->d:Ls6/e;

    invoke-interface {v7, v6}, Ls6/e;->a(Landroid/content/Context;)V

    iget-object v7, v2, Lm6/a;->e:Lb7/i;

    invoke-interface {v7, v6}, Lb7/i;->a(Landroid/content/Context;)V

    :goto_6
    iget-object v6, v2, Lm6/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->clear()V

    iget-object v6, v2, Lm6/a;->g:Ly6/a;

    invoke-interface {v6}, Ly6/a;->e()V

    const-string v6, ""

    iput-object v6, v2, Lm6/a;->l:Ljava/lang/String;

    iput-object v6, v2, Lm6/a;->m:Ljava/lang/String;

    new-instance v7, Lp9/i;

    invoke-direct {v7}, Lp9/i;-><init>()V

    iput-object v7, v2, Lm6/a;->n:Lb7/b;

    iput-object v6, v2, Lm6/a;->o:Ljava/lang/String;

    const-string v7, "android"

    iput-object v7, v2, Lm6/a;->p:Ljava/lang/String;

    const-string v7, "1.19.3"

    iput-object v7, v2, Lm6/a;->q:Ljava/lang/String;

    iput-object v0, v2, Lm6/a;->r:Ljava/lang/String;

    iput-boolean v3, v2, Lm6/a;->s:Z

    iput-object v6, v2, Lm6/a;->t:Ljava/lang/String;

    iput-object v6, v2, Lm6/a;->u:Ljava/lang/String;

    new-instance v3, Lk1/w;

    sget-object v6, Lzg/u;->v:Lzg/u;

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7}, Lk1/w;-><init>(Ljava/util/Map;I)V

    iput-object v3, v2, Lm6/a;->c:Lk1/w;

    new-instance v3, Ls6/f;

    invoke-direct {v3}, Ls6/f;-><init>()V

    iput-object v3, v2, Lm6/a;->d:Ls6/e;

    new-instance v3, Lp9/i;

    invoke-direct {v3}, Lp9/i;-><init>()V

    iput-object v3, v2, Lm6/a;->e:Lb7/i;

    new-instance v3, Ld7/b;

    invoke-direct {v3}, Ld7/b;-><init>()V

    iput-object v3, v2, Lm6/a;->f:Ld7/c;

    new-instance v3, Lwi/h;

    invoke-direct {v3}, Lwi/h;-><init>()V

    iput-object v3, v2, Lm6/a;->g:Ly6/a;

    new-instance v3, Lb8/i3;

    invoke-direct {v3}, Lb8/i3;-><init>()V

    iput-object v3, v2, Lm6/a;->h:Le7/b;

    new-instance v3, Lp9/i;

    invoke-direct {v3}, Lp9/i;-><init>()V

    iput-object v3, v2, Lm6/a;->z:Lb7/a;

    iget-object v3, v2, Lm6/a;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x0

    sget-object v6, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->JszAKlzfEOZ:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    invoke-virtual {v2}, Lm6/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v3, 0x5

    :try_start_0
    iget-object v7, v2, Lm6/a;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v7, :cond_7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-interface {v7, v8, v9, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v2}, Lm6/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-interface {v7, v8, v9, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_7

    :cond_7
    invoke-static {v6}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v6

    sget-object v7, Lf7/b;->a:Ln8/d;

    const-string v8, "Thread was unable to set its own interrupted state"

    invoke-virtual {v7, v3, v4, v8, v6}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    :try_start_2
    iget-object v6, v2, Lm6/a;->k:Ltb/a;

    if-eqz v6, :cond_8

    iget-object v0, v6, Ltb/a;->v:Lub/g;

    invoke-virtual {v0}, Lub/g;->a()V

    iget-object v6, v0, Lub/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v7, Lub/e;->x:Lub/e;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lub/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_8
    const-string v6, "kronosClock"

    invoke-static {v6}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_8
    sget-object v6, Lf7/b;->a:Ln8/d;

    const-string v7, "Trying to shut down Kronos when it is already not running"

    invoke-virtual {v6, v3, v4, v7, v0}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v2, Lm6/a;->A:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lwi/h;

    invoke-direct {v0}, Lwi/h;-><init>()V

    iput-object v0, v2, Lm6/a;->v:Ly7/e;

    new-instance v0, Lwi/h;

    invoke-direct {v0}, Lwi/h;-><init>()V

    iput-object v0, v2, Lm6/a;->g:Ly6/a;

    new-instance v0, Lo8/c;

    invoke-direct {v0}, Lo8/c;-><init>()V

    iput-object v0, v2, Lm6/a;->i:Lo8/a;

    goto :goto_a

    :cond_9
    invoke-static {v6}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_a
    return-void

    :cond_b
    const-string v1, "anrDetectorRunnable"

    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "anrDetectorExecutorService"

    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "appContext"

    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v0
.end method

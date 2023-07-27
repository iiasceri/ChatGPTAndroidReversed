.class public abstract Ls2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v0, Landroid/app/Activity;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ls2/i;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    sput-object v2, Ls2/i;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "mMainThread"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v3, v1

    :goto_1
    sput-object v3, Ls2/i;->b:Ljava/lang/reflect/Field;

    :try_start_2
    const-string v3, "mToken"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v0, v1

    :goto_2
    sput-object v0, Ls2/i;->c:Ljava/lang/reflect/Field;

    sget-object v0, Ls2/i;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "performStopActivity"

    const/4 v6, 0x2

    const-class v7, Landroid/os/IBinder;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_3
    new-array v8, v4, [Ljava/lang/Class;

    aput-object v7, v8, v3

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    :goto_3
    move-object v0, v1

    :goto_4
    sput-object v0, Ls2/i;->d:Ljava/lang/reflect/Method;

    sget-object v0, Ls2/i;->a:Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    :try_start_4
    new-array v8, v6, [Ljava/lang/Class;

    aput-object v7, v8, v3

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    :goto_5
    move-object v0, v1

    :goto_6
    sput-object v0, Ls2/i;->e:Ljava/lang/reflect/Method;

    sget-object v0, Ls2/i;->a:Ljava/lang/Class;

    const-class v5, Landroid/content/res/Configuration;

    const-class v8, Ljava/util/List;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-eq v9, v10, :cond_3

    const/16 v10, 0x1b

    if-ne v9, v10, :cond_2

    goto :goto_7

    :cond_2
    move v9, v3

    goto :goto_8

    :cond_3
    :goto_7
    move v9, v2

    :goto_8
    if-eqz v9, :cond_5

    if-nez v0, :cond_4

    goto :goto_9

    :cond_4
    :try_start_5
    const-string v9, "requestRelaunchActivity"

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Class;

    aput-object v7, v10, v3

    aput-object v8, v10, v2

    aput-object v8, v10, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    aput-object v3, v10, v4

    const/4 v4, 0x5

    aput-object v5, v10, v4

    const/4 v4, 0x6

    aput-object v5, v10, v4

    const/4 v4, 0x7

    aput-object v3, v10, v4

    const/16 v4, 0x8

    aput-object v3, v10, v4

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v0

    :catchall_5
    :cond_5
    :goto_9
    sput-object v1, Ls2/i;->f:Ljava/lang/reflect/Method;

    return-void
.end method

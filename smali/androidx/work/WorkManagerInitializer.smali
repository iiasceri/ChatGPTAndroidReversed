.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    sget-object v2, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const-string v3, "Initializing WorkManager with default configuration."

    invoke-virtual {v0, v2, v3, v1}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ls/e2;

    invoke-direct {v0}, Ls/e2;-><init>()V

    new-instance v1, Lv4/b;

    invoke-direct {v1, v0}, Lv4/b;-><init>(Ls/e2;)V

    sget-object v0, Lw4/j;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lw4/j;->w:Lw4/j;

    if-eqz v2, :cond_1

    sget-object v3, Lw4/j;->x:Lw4/j;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lw4/j;->x:Lw4/j;

    if-nez v3, :cond_2

    new-instance v3, Lw4/j;

    new-instance v4, Lg/c;

    iget-object v5, v1, Lv4/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v5}, Lg/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v3, v2, v1, v4}, Lw4/j;-><init>(Landroid/content/Context;Lv4/b;Lg/c;)V

    sput-object v3, Lw4/j;->x:Lw4/j;

    :cond_2
    sget-object v1, Lw4/j;->x:Lw4/j;

    sput-object v1, Lw4/j;->w:Lw4/j;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lw4/j;->C3(Landroid/content/Context;)Lw4/j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.class public final Lm9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/k;
.implements Ln4/e;


# static fields
.field public static w:Lm9/h;


# instance fields
.field public final v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lm9/h;->v:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm9/h;->v:Landroid/content/Context;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm9/h;->v:Landroid/content/Context;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/h;->v:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Ld4/a;->V(Ljava/lang/Object;)V

    const-class v0, Lm9/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm9/h;->w:Lm9/h;

    if-nez v1, :cond_0

    invoke-static {p0}, Lm9/p;->a(Landroid/content/Context;)V

    new-instance v1, Lm9/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm9/h;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lm9/h;->w:Lm9/h;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final varargs d(Landroid/content/pm/PackageInfo;[Lm9/l;)Lm9/l;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lm9/m;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lm9/m;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lm9/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final e(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.google.android.gms"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    if-eqz p0, :cond_5

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    sget-object v2, Lm9/o;->a:[Lm9/l;

    invoke-static {p0, v2}, Lm9/h;->d(Landroid/content/pm/PackageInfo;[Lm9/l;)Lm9/l;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-array v2, v0, [Lm9/l;

    sget-object v3, Lm9/o;->a:[Lm9/l;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lm9/h;->d(Landroid/content/pm/PackageInfo;[Lm9/l;)Lm9/l;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1
.end method


# virtual methods
.method public a(Lm7/b;)V
    .locals 9

    new-instance v7, Landroidx/emoji2/text/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Landroidx/emoji2/text/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v8, v1}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, Lm9/h;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt v0, v3, :cond_6

    if-gt v1, v3, :cond_6

    const/16 v0, 0x2d0

    const/16 v3, 0x3c0

    if-le v1, v3, :cond_0

    if-gt v2, v0, :cond_6

    :cond_0
    if-le v1, v0, :cond_1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_5

    const/16 v0, 0x1e0

    const/16 v3, 0x280

    if-le v1, v3, :cond_2

    if-gt v2, v0, :cond_5

    :cond_2
    if-le v1, v0, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x168

    if-lt v1, v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x4

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x5

    return v0
.end method

.method public h(Ln4/d;)Ln4/f;
    .locals 2

    const-string v0, "context"

    iget-object v1, p0, Lm9/h;->v:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ln4/c;

    invoke-direct {v0, v1}, Ln4/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Ln4/d;->b:Ljava/lang/String;

    iput-object v1, v0, Ln4/c;->b:Ljava/lang/String;

    const-string v1, "callback"

    iget-object p1, p1, Ln4/d;->c:Ln4/b;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v0, Ln4/c;->c:Ln4/b;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ln4/c;->d:Z

    new-instance p1, Lmi/g;

    invoke-direct {p1}, Lmi/g;-><init>()V

    invoke-virtual {v0}, Ln4/c;->a()Ln4/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmi/g;->h(Ln4/d;)Ln4/f;

    move-result-object p1

    return-object p1
.end method

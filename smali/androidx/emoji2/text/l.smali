.class public final Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Landroidx/emoji2/text/l;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lp/g;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/g;

.field public final f:Landroidx/emoji2/text/k;

.field public final g:Lb8/i3;

.field public final h:I

.field public final i:Landroidx/emoji2/text/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/l;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Landroidx/emoji2/text/l;->c:I

    iget-object v1, p1, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/k;

    iput-object v1, p0, Landroidx/emoji2/text/l;->f:Landroidx/emoji2/text/k;

    iget v1, p1, Landroidx/emoji2/text/h;->b:I

    iput v1, p0, Landroidx/emoji2/text/l;->h:I

    iget-object p1, p1, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/e;

    iput-object p1, p0, Landroidx/emoji2/text/l;->i:Landroidx/emoji2/text/e;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/emoji2/text/l;->d:Landroid/os/Handler;

    new-instance p1, Lp/g;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lp/g;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/l;->b:Lp/g;

    new-instance p1, Lb8/i3;

    const/4 v3, 0x5

    invoke-direct {p1, v3}, Lb8/i3;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/l;->g:Lb8/i3;

    new-instance p1, Landroidx/emoji2/text/g;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/l;)V

    iput-object p1, p0, Landroidx/emoji2/text/l;->e:Landroidx/emoji2/text/g;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v1, :cond_0

    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Landroidx/emoji2/text/l;->b()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Landroidx/emoji2/text/f;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/g;)V

    iget-object p1, p0, Landroidx/emoji2/text/l;->f:Landroidx/emoji2/text/k;

    invoke-interface {p1, v0}, Landroidx/emoji2/text/k;->a(Lm7/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/l;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/l;
    .locals 4

    sget-object v0, Landroidx/emoji2/text/l;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/emoji2/text/l;->k:Landroidx/emoji2/text/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Landroidx/emoji2/text/l;->k:Landroidx/emoji2/text/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/l;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/emoji2/text/l;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/l;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/l;->e:Landroidx/emoji2/text/g;

    iget-object v1, v0, Lg/x0;->w:Ljava/lang/Object;

    :try_start_2
    new-instance v2, Landroidx/emoji2/text/f;

    invoke-direct {v2, v0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/g;)V

    move-object v0, v1

    check-cast v0, Landroidx/emoji2/text/l;

    iget-object v0, v0, Landroidx/emoji2/text/l;->f:Landroidx/emoji2/text/k;

    invoke-interface {v0, v2}, Landroidx/emoji2/text/k;->a(Lm7/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    check-cast v1, Landroidx/emoji2/text/l;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/l;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/l;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/l;->b:Lp/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/l;->b:Lp/g;

    invoke-virtual {v1}, Lp/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/l;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/activity/g;

    iget v3, p0, Landroidx/emoji2/text/l;->c:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/activity/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/l;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/l;->b:Lp/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/l;->b:Lp/g;

    invoke-virtual {v1}, Lp/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/l;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/activity/g;

    iget v3, p0, Landroidx/emoji2/text/l;->c:I

    invoke-direct {v2, v3, v0}, Landroidx/activity/g;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Landroidx/emoji2/text/l;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_9

    if-ltz p1, :cond_8

    if-ltz p2, :cond_7

    if-gt p1, p2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "start should be <= than end"

    invoke-static {v3, v0}, Lza/e;->s(Ljava/lang/String;Z)V

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const-string v3, "start should be < than charSequence length"

    invoke-static {v3, v0}, Lza/e;->s(Ljava/lang/String;Z)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    const-string v0, "end should be < than charSequence length"

    invoke-static {v0, v1}, Lza/e;->s(Ljava/lang/String;Z)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/l;->e:Landroidx/emoji2/text/g;

    invoke-virtual {v0, p3, p1, p2, v2}, Landroidx/emoji2/text/g;->G(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Lz5/WP/CfOjlKZYu;->AMRLAooPfG:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/emoji2/text/l;->g(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/emoji2/text/j;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/l;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/l;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/l;->b:Lp/g;

    invoke-virtual {v0, p1}, Lp/g;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/l;->d:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/g;

    iget v2, p0, Landroidx/emoji2/text/l;->c:I

    invoke-direct {v1, p1, v2}, Landroidx/activity/g;-><init>(Landroidx/emoji2/text/j;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "initCallback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

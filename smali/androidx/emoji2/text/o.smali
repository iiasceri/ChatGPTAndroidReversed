.class public final Landroidx/emoji2/text/o;
.super Lm7/b;
.source "SourceFile"


# instance fields
.field public final synthetic S:Lm7/b;

.field public final synthetic T:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lm7/b;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/o;->S:Lm7/b;

    iput-object p2, p0, Landroidx/emoji2/text/o;->T:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Lm7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/o;->T:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/o;->S:Lm7/b;

    invoke-virtual {v1, p1}, Lm7/b;->G(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final H(Lc5/h;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/o;->T:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/o;->S:Lm7/b;

    invoke-virtual {v1, p1}, Lm7/b;->H(Lc5/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

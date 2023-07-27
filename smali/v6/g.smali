.class public final Lv6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/a;


# instance fields
.field public final a:Lt6/a;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ll8/g;


# direct methods
.method public constructor <init>(Ly7/h;Ljava/util/concurrent/ExecutorService;Ln8/d;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/g;->a:Lt6/a;

    iput-object p2, p0, Lv6/g;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lv6/g;->c:Ll8/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lv6/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg/p0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lg/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ll8/f;->w:Ll8/f;

    iget-object v1, p0, Lv6/g;->c:Ll8/g;

    check-cast v1, Ln8/d;

    const/4 v2, 0x5

    const-string v3, "Unable to schedule writing on the executor"

    invoke-virtual {v1, v2, v0, v3, p1}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

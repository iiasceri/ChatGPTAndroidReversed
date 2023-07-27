.class public final Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final v:Ljava/util/Queue;

.field public final w:Ln8/a;

.field public final x:Lm6/b;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ln8/a;Lm6/b;)V
    .locals 1

    const-string v0, "taskQueue"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "datadogCore"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "feature"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/c;->v:Ljava/util/Queue;

    iput-object p2, p0, Lo6/c;->w:Ln8/a;

    iput-object p3, p0, Lo6/c;->x:Lm6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lo6/c;->w:Ln8/a;

    invoke-virtual {v0}, Ln8/a;->i()Lo8/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo8/a;->getContext()Lm8/a;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo6/c;->x:Lm6/b;

    iget-object v8, v0, Lm6/b;->g:Lr8/j;

    iget-object v4, v0, Lm6/b;->h:Lq8/b;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v9, Landroidx/lifecycle/o0;

    const/4 v1, 0x6

    invoke-direct {v9, v1, v0}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lo6/b;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lo6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v9, v10}, Lr8/j;->r(Lkh/a;Lkh/n;)V

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

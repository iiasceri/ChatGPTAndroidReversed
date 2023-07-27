.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public A:Lg5/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final e()Lg5/j;
    .locals 3

    new-instance v0, Lg5/j;

    invoke-direct {v0}, Lg5/j;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->A:Lg5/j;

    iget-object v0, p0, Landroidx/work/ListenableWorker;->w:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/activity/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->A:Lg5/j;

    return-object v0
.end method

.method public abstract g()Lv4/o;
.end method

.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final v:Landroid/content/Context;

.field public final w:Landroidx/work/WorkerParameters;

.field public volatile x:Z

.field public y:Z

.field public z:Z


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/work/ListenableWorker;->v:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/ListenableWorker;->w:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->z:Z

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract e()Lg5/j;
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->x:Z

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->b()V

    return-void
.end method

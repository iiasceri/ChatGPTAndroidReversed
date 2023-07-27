.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()Lv4/o;
    .locals 2

    iget-object v0, p0, Landroidx/work/ListenableWorker;->w:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lv4/h;

    new-instance v1, Lv4/o;

    invoke-direct {v1, v0}, Lv4/o;-><init>(Lv4/h;)V

    return-object v1
.end method

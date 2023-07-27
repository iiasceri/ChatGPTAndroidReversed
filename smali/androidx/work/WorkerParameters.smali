.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lv4/h;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lv4/b0;

.field public final e:Lv4/k;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lv4/h;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lv4/b0;Lf5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Lv4/h;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/work/WorkerParameters;->d:Lv4/b0;

    iput-object p6, p0, Landroidx/work/WorkerParameters;->e:Lv4/k;

    return-void
.end method

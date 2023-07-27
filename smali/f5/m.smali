.class public final Lf5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public final A:Lg/c;

.field public final v:Lg5/j;

.field public final w:Landroid/content/Context;

.field public final x:Le5/i;

.field public final y:Landroidx/work/ListenableWorker;

.field public final z:Lv4/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf5/m;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le5/i;Landroidx/work/ListenableWorker;Lv4/k;Lg/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/j;

    invoke-direct {v0}, Lg5/j;-><init>()V

    iput-object v0, p0, Lf5/m;->v:Lg5/j;

    iput-object p1, p0, Lf5/m;->w:Landroid/content/Context;

    iput-object p2, p0, Lf5/m;->x:Le5/i;

    iput-object p3, p0, Lf5/m;->y:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Lf5/m;->z:Lv4/k;

    iput-object p5, p0, Lf5/m;->A:Lg/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf5/m;->x:Le5/i;

    iget-boolean v0, v0, Le5/i;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lz2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/j;

    invoke-direct {v0}, Lg5/j;-><init>()V

    iget-object v1, p0, Lf5/m;->A:Lg/c;

    iget-object v2, v1, Lg/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lf5/l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lf5/l;-><init>(Lf5/m;Lg5/j;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lf5/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lf5/l;-><init>(Lf5/m;Lg5/j;I)V

    iget-object v1, v1, Lg/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lg5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lf5/m;->v:Lg5/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg5/j;->i(Ljava/lang/Object;)Z

    return-void
.end method

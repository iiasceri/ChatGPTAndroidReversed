.class public abstract Lp9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Lp9/f;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lp9/f;


# direct methods
.method public constructor <init>(Lp9/f;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lp9/s;->f:Lp9/f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lp9/s;->c:Lp9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp9/s;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp9/s;->b:Z

    iput p2, p0, Lp9/s;->d:I

    iput-object p3, p0, Lp9/s;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge a()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lp9/s;->f:Lp9/f;

    const/4 v2, 0x0

    iget v3, p0, Lp9/s;->d:I

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lp9/s;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0, v2}, Lp9/f;->v(ILandroid/os/IInterface;)V

    new-instance v0, Lm9/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lm9/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lp9/s;->b(Lm9/a;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0, v2}, Lp9/f;->v(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lp9/s;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/PendingIntent;

    :cond_2
    new-instance v0, Lm9/a;

    invoke-direct {v0, v3, v2}, Lm9/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lp9/s;->b(Lm9/a;)V

    return-void
.end method

.method public abstract b(Lm9/a;)V
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lp9/s;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lp9/s;->d()V

    iget-object v0, p0, Lp9/s;->c:Lp9/f;

    iget-object v0, v0, Lp9/f;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp9/s;->c:Lp9/f;

    iget-object v1, v1, Lp9/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

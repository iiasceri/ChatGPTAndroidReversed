.class public final Lva/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lc5/h;


# direct methods
.method public constructor <init>(Lc5/h;)V
    .locals 0

    iput-object p1, p0, Lva/e;->a:Lc5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lva/e;->a:Lc5/h;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lc5/h;->v:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lc5/h;->x:Ljava/lang/Object;

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

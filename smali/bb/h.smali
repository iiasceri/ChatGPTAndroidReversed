.class public abstract Lbb/h;
.super Lw9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lw9/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lbb/c;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_4

    move-object p2, p0

    check-cast p2, Lza/h;

    iget-object v0, p2, Lza/h;->d:Lza/i;

    iget-object v0, v0, Lza/i;->c:Lbb/n;

    iget-object v3, p2, Lza/h;->c:Lba/f;

    iget-object v4, v0, Lbb/n;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lbb/n;->e:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v0, Lbb/n;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Lbb/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, v0, Lbb/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v0, v0, Lbb/n;->b:Lbb/i;

    const-string v4, "Leaving the connection open for other ongoing calls."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lbb/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    goto :goto_1

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lbb/m;

    invoke-direct {v3, v1, v0}, Lbb/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbb/n;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v0, p2, Lza/h;->b:Lbb/i;

    const-string v3, "onRequestIntegrityToken"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lbb/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p2, Lza/h;->c:Lba/f;

    new-instance p2, Lza/a;

    invoke-direct {p2, v0, v2}, Lza/a;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lba/f;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lza/h;->c:Lba/f;

    new-instance p2, Lza/a;

    const/16 v0, -0x64

    invoke-direct {p2, v0, v2}, Lza/a;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lba/f;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    iget-object p2, p2, Lza/h;->c:Lba/f;

    new-instance v0, Lza/c;

    invoke-direct {v0, v1}, Lza/c;-><init>(I)V

    iput-object p1, v0, Lza/c;->v:Ljava/lang/Object;

    new-instance v0, Lza/d;

    invoke-direct {v0, p1}, Lza/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lba/f;->b(Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    new-instance p1, Landroid/os/BadParcelableException;

    const-string v0, "Parcel data not fully consumed, unread size: "

    invoke-static {v0, p2}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v1
.end method

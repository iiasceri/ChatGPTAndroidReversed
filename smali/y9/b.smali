.class public final Ly9/b;
.super Lo9/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ly9/b;->d:I

    iput-object p1, p0, Ly9/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Lo9/j;-><init>()V

    return-void
.end method

.method private final b(Lp9/f;Lba/f;)V
    .locals 4

    check-cast p1, Ly9/d;

    iget-object v0, p0, Ly9/b;->e:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lp9/f;->m()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ly9/a;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "com.google.android.gms.oss.licenses.IOSSLicenseService"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Ly9/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p1, p2, Lba/f;->a:Lba/l;

    invoke-virtual {p1, v1}, Lba/l;->f(Ljava/io/Serializable;)V

    return-void

    :cond_0
    :try_start_2
    new-instance p2, Landroid/os/RemoteException;

    const-string v0, "no service for getLicenseDetail call"

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public final a(Lp9/f;Lba/f;)V
    .locals 4

    iget v0, p0, Ly9/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Ly9/b;->b(Lp9/f;Lba/f;)V

    return-void

    :pswitch_0
    check-cast p1, Ly9/d;

    iget-object v0, p0, Ly9/b;->e:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lp9/f;->m()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ly9/a;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "com.google.android.gms.oss.licenses.IOSSLicenseService"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Ly9/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p1, p2, Lba/f;->a:Lba/l;

    invoke-virtual {p1, v1}, Lba/l;->f(Ljava/io/Serializable;)V

    return-void

    :cond_0
    :try_start_2
    new-instance p2, Landroid/os/RemoteException;

    const-string v0, "no service for getLicenseDetail call"

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

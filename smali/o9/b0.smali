.class public final Lo9/b0;
.super Lo9/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo9/b0;->d:I

    iput-object p1, p0, Lo9/b0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lo9/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo9/i;[Lm9/c;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo9/b0;->d:I

    iput-object p1, p0, Lo9/b0;->e:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lo9/j;-><init>([Lm9/c;ZI)V

    return-void
.end method

.method private final b(Lp9/f;Lba/f;)V
    .locals 4

    check-cast p1, Ly9/d;

    iget-object v0, p0, Lo9/b0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

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

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, Ly9/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lx9/a;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

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
    .locals 5

    iget v0, p0, Lo9/b0;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lo9/b0;->b(Lp9/f;Lba/f;)V

    return-void

    :pswitch_0
    check-cast p1, Ly9/d;

    iget-object v0, p0, Lo9/b0;->e:Ljava/lang/Object;

    check-cast v0, Lx9/c;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lp9/f;->m()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ly9/a;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :catch_0
    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, v0, Lx9/c;->v:Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lf/Asoj/IYUKupDSMf;->nOitHxdjmbo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

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

    :pswitch_1
    iget-object v0, p0, Lo9/b0;->e:Ljava/lang/Object;

    check-cast v0, Lo9/i;

    iget-object v0, v0, Lo9/i;->d:Ljava/lang/Object;

    check-cast v0, Lg/s0;

    iget-object v0, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Lp9/k;

    check-cast p1, Lr9/d;

    invoke-virtual {p1}, Lp9/f;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lr9/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p1, Lv9/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, Lv9/b;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, v2, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_3
    iget-object p1, p1, Lv9/a;->a:Landroid/os/IBinder;

    invoke-interface {p1, v3, v2, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object p1, p2, Lba/f;->a:Lba/l;

    invoke-virtual {p1, v1}, Lba/l;->f(Ljava/io/Serializable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

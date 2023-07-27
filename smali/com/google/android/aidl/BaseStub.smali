.class public abstract Lcom/google/android/aidl/BaseStub;
.super Landroid/os/Binder;
.source "BaseStub.java"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field private static globalInterceptor:Lcom/google/android/aidl/TransactionInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/aidl/BaseStub;->globalInterceptor:Lcom/google/android/aidl/TransactionInterceptor;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Lcom/google/android/aidl/BaseStub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method static declared-synchronized installTransactionInterceptorPackagePrivate(Lcom/google/android/aidl/TransactionInterceptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interceptor"
        }
    .end annotation

    const-class v0, Lcom/google/android/aidl/BaseStub;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lcom/google/android/aidl/BaseStub;->globalInterceptor:Lcom/google/android/aidl/TransactionInterceptor;

    if-nez v1, :cond_0

    sput-object p0, Lcom/google/android/aidl/BaseStub;->globalInterceptor:Lcom/google/android/aidl/TransactionInterceptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Duplicate TransactionInterceptor installation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "null interceptor"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/aidl/BaseStub;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected enforceNoDataAvail(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parcel"
        }
    .end annotation

    sget-object v0, Lcom/google/android/aidl/BaseStub;->globalInterceptor:Lcom/google/android/aidl/TransactionInterceptor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/aidl/TransactionInterceptor;->enforceNoDataAvail(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/aidl/Codecs;->enforceNoDataAvail(Landroid/os/Parcel;)V

    :goto_0
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/aidl/BaseStub;->routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/aidl/BaseStub;->globalInterceptor:Lcom/google/android/aidl/TransactionInterceptor;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/aidl/BaseStub;->dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/aidl/TransactionInterceptor;->interceptTransaction(Lcom/google/android/aidl/BaseStub;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method

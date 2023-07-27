.class public Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub$Proxy;
.super Lcom/google/android/aidl/BaseProxy;
.source "ILicenseV2ResultListener.java"

# interfaces
.implements Lcom/android/vending/licensing/ILicenseV2ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remote"
        }
    .end annotation

    const-string v0, "com.android.vending.licensing.ILicenseV2ResultListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/aidl/BaseProxy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public verifyLicense(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseCode",
            "responsePayload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub$Proxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p2}, Lcom/google/android/aidl/Codecs;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub$Proxy;->transactOneway(ILandroid/os/Parcel;)V

    return-void
.end method

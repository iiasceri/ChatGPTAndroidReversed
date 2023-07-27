.class public abstract Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub;
.super Lcom/google/android/aidl/BaseStub;
.source "ILicenseV2ResultListener.java"

# interfaces
.implements Lcom/android/vending/licensing/ILicenseV2ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vending/licensing/ILicenseV2ResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.vending.licensing.ILicenseV2ResultListener"

.field static final TRANSACTION_verifyLicense:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.android.vending.licensing.ILicenseV2ResultListener"

    invoke-direct {p0, v0}, Lcom/google/android/aidl/BaseStub;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/vending/licensing/ILicenseV2ResultListener;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.android.vending.licensing.ILicenseV2ResultListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/android/vending/licensing/ILicenseV2ResultListener;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/vending/licensing/ILicenseV2ResultListener;

    return-object v1

    :cond_1
    new-instance v1, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/aidl/Codecs;->createParcelable(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub;->enforceNoDataAvail(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v2}, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub;->verifyLicense(ILandroid/os/Bundle;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

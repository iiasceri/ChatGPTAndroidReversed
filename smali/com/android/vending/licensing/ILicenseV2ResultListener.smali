.class public interface abstract Lcom/android/vending/licensing/ILicenseV2ResultListener;
.super Ljava/lang/Object;
.source "ILicenseV2ResultListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract verifyLicense(ILandroid/os/Bundle;)V
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
.end method

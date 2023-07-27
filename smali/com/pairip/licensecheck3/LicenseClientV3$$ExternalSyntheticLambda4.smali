.class public final synthetic Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x15
    versionHash = "3e12ef652712e0c3754d177181dc1990ca34de81d5bfdc1af3aa2bee4dd600a4"
.end annotation


# instance fields
.field public synthetic f$0:Lcom/pairip/licensecheck3/LicenseClientV3;


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck3/LicenseClientV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda4;->f$0:Lcom/pairip/licensecheck3/LicenseClientV3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda4;->f$0:Lcom/pairip/licensecheck3/LicenseClientV3;

    invoke-virtual {v0}, Lcom/pairip/licensecheck3/LicenseClientV3;->lambda$showErrorDialog$2$com-pairip-licensecheck3-LicenseClientV3()V

    return-void
.end method

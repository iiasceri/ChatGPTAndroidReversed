.class public final Ly9/d;
.super Lp9/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp9/c;Ln9/f;Ln9/g;)V
    .locals 7

    const/16 v3, 0xb9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lp9/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp9/c;Lo9/c;Lo9/h;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method public final synthetic i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.oss.licenses.IOSSLicenseService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ly9/a;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ly9/a;

    goto :goto_0

    :cond_1
    new-instance v0, Ly9/a;

    invoke-direct {v0, p1}, Ly9/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.oss.licenses.IOSSLicenseService"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.oss.licenses.service.START"

    return-object v0
.end method

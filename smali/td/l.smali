.class public abstract Ltd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "FINGERPRINT"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "google/sdk_gphone"

    invoke-static {v0, v2, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ltd/l;->a:Z

    return-void
.end method

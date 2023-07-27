.class public final Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    sget-object v1, Ls2/g;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lt2/c;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    goto :goto_0

    :catch_0
    :cond_0
    const-wide v0, 0x3fc999999999999aL    # 0.2

    :goto_0
    iput-wide v0, p0, Lv5/b;->a:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv5/b;->b:Z

    iput-boolean p1, p0, Lv5/b;->c:Z

    return-void
.end method

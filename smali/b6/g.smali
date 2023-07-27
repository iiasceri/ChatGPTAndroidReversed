.class public final Lb6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb6/g;

.field public static final b:Ljava/io/File;

.field public static c:I

.field public static d:J

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6/g;

    invoke-direct {v0}, Lb6/g;-><init>()V

    sput-object v0, Lb6/g;->a:Lb6/g;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb6/g;->b:Ljava/io/File;

    const/16 v0, 0x1e

    sput v0, Lb6/g;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lb6/g;->d:J

    const/4 v0, 0x1

    sput-boolean v0, Lb6/g;->e:Z

    return-void
.end method

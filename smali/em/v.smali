.class public abstract Lem/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static volatile b:Z

.field public static volatile c:Ldm/c;

.field public static final d:J

.field public static e:Ljava/lang/Long;

.field public static f:Ljava/lang/Long;

.field public static g:Z

.field public static h:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lem/v;->d:J

    return-void
.end method

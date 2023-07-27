.class public final Lgd/e;
.super Lgd/b;
.source "SourceFile"


# static fields
.field public static final c:Lgd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/e;

    invoke-direct {v0}, Lgd/e;-><init>()V

    sput-object v0, Lgd/e;->c:Lgd/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "android_heavy_traffic_log_sampling"

    invoke-direct {p0, v0}, Lgd/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

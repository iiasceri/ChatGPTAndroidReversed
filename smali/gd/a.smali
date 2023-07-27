.class public final Lgd/a;
.super Lgd/b;
.source "SourceFile"


# static fields
.field public static final c:Lgd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a;

    invoke-direct {v0}, Lgd/a;-><init>()V

    sput-object v0, Lgd/a;->c:Lgd/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "android_analytics_disabled"

    invoke-direct {p0, v0}, Lgd/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

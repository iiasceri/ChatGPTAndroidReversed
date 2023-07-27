.class public final Lgd/d;
.super Lgd/b;
.source "SourceFile"


# static fields
.field public static final c:Lgd/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/d;

    invoke-direct {v0}, Lgd/d;-><init>()V

    sput-object v0, Lgd/d;->c:Lgd/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "android_haptics_disabled"

    invoke-direct {p0, v0}, Lgd/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

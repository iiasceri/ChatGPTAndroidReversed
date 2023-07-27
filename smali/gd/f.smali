.class public final Lgd/f;
.super Lgd/b;
.source "SourceFile"


# static fields
.field public static final c:Lgd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/f;

    invoke-direct {v0}, Lgd/f;-><init>()V

    sput-object v0, Lgd/f;->c:Lgd/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "android_whisper_disabled"

    invoke-direct {p0, v0}, Lgd/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.class public final Lgd/c;
.super Lgd/b;
.source "SourceFile"


# static fields
.field public static final c:Lgd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/c;

    invoke-direct {v0}, Lgd/c;-><init>()V

    sput-object v0, Lgd/c;->c:Lgd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "android_default_to_last_model"

    invoke-direct {p0, v0}, Lgd/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

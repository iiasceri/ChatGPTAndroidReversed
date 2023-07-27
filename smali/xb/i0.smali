.class public final Lxb/i0;
.super Lxb/j0;
.source "SourceFile"


# static fields
.field public static final b:Lxb/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/i0;

    invoke-direct {v0}, Lxb/i0;-><init>()V

    sput-object v0, Lxb/i0;->b:Lxb/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Update Whisper Language"

    invoke-direct {p0, v0}, Lxb/j0;-><init>(Ljava/lang/String;)V

    return-void
.end method

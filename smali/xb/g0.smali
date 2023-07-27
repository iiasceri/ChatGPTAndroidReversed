.class public final Lxb/g0;
.super Lxb/j0;
.source "SourceFile"


# static fields
.field public static final b:Lxb/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/g0;

    invoke-direct {v0}, Lxb/g0;-><init>()V

    sput-object v0, Lxb/g0;->b:Lxb/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Enable Haptic Feedback"

    invoke-direct {p0, v0}, Lxb/j0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.class public abstract Lxc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    double-to-float v0, v0

    sput v0, Lxc/c;->a:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    sput v0, Lxc/c;->b:F

    return-void
.end method

.class public abstract Lj0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    double-to-float v0, v0

    sput v0, Lj0/q;->a:F

    const-wide v0, 0x4076800000000000L    # 360.0

    double-to-float v0, v0

    sput v0, Lj0/q;->b:F

    sget v0, Lj0/h;->b:F

    sput v0, Lj0/q;->c:F

    sget v0, Lj0/h;->a:F

    sput v0, Lj0/q;->d:F

    return-void
.end method

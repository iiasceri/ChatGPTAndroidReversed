.class public abstract Lj0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:Lj0/d0;

.field public static final d:I

.field public static final e:F

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lj0/h;->a:F

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    double-to-float v0, v0

    sput v0, Lj0/a0;->a:F

    const/16 v0, 0xe

    sput v0, Lj0/a0;->b:I

    sget-object v1, Lj0/d0;->C:Lj0/d0;

    sput-object v1, Lj0/a0;->c:Lj0/d0;

    sput v0, Lj0/a0;->d:I

    sget v0, Lj0/h;->c:F

    sput v0, Lj0/a0;->e:F

    const/16 v0, 0xf

    sput v0, Lj0/a0;->f:I

    return-void
.end method

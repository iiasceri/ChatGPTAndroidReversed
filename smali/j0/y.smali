.class public abstract Lj0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:Lj0/d0;

.field public static final d:I

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lj0/h;->a:F

    const-wide/high16 v0, 0x4063000000000000L    # 152.0

    double-to-float v0, v0

    sput v0, Lj0/y;->a:F

    const/16 v0, 0xe

    sput v0, Lj0/y;->b:I

    sget-object v1, Lj0/d0;->y:Lj0/d0;

    sput-object v1, Lj0/y;->c:Lj0/d0;

    sput v0, Lj0/y;->d:I

    const/16 v0, 0xf

    sput v0, Lj0/y;->e:I

    return-void
.end method

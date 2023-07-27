.class public abstract Lj0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:Lj0/d0;

.field public static final f:F

.field public static final g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lj0/h;->d:F

    sput v0, Lj0/w;->a:F

    const/4 v0, 0x3

    sput v0, Lj0/w;->b:I

    const/4 v0, 0x4

    sput v0, Lj0/w;->c:I

    sput v0, Lj0/w;->d:I

    sget-object v0, Lj0/d0;->w:Lj0/d0;

    sput-object v0, Lj0/w;->e:Lj0/d0;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    sput v0, Lj0/w;->f:F

    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    double-to-float v0, v0

    sput v0, Lj0/w;->g:F

    return-void
.end method

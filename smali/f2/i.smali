.class public abstract Lf2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lf2/i;->a(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lf2/i;->a(F)V

    sput v0, Lf2/i;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lf2/i;->a(F)V

    sput v0, Lf2/i;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lf2/i;->a(F)V

    sput v0, Lf2/i;->c:F

    return-void
.end method

.method public static a(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "topRatio should be in [0..1] range or -1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

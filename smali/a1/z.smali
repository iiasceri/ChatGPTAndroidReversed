.class public abstract La1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final v:Lwi/h;

.field public static final w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwi/h;

    invoke-direct {v0}, Lwi/h;-><init>()V

    sput-object v0, La1/z;->v:Lwi/h;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, La1/z;->a(F)S

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, La1/z;->a(F)S

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, La1/z;->w:F

    return-void
.end method

.method public static a(F)S
    .locals 5

    sget-object v0, La1/z;->v:Lwi/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1f

    ushr-int/lit8 v1, p0, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    and-int/2addr p0, v3

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    if-eqz p0, :cond_6

    const/16 p0, 0x200

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x7f

    add-int/lit8 v1, v1, 0xf

    if-lt v1, v3, :cond_1

    const/16 v3, 0x31

    goto :goto_1

    :cond_1
    if-gtz v1, :cond_4

    const/16 v2, -0xa

    if-lt v1, v2, :cond_3

    const/high16 v2, 0x800000

    or-int/2addr p0, v2

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr p0, v1

    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_2

    add-int/lit16 p0, p0, 0x2000

    :cond_2
    shr-int/lit8 p0, p0, 0xd

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    shr-int/lit8 v4, p0, 0xd

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_5

    shl-int/lit8 p0, v1, 0xa

    or-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr p0, v0

    goto :goto_2

    :cond_5
    move v3, v1

    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    shl-int/lit8 v0, v3, 0xa

    or-int/2addr p0, v0

    or-int/2addr p0, v4

    :goto_2
    int-to-short p0, p0

    return p0
.end method

.method public static final b(S)F
    .locals 4

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0xa

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget v1, La1/z;->w:F

    sub-float/2addr p0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    move v1, p0

    goto :goto_2

    :cond_2
    shl-int/lit8 p0, p0, 0xd

    if-ne v1, v2, :cond_3

    const/16 v1, 0xff

    if-eqz p0, :cond_4

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0xf

    add-int/lit8 v1, v1, 0x7f

    :cond_4
    :goto_1
    move v3, v1

    move v1, p0

    move p0, v3

    :goto_2
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

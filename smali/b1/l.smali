.class public final Lb1/l;
.super Lb1/d;
.source "SourceFile"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, Lb1/b;->b:Lb1/a;

    sget-object v3, Lio/ktor/utils/io/x;->c:Lb1/s;

    invoke-virtual {v3}, Lb1/s;->a()[F

    move-result-object v3

    sget-object v4, Lio/ktor/utils/io/x;->e:Lb1/s;

    invoke-virtual {v4}, Lb1/s;->a()[F

    move-result-object v4

    iget-object v2, v2, Lb1/b;->a:[F

    invoke-static {v2, v3, v4}, Lb0/i1;->J0([F[F[F)[F

    move-result-object v2

    invoke-static {v1, v2}, Lb0/i1;->c2([F[F)[F

    move-result-object v1

    sput-object v1, Lb1/l;->d:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lb1/l;->e:[F

    invoke-static {v1}, Lb0/i1;->O1([F)[F

    move-result-object v1

    sput-object v1, Lb1/l;->f:[F

    invoke-static {v0}, Lb0/i1;->O1([F)[F

    move-result-object v0

    sput-object v0, Lb1/l;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x11

    sget-wide v1, Lb1/c;->c:J

    const-string v3, "Oklab"

    invoke-direct {p0, v3, v1, v2, v0}, Lb1/d;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    return p1
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    :goto_0
    return p1
.end method

.method public final d(FFF)J
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lza/e;->B(FFF)F

    move-result p1

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v1}, Lza/e;->B(FFF)F

    move-result p2

    invoke-static {p3, v0, v1}, Lza/e;->B(FFF)F

    move-result p3

    sget-object v0, Lb1/l;->g:[F

    invoke-static {v0, p1, p2, p3}, Lb0/i1;->f2([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Lb0/i1;->g2([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Lb0/i1;->h2([FFFF)F

    move-result p1

    mul-float p2, v1, v1

    mul-float/2addr p2, v1

    mul-float p3, v2, v2

    mul-float/2addr p3, v2

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    sget-object p1, Lb1/l;->f:[F

    invoke-static {p1, p2, p3, v0}, Lb0/i1;->f2([FFFF)F

    move-result v1

    invoke-static {p1, p2, p3, v0}, Lb0/i1;->g2([FFFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(FFF)F
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lza/e;->B(FFF)F

    move-result p1

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v1}, Lza/e;->B(FFF)F

    move-result p2

    invoke-static {p3, v0, v1}, Lza/e;->B(FFF)F

    move-result p3

    sget-object v0, Lb1/l;->g:[F

    invoke-static {v0, p1, p2, p3}, Lb0/i1;->f2([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Lb0/i1;->g2([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Lb0/i1;->h2([FFFF)F

    move-result p1

    mul-float p2, v1, v1

    mul-float/2addr p2, v1

    mul-float p3, v2, v2

    mul-float/2addr p3, v2

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    sget-object p1, Lb1/l;->f:[F

    invoke-static {p1, p2, p3, v0}, Lb0/i1;->h2([FFFF)F

    move-result p1

    return p1
.end method

.method public final f(FFFFLb1/d;)J
    .locals 5

    const-string v0, "colorSpace"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lb1/l;->d:[F

    invoke-static {v0, p1, p2, p3}, Lb0/i1;->f2([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Lb0/i1;->g2([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Lb0/i1;->h2([FFFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    const p3, 0x3eaaaaab

    float-to-double v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p3, v0

    mul-float/2addr p2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p3, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float/2addr v0, p1

    sget-object p1, Lb1/l;->e:[F

    invoke-static {p1, p2, p3, v0}, Lb0/i1;->f2([FFFF)F

    move-result v1

    invoke-static {p1, p2, p3, v0}, Lb0/i1;->g2([FFFF)F

    move-result v2

    invoke-static {p1, p2, p3, v0}, Lb0/i1;->h2([FFFF)F

    move-result p1

    invoke-static {v1, v2, p1, p4, p5}, Landroidx/compose/ui/graphics/a;->a(FFFFLb1/d;)J

    move-result-wide p1

    return-wide p1
.end method

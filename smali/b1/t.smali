.class public final Lb1/t;
.super Lb1/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xe

    sget-wide v1, Lb1/c;->b:J

    const-string v3, "Generic XYZ"

    invoke-direct {p0, v3, v1, v2, v0}, Lb1/d;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method public static g(F)F
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, v1}, Lza/e;->B(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public final b(I)F
    .locals 0

    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method

.method public final d(FFF)J
    .locals 4

    invoke-static {p1}, Lb1/t;->g(F)F

    move-result p1

    invoke-static {p2}, Lb1/t;->g(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(FFF)F
    .locals 0

    invoke-static {p3}, Lb1/t;->g(F)F

    move-result p1

    return p1
.end method

.method public final f(FFFFLb1/d;)J
    .locals 1

    const-string v0, "colorSpace"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lb1/t;->g(F)F

    move-result p1

    invoke-static {p2}, Lb1/t;->g(F)F

    move-result p2

    invoke-static {p3}, Lb1/t;->g(F)F

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/a;->a(FFFFLb1/d;)J

    move-result-wide p1

    return-wide p1
.end method

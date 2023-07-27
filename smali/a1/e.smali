.class public abstract synthetic La1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    return-wide v0
.end method

.method public static bridge synthetic B()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic C()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic D()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/graphics/ColorSpace$Named;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/ColorSpace;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;
    .locals 0

    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;
    .locals 0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/graphics/ColorSpace;
    .locals 0

    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/graphics/ColorSpace$Rgb;

    return p0
.end method

.method public static bridge synthetic n(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    return-wide v0
.end method

.method public static bridge synthetic p()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic q()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic r(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    return-wide v0
.end method

.method public static bridge synthetic t()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic u(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    return-wide v0
.end method

.method public static bridge synthetic v()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic w(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    return-wide v0
.end method

.method public static bridge synthetic x()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic y(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    return-wide v0
.end method

.method public static bridge synthetic z()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

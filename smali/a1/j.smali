.class public abstract La1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Lb1/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, La1/e;->i(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, La1/y;->b(Landroid/graphics/ColorSpace;)Lb1/d;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lb1/f;->a:[F

    sget-object p0, Lb1/f;->c:Lb1/q;

    :cond_1
    return-object p0
.end method

.method public static final b(IIIZLb1/d;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "colorSpace"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->t(I)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {p4}, La1/y;->a(Lb1/d;)Landroid/graphics/ColorSpace;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, La1/e;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(\n          \u2026oidColorSpace()\n        )"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

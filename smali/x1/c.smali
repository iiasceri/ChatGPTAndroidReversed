.class public final Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p12, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p3

    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    if-ne p3, p4, :cond_2

    sget-object p4, Lv1/r;->a:Lv1/p;

    invoke-virtual {p12, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p4

    const/4 p6, 0x0

    if-lez p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    move p4, p6

    :goto_0
    if-eqz p4, :cond_2

    invoke-static {p12, p3, p2}, Lsh/z;->m0(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p4

    invoke-static {p12, p3, p2}, Lsh/z;->n0(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p2

    add-float/2addr p2, p4

    const/4 p3, 0x0

    cmpg-float p4, p2, p3

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    if-nez p5, :cond_2

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

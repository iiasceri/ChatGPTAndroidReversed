.class public final Ls4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:[Lv2/f;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls4/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls4/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    add-int/2addr p2, p1

    iget-object p1, p0, Ls4/n;->b:[Lv2/f;

    check-cast p1, Landroid/graphics/Rect;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Ls4/n;->b:[Lv2/f;

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    return-object p1

    :goto_1
    check-cast p2, [Lv2/f;

    check-cast p3, [Lv2/f;

    invoke-static {p2, p3}, Lza/e;->q([Lv2/f;[Lv2/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ls4/n;->b:[Lv2/f;

    invoke-static {v0, p2}, Lza/e;->q([Lv2/f;[Lv2/f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lza/e;->T([Lv2/f;)[Lv2/f;

    move-result-object v0

    iput-object v0, p0, Ls4/n;->b:[Lv2/f;

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ls4/n;->b:[Lv2/f;

    aget-object v2, v2, v1

    aget-object v3, p2, v1

    aget-object v4, p3, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-char v5, v3, Lv2/f;->a:C

    iput-char v5, v2, Lv2/f;->a:C

    move v5, v0

    :goto_3
    iget-object v6, v3, Lv2/f;->b:[F

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget v6, v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float/2addr v7, v6

    iget-object v6, v4, Lv2/f;->b:[F

    aget v6, v6, v5

    mul-float/2addr v6, p1

    add-float/2addr v6, v7

    iget-object v7, v2, Lv2/f;->b:[F

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ls4/n;->b:[Lv2/f;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

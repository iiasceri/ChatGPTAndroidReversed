.class public final Lt4/o;
.super Lt4/f;
.source "SourceFile"


# static fields
.field public static final E:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A:Z

.field public final B:[F

.field public final C:Landroid/graphics/Matrix;

.field public final D:Landroid/graphics/Rect;

.field public w:Lt4/m;

.field public x:Landroid/graphics/PorterDuffColorFilter;

.field public y:Landroid/graphics/ColorFilter;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lt4/o;->E:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt4/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/o;->A:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lt4/o;->B:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt4/o;->C:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt4/o;->D:Landroid/graphics/Rect;

    new-instance v0, Lt4/m;

    invoke-direct {v0}, Lt4/m;-><init>()V

    iput-object v0, p0, Lt4/o;->w:Lt4/m;

    return-void
.end method

.method public constructor <init>(Lt4/m;)V
    .locals 1

    invoke-direct {p0}, Lt4/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/o;->A:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lt4/o;->B:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt4/o;->C:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt4/o;->D:Landroid/graphics/Rect;

    iput-object p1, p0, Lt4/o;->w:Lt4/m;

    iget-object v0, p1, Lt4/m;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lt4/m;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lt4/o;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lt4/o;->x:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt4/f;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw2/b;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, Lt4/o;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v0, Lt4/o;->y:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, v0, Lt4/o;->x:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v4, v0, Lt4/o;->C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lt4/o;->B:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_4

    :cond_3
    move v6, v11

    move v7, v6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_11

    if-gtz v6, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lt4/o;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p0 .. p0}, Lw2/c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    if-ne v9, v8, :cond_6

    move v9, v8

    goto :goto_0

    :cond_6
    move v9, v4

    :goto_0
    if-eqz v9, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v9, v0, Lt4/o;->w:Lt4/m;

    iget-object v10, v9, Lt4/m;->f:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_8

    iget-object v10, v9, Lt4/m;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v6, v10, :cond_8

    move v10, v8

    goto :goto_1

    :cond_8
    move v10, v4

    :goto_1
    if-nez v10, :cond_a

    :cond_9
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, Lt4/m;->f:Landroid/graphics/Bitmap;

    iput-boolean v8, v9, Lt4/m;->k:Z

    :cond_a
    iget-boolean v9, v0, Lt4/o;->A:Z

    if-nez v9, :cond_b

    iget-object v9, v0, Lt4/o;->w:Lt4/m;

    iget-object v10, v9, Lt4/m;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v10, v9, Lt4/m;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Lt4/m;->b:Lt4/l;

    iget-object v13, v12, Lt4/l;->g:Lt4/i;

    sget-object v14, Lt4/l;->p:Landroid/graphics/Matrix;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lt4/l;->a(Lt4/i;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_3

    :cond_b
    iget-object v9, v0, Lt4/o;->w:Lt4/m;

    iget-boolean v10, v9, Lt4/m;->k:Z

    if-nez v10, :cond_c

    iget-object v10, v9, Lt4/m;->g:Landroid/content/res/ColorStateList;

    iget-object v11, v9, Lt4/m;->c:Landroid/content/res/ColorStateList;

    if-ne v10, v11, :cond_c

    iget-object v10, v9, Lt4/m;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v11, v9, Lt4/m;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v10, v11, :cond_c

    iget-boolean v10, v9, Lt4/m;->j:Z

    iget-boolean v11, v9, Lt4/m;->e:Z

    if-ne v10, v11, :cond_c

    iget v10, v9, Lt4/m;->i:I

    iget-object v9, v9, Lt4/m;->b:Lt4/l;

    invoke-virtual {v9}, Lt4/l;->getRootAlpha()I

    move-result v9

    if-ne v10, v9, :cond_c

    move v9, v8

    goto :goto_2

    :cond_c
    move v9, v4

    :goto_2
    if-nez v9, :cond_d

    iget-object v9, v0, Lt4/o;->w:Lt4/m;

    iget-object v10, v9, Lt4/m;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v10, v9, Lt4/m;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Lt4/m;->b:Lt4/l;

    iget-object v13, v12, Lt4/l;->g:Lt4/i;

    sget-object v14, Lt4/l;->p:Landroid/graphics/Matrix;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lt4/l;->a(Lt4/i;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, v0, Lt4/o;->w:Lt4/m;

    iget-object v6, v5, Lt4/m;->c:Landroid/content/res/ColorStateList;

    iput-object v6, v5, Lt4/m;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Lt4/m;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, Lt4/m;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Lt4/m;->b:Lt4/l;

    invoke-virtual {v6}, Lt4/l;->getRootAlpha()I

    move-result v6

    iput v6, v5, Lt4/m;->i:I

    iget-boolean v6, v5, Lt4/m;->e:Z

    iput-boolean v6, v5, Lt4/m;->j:Z

    iput-boolean v4, v5, Lt4/m;->k:Z

    :cond_d
    :goto_3
    iget-object v5, v0, Lt4/o;->w:Lt4/m;

    iget-object v6, v5, Lt4/m;->b:Lt4/l;

    invoke-virtual {v6}, Lt4/l;->getRootAlpha()I

    move-result v6

    const/16 v9, 0xff

    if-ge v6, v9, :cond_e

    move v4, v8

    :cond_e
    const/4 v6, 0x0

    if-nez v4, :cond_f

    if-nez v3, :cond_f

    move-object v3, v6

    goto :goto_4

    :cond_f
    iget-object v4, v5, Lt4/m;->l:Landroid/graphics/Paint;

    if-nez v4, :cond_10

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v5, Lt4/m;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_10
    iget-object v4, v5, Lt4/m;->l:Landroid/graphics/Paint;

    iget-object v8, v5, Lt4/m;->b:Lt4/l;

    invoke-virtual {v8}, Lt4/l;->getRootAlpha()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v5, Lt4/m;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v5, Lt4/m;->l:Landroid/graphics/Paint;

    :goto_4
    iget-object v4, v5, Lt4/m;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw2/a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lt4/o;->w:Lt4/m;

    iget-object v0, v0, Lt4/m;->b:Lt4/l;

    invoke-virtual {v0}, Lt4/l;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lt4/o;->w:Lt4/m;

    invoke-virtual {v1}, Lt4/m;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw2/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt4/o;->y:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lt4/n;

    iget-object v1, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lt4/n;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lt4/o;->w:Lt4/m;

    invoke-virtual {p0}, Lt4/o;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lt4/m;->a:I

    iget-object v0, p0, Lt4/o;->w:Lt4/m;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lt4/o;->w:Lt4/m;

    iget-object v0, v0, Lt4/m;->b:Lt4/l;

    iget v0, v0, Lt4/l;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lt4/o;->w:Lt4/m;

    iget-object v0, v0, Lt4/m;->b:Lt4/l;

    iget v0, v0, Lt4/l;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt4/o;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-static {v5, v1, v2, v3, v4}, Lw2/b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v5, v0, Lt4/o;->w:Lt4/m;

    new-instance v6, Lt4/l;

    invoke-direct {v6}, Lt4/l;-><init>()V

    iput-object v6, v5, Lt4/m;->b:Lt4/l;

    sget-object v6, Llh/i;->z:[I

    invoke-static {v1, v4, v3, v6}, Lcm/e;->D0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v7, v0, Lt4/o;->w:Lt4/m;

    iget-object v8, v7, Lt4/m;->b:Lt4/l;

    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v6, v2, v9, v10, v11}, Lcm/e;->o0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v9, v15, :cond_2

    if-eq v9, v14, :cond_3

    if-eq v9, v13, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    :goto_0
    iput-object v12, v7, Lt4/m;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v2, v4}, Lcm/e;->l0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_4

    iput-object v9, v7, Lt4/m;->c:Landroid/content/res/ColorStateList;

    :cond_4
    iget-boolean v9, v7, Lt4/m;->e:Z

    const-string v12, "autoMirrored"

    invoke-static {v2, v12}, Lcm/e;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    :goto_1
    iput-boolean v9, v7, Lt4/m;->e:Z

    iget v7, v8, Lt4/l;->j:F

    const-string v9, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v6, v2, v9, v12, v7}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lt4/l;->j:F

    iget v7, v8, Lt4/l;->k:F

    const-string v9, "viewportHeight"

    const/16 v14, 0x8

    invoke-static {v6, v2, v9, v14, v7}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lt4/l;->k:F

    iget v9, v8, Lt4/l;->j:F

    const/16 v16, 0x0

    cmpg-float v9, v9, v16

    if-lez v9, :cond_22

    cmpg-float v7, v7, v16

    if-lez v7, :cond_21

    iget v7, v8, Lt4/l;->h:F

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lt4/l;->h:F

    iget v7, v8, Lt4/l;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lt4/l;->i:F

    iget v12, v8, Lt4/l;->h:F

    cmpg-float v12, v12, v16

    if-lez v12, :cond_20

    cmpg-float v7, v7, v16

    if-lez v7, :cond_1f

    invoke-virtual {v8}, Lt4/l;->getAlpha()F

    move-result v7

    const-string v12, "alpha"

    const/4 v10, 0x4

    invoke-static {v6, v2, v12, v10, v7}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    invoke-virtual {v8, v7}, Lt4/l;->setAlpha(F)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    iput-object v12, v8, Lt4/l;->m:Ljava/lang/String;

    iget-object v10, v8, Lt4/l;->o:Lp/f;

    invoke-virtual {v10, v12, v8}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lt4/o;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lt4/m;->a:I

    const/4 v6, 0x1

    iput-boolean v6, v5, Lt4/m;->k:Z

    iget-object v8, v0, Lt4/o;->w:Lt4/m;

    iget-object v10, v8, Lt4/m;->b:Lt4/l;

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v13, v10, Lt4/l;->g:Lt4/i;

    invoke-virtual {v12, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v11, v17, 0x1

    move/from16 v17, v6

    :goto_2
    if-eq v13, v6, :cond_1d

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v11, :cond_7

    if-eq v13, v15, :cond_1d

    :cond_7
    const-string v14, "group"

    if-ne v13, v9, :cond_1b

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Lt4/i;

    const-string v6, "path"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "fillType"

    const-string v7, "pathData"

    move/from16 v20, v11

    iget-object v11, v10, Lt4/l;->o:Lp/f;

    if-eqz v6, :cond_12

    new-instance v6, Lt4/h;

    invoke-direct {v6}, Lt4/h;-><init>()V

    sget-object v13, Llh/i;->B:[I

    invoke-static {v1, v4, v3, v13}, Lcm/e;->D0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    invoke-static {v2, v7}, Lcm/e;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    move-object/from16 v21, v10

    goto/16 :goto_5

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    iput-object v14, v6, Lt4/k;->b:Ljava/lang/String;

    :cond_9
    const/4 v7, 0x2

    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {v14}, Lza/e;->Q(Ljava/lang/String;)[Lv2/f;

    move-result-object v7

    iput-object v7, v6, Lt4/k;->a:[Lv2/f;

    :cond_a
    const-string v7, "fillColor"

    const/4 v14, 0x1

    invoke-static {v13, v2, v4, v7, v14}, Lcm/e;->m0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ll0/b;

    move-result-object v7

    iput-object v7, v6, Lt4/h;->g:Ll0/b;

    iget v7, v6, Lt4/h;->i:F

    const-string v14, "fillAlpha"

    move-object/from16 v21, v10

    const/16 v10, 0xc

    invoke-static {v13, v2, v14, v10, v7}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lt4/h;->i:F

    const-string v7, "strokeLineCap"

    const/16 v10, 0x8

    const/4 v14, -0x1

    invoke-static {v13, v2, v7, v10, v14}, Lcm/e;->o0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iget-object v14, v6, Lt4/h;->m:Landroid/graphics/Paint$Cap;

    if-eqz v7, :cond_d

    const/4 v10, 0x1

    if-eq v7, v10, :cond_c

    const/4 v10, 0x2

    if-eq v7, v10, :cond_b

    goto :goto_3

    :cond_b
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_c
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_d
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_3
    iput-object v14, v6, Lt4/h;->m:Landroid/graphics/Paint$Cap;

    const-string v7, "strokeLineJoin"

    const/16 v10, 0x9

    const/4 v14, -0x1

    invoke-static {v13, v2, v7, v10, v14}, Lcm/e;->o0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iget-object v10, v6, Lt4/h;->n:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_10

    const/4 v14, 0x1

    if-eq v7, v14, :cond_f

    const/4 v14, 0x2

    if-eq v7, v14, :cond_e

    goto :goto_4

    :cond_e
    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_f
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_10
    sget-object v10, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_4
    iput-object v10, v6, Lt4/h;->n:Landroid/graphics/Paint$Join;

    iget v7, v6, Lt4/h;->o:F

    const-string v10, "strokeMiterLimit"

    const/16 v14, 0xa

    invoke-static {v13, v2, v10, v14, v7}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lt4/h;->o:F

    const-string v7, "strokeColor"

    const/4 v10, 0x3

    invoke-static {v13, v2, v4, v7, v10}, Lcm/e;->m0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ll0/b;

    move-result-object v7

    iput-object v7, v6, Lt4/h;->e:Ll0/b;

    iget v7, v6, Lt4/h;->h:F

    const-string v10, "strokeAlpha"

    const/16 v14, 0xb

    invoke-static {v13, v2, v10, v14, v7}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lt4/h;->h:F

    iget v7, v6, Lt4/h;->f:F

    const-string v10, "strokeWidth"

    const/4 v14, 0x4

    invoke-static {v13, v2, v10, v14, v7}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lt4/h;->f:F

    iget v7, v6, Lt4/h;->k:F

    const/4 v10, 0x0

    sget-object v10, Ls2/HTQ/nKihsDKIW;->tUbrSHX:Ljava/lang/String;

    const/4 v14, 0x6

    invoke-static {v13, v2, v10, v14, v7}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lt4/h;->k:F

    iget v7, v6, Lt4/h;->l:F

    const-string v10, "trimPathOffset"

    const/4 v14, 0x7

    invoke-static {v13, v2, v10, v14, v7}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lt4/h;->l:F

    iget v7, v6, Lt4/h;->j:F

    const-string v10, "trimPathStart"

    const/4 v14, 0x5

    invoke-static {v13, v2, v10, v14, v7}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lt4/h;->j:F

    iget v7, v6, Lt4/k;->c:I

    const/16 v10, 0xd

    invoke-static {v13, v2, v9, v10, v7}, Lcm/e;->o0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iput v7, v6, Lt4/k;->c:I

    :goto_5
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v7, v15, Lt4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lt4/k;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Lt4/k;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v6}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v7, v8, Lt4/m;->a:I

    iget v6, v6, Lt4/k;->d:I

    or-int/2addr v6, v7

    iput v6, v8, Lt4/m;->a:I

    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_12
    move-object/from16 v21, v10

    const/4 v6, -0x1

    const-string v10, "clip-path"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    new-instance v10, Lt4/g;

    invoke-direct {v10}, Lt4/g;-><init>()V

    invoke-static {v2, v7}, Lcm/e;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_6

    :cond_13
    sget-object v7, Llh/i;->C:[I

    invoke-static {v1, v4, v3, v7}, Lcm/e;->D0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_14

    iput-object v14, v10, Lt4/k;->b:Ljava/lang/String;

    :cond_14
    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_15

    invoke-static/range {v18 .. v18}, Lza/e;->Q(Ljava/lang/String;)[Lv2/f;

    move-result-object v14

    iput-object v14, v10, Lt4/k;->a:[Lv2/f;

    :cond_15
    const/4 v14, 0x2

    invoke-static {v7, v2, v9, v14, v13}, Lcm/e;->o0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    iput v9, v10, Lt4/k;->c:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_6
    iget-object v7, v15, Lt4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lt4/k;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v10}, Lt4/k;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v10}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v7, v8, Lt4/m;->a:I

    iget v9, v10, Lt4/k;->d:I

    or-int/2addr v7, v9

    iput v7, v8, Lt4/m;->a:I

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v7, Lt4/i;

    invoke-direct {v7}, Lt4/i;-><init>()V

    sget-object v9, Llh/i;->A:[I

    invoke-static {v1, v4, v3, v9}, Lcm/e;->D0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    iget v10, v7, Lt4/i;->c:F

    const-string v13, "rotation"

    const/4 v14, 0x5

    invoke-static {v9, v2, v13, v14, v10}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v7, Lt4/i;->c:F

    iget v10, v7, Lt4/i;->d:F

    const/4 v13, 0x1

    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v7, Lt4/i;->d:F

    iget v10, v7, Lt4/i;->e:F

    const/4 v6, 0x2

    invoke-virtual {v9, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v7, Lt4/i;->e:F

    iget v10, v7, Lt4/i;->f:F

    const-string v6, "scaleX"

    const/4 v13, 0x3

    invoke-static {v9, v2, v6, v13, v10}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lt4/i;->f:F

    iget v6, v7, Lt4/i;->g:F

    const-string v10, "scaleY"

    const/4 v13, 0x4

    invoke-static {v9, v2, v10, v13, v6}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lt4/i;->g:F

    iget v6, v7, Lt4/i;->h:F

    const-string v10, "translateX"

    const/4 v1, 0x6

    invoke-static {v9, v2, v10, v1, v6}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lt4/i;->h:F

    iget v6, v7, Lt4/i;->i:F

    const-string v10, "translateY"

    const/4 v1, 0x7

    invoke-static {v9, v2, v10, v1, v6}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lt4/i;->i:F

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    iput-object v10, v7, Lt4/i;->l:Ljava/lang/String;

    :cond_18
    invoke-virtual {v7}, Lt4/i;->c()V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v9, v15, Lt4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lt4/i;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v7}, Lt4/i;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v7}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget v9, v8, Lt4/m;->a:I

    iget v7, v7, Lt4/i;->k:I

    or-int/2addr v7, v9

    iput v7, v8, Lt4/m;->a:I

    goto :goto_8

    :cond_1a
    :goto_7
    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x5

    :goto_8
    move v7, v13

    move v9, v14

    const/4 v10, 0x3

    const/4 v11, 0x1

    goto :goto_9

    :cond_1b
    move-object/from16 v21, v10

    move/from16 v20, v11

    move v10, v15

    const/4 v1, 0x7

    const/4 v9, 0x5

    move v11, v6

    move v6, v7

    const/4 v7, 0x4

    if-ne v13, v10, :cond_1c

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_1c
    :goto_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    move-object/from16 v1, p1

    move v7, v6

    move v15, v10

    move v6, v11

    move/from16 v11, v20

    move-object/from16 v10, v21

    const/4 v9, 0x2

    const/16 v14, 0x8

    goto/16 :goto_2

    :cond_1d
    if-nez v17, :cond_1e

    iget-object v1, v5, Lt4/m;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lt4/m;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lt4/o;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lt4/o;->x:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_1e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v2, 0x0

    sget-object v2, Ls4/VVtY/qKIhdpnPbUDC;->IboTgVyOoAvNcNp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw2/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lt4/o;->w:Lt4/m;

    iget-boolean v0, v0, Lt4/m;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lt4/o;->w:Lt4/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lt4/m;->b:Lt4/l;

    iget-object v1, v0, Lt4/l;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Lt4/l;->g:Lt4/i;

    invoke-virtual {v1}, Lt4/i;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lt4/l;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Lt4/l;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lt4/o;->w:Lt4/m;

    iget-object v0, v0, Lt4/m;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lt4/o;->z:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lt4/m;

    iget-object v1, p0, Lt4/o;->w:Lt4/m;

    invoke-direct {v0, v1}, Lt4/m;-><init>(Lt4/m;)V

    iput-object v0, p0, Lt4/o;->w:Lt4/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/o;->z:Z

    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lt4/o;->w:Lt4/m;

    iget-object v1, v0, Lt4/m;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lt4/m;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Lt4/o;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lt4/o;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lt4/o;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lt4/m;->b:Lt4/l;

    iget-object v4, v3, Lt4/l;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, Lt4/l;->g:Lt4/i;

    invoke-virtual {v4}, Lt4/i;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lt4/l;->n:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v3, Lt4/l;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lt4/m;->b:Lt4/l;

    iget-object v3, v3, Lt4/l;->g:Lt4/i;

    invoke-virtual {v3, p1}, Lt4/i;->b([I)Z

    move-result p1

    iget-boolean v3, v0, Lt4/m;->k:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Lt4/m;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt4/o;->invalidateSelf()V

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/o;->w:Lt4/m;

    iget-object v0, v0, Lt4/m;->b:Lt4/l;

    invoke-virtual {v0}, Lt4/l;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lt4/o;->w:Lt4/m;

    iget-object v0, v0, Lt4/m;->b:Lt4/l;

    invoke-virtual {v0, p1}, Lt4/l;->setRootAlpha(I)V

    invoke-virtual {p0}, Lt4/o;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lw2/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/o;->w:Lt4/m;

    iput-boolean p1, v0, Lt4/m;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lt4/o;->y:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lt4/o;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb0/i1;->M2(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/o;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lw2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/o;->w:Lt4/m;

    iget-object v1, v0, Lt4/m;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lt4/m;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lt4/m;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lt4/o;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lt4/o;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lt4/o;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lw2/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/o;->w:Lt4/m;

    iget-object v1, v0, Lt4/m;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lt4/m;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lt4/m;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lt4/o;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lt4/o;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lt4/o;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:Lo2/m;

.field public F:Lo2/g;

.field public G:I

.field public H:Ljava/util/HashMap;

.field public final I:Landroid/util/SparseArray;

.field public final J:Lo2/e;

.field public final v:Landroid/util/SparseArray;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lm2/f;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/ArrayList;

    new-instance p1, Lm2/f;

    invoke-direct {p1}, Lm2/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lm2/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo2/m;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lo2/g;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    new-instance v0, Lo2/e;

    invoke-direct {v0, p0}, Lo2/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lo2/e;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/ArrayList;

    new-instance p1, Lm2/f;

    invoke-direct {p1}, Lm2/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lm2/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    const/16 p1, 0x107

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo2/m;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lo2/g;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    new-instance p1, Lo2/e;

    invoke-direct {p1, p0}, Lo2/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lo2/e;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lm2/e;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lm2/f;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo2/d;

    iget-object p1, p1, Lo2/d;->k0:Lm2/e;

    :goto_0
    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lm2/f;

    iput-object p0, v0, Lm2/e;->U:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lo2/e;

    iput-object v1, v0, Lm2/f;->g0:Lo2/e;

    iget-object v2, v0, Lm2/f;->f0:Ln2/e;

    iput-object v1, v2, Ln2/e;->f:Lo2/e;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo2/m;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lo2/q;->b:[I

    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_7

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    goto :goto_2

    :cond_0
    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x59

    if-ne v4, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x26

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    new-instance v5, Lo2/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lo2/g;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lo2/g;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lo2/g;

    goto :goto_2

    :cond_5
    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_1
    new-instance v5, Lo2/m;

    invoke-direct {v5}, Lo2/m;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo2/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lo2/m;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo2/m;

    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    iput p1, v0, Lm2/f;->p0:I

    const/16 p2, 0x100

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_9

    const/4 v2, 0x1

    :cond_9
    sput-boolean v2, Ll2/e;->p:Z

    return-void
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lo2/d;

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v3

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v4

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v4

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_44

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lm2/e;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lm2/e;->t()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    const/4 v7, 0x0

    const/4 v8, -0x1

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lm2/f;

    if-eqz v3, :cond_9

    move v10, v2

    :goto_4
    if-ge v10, v5, :cond_9

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v13, 0x2f

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v8, :cond_4

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_6

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_6

    if-eq v13, v0, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-ne v11, v0, :cond_6

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v13, v0, :cond_7

    :goto_5
    move-object v11, v9

    goto :goto_6

    :cond_7
    if-nez v13, :cond_8

    move-object v11, v7

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lo2/d;

    iget-object v11, v11, Lo2/d;->k0:Lm2/e;

    :goto_6
    iput-object v12, v11, Lm2/e;->W:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    if-eq v10, v8, :cond_a

    move v10, v2

    :goto_7
    if-ge v10, v5, :cond_a

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo2/m;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v0}, Lo2/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_b
    iget-object v10, v9, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_13

    move v13, v2

    :goto_8
    if-ge v13, v11, :cond_13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo2/b;

    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v15, v14, Lo2/b;->z:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lo2/b;->setIds(Ljava/lang/String;)V

    :cond_c
    iget-object v15, v14, Lo2/b;->y:Lm2/k;

    if-nez v15, :cond_d

    goto/16 :goto_b

    :cond_d
    iput v2, v15, Lm2/k;->e0:I

    iget-object v15, v15, Lm2/k;->d0:[Lm2/e;

    invoke-static {v15, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v15, v2

    :goto_9
    iget v8, v14, Lo2/b;->w:I

    if-ge v15, v8, :cond_12

    iget-object v8, v14, Lo2/b;->v:[I

    aget v8, v8, v15

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/View;

    if-nez v16, :cond_e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v14, Lo2/b;->A:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v0, v8}, Lo2/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    iget-object v12, v14, Lo2/b;->v:[I

    aput v2, v12, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    :cond_e
    move-object/from16 v2, v16

    if-eqz v2, :cond_11

    iget-object v7, v14, Lo2/b;->y:Lm2/k;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lm2/e;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v7, :cond_11

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    iget v8, v7, Lm2/k;->e0:I

    add-int/2addr v8, v4

    iget-object v12, v7, Lm2/k;->d0:[Lm2/e;

    array-length v4, v12

    if-le v8, v4, :cond_10

    array-length v4, v12

    const/4 v8, 0x2

    mul-int/2addr v4, v8

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lm2/e;

    iput-object v4, v7, Lm2/k;->d0:[Lm2/e;

    :cond_10
    iget-object v4, v7, Lm2/k;->d0:[Lm2/e;

    iget v8, v7, Lm2/k;->e0:I

    aput-object v2, v4, v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    iput v8, v7, Lm2/k;->e0:I

    :cond_11
    :goto_a
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_12
    iget-object v2, v14, Lo2/b;->y:Lm2/k;

    invoke-interface {v2}, Lm2/j;->a()V

    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    goto/16 :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v5, :cond_15

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lm2/e;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_44

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lm2/e;

    move-result-object v8

    if-nez v8, :cond_16

    const/4 v14, 0x0

    goto :goto_10

    :cond_16
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lo2/d;

    iget-object v10, v9, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, Lm2/e;->I:Lm2/e;

    if-eqz v10, :cond_17

    check-cast v10, Lm2/f;

    iget-object v10, v10, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    iput-object v14, v8, Lm2/e;->I:Lm2/e;

    goto :goto_f

    :cond_17
    const/4 v14, 0x0

    :goto_f
    iput-object v9, v8, Lm2/e;->I:Lm2/e;

    invoke-virtual {v15}, Lo2/d;->a()V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    iput v10, v8, Lm2/e;->V:I

    iput-object v7, v8, Lm2/e;->U:Ljava/lang/Object;

    instance-of v10, v7, Lo2/b;

    if-eqz v10, :cond_18

    check-cast v7, Lo2/b;

    iget-boolean v10, v9, Lm2/f;->h0:Z

    invoke-virtual {v7, v8, v10}, Lo2/b;->f(Lm2/e;Z)V

    :cond_18
    iget-boolean v7, v15, Lo2/d;->Y:Z

    if-eqz v7, :cond_1c

    check-cast v8, Lm2/i;

    iget v7, v15, Lo2/d;->h0:I

    iget v10, v15, Lo2/d;->i0:I

    iget v11, v15, Lo2/d;->j0:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v13, v11, v12

    if-eqz v13, :cond_19

    if-lez v13, :cond_1b

    iput v11, v8, Lm2/i;->d0:F

    const/4 v11, -0x1

    iput v11, v8, Lm2/i;->e0:I

    iput v11, v8, Lm2/i;->f0:I

    goto :goto_10

    :cond_19
    const/4 v11, -0x1

    if-eq v7, v11, :cond_1a

    if-le v7, v11, :cond_1b

    iput v12, v8, Lm2/i;->d0:F

    iput v7, v8, Lm2/i;->e0:I

    iput v11, v8, Lm2/i;->f0:I

    goto :goto_10

    :cond_1a
    if-eq v10, v11, :cond_1b

    if-le v10, v11, :cond_1b

    iput v12, v8, Lm2/i;->d0:F

    iput v11, v8, Lm2/i;->e0:I

    iput v10, v8, Lm2/i;->f0:I

    :cond_1b
    :goto_10
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 v17, v5

    move-object/from16 v19, v9

    move-object/from16 v18, v14

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_21

    :cond_1c
    iget v7, v15, Lo2/d;->a0:I

    iget v10, v15, Lo2/d;->b0:I

    iget v13, v15, Lo2/d;->c0:I

    iget v12, v15, Lo2/d;->d0:I

    iget v11, v15, Lo2/d;->e0:I

    iget v0, v15, Lo2/d;->f0:I

    move/from16 v17, v5

    iget v5, v15, Lo2/d;->g0:F

    iget v14, v15, Lo2/d;->m:I

    move-object/from16 v19, v9

    sget-object v9, Lm2/c;->x:Lm2/c;

    move/from16 v20, v1

    sget-object v1, Lm2/c;->v:Lm2/c;

    move/from16 v21, v4

    sget-object v4, Lm2/c;->y:Lm2/c;

    move/from16 v22, v3

    sget-object v3, Lm2/c;->w:Lm2/c;

    move/from16 v23, v5

    const/4 v5, -0x1

    if-eq v14, v5, :cond_1e

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lm2/e;

    if-eqz v12, :cond_1d

    iget v0, v15, Lo2/d;->o:F

    iget v14, v15, Lo2/d;->n:I

    sget-object v13, Lm2/c;->A:Lm2/c;

    const/4 v5, 0x0

    move-object v10, v8

    move-object v11, v13

    const/16 v18, 0x0

    move-object v7, v15

    move v15, v5

    invoke-virtual/range {v10 .. v15}, Lm2/e;->p(Lm2/c;Lm2/e;Lm2/c;II)V

    iput v0, v8, Lm2/e;->v:F

    move-object v5, v7

    goto/16 :goto_17

    :cond_1d
    const/16 v18, 0x0

    move-object v5, v15

    goto/16 :goto_17

    :cond_1e
    move v14, v5

    move-object v5, v15

    const/16 v18, 0x0

    if-eq v7, v14, :cond_20

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm2/e;

    if-eqz v7, :cond_1f

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v10, v8

    move v15, v11

    move-object v11, v1

    move-object/from16 v24, v6

    move v6, v12

    move-object v12, v7

    move v7, v13

    move-object v13, v1

    invoke-virtual/range {v10 .. v15}, Lm2/e;->p(Lm2/c;Lm2/e;Lm2/c;II)V

    goto :goto_11

    :cond_1f
    move-object/from16 v24, v6

    move v6, v12

    move v7, v13

    goto :goto_11

    :cond_20
    move-object/from16 v24, v6

    move v15, v11

    move v6, v12

    move v7, v13

    move v11, v14

    if-eq v10, v11, :cond_22

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lm2/e;

    if-eqz v12, :cond_21

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v10, v8

    move-object v11, v1

    move-object v13, v9

    invoke-virtual/range {v10 .. v15}, Lm2/e;->p(Lm2/c;Lm2/e;Lm2/c;II)V

    :cond_21
    :goto_11
    const/4 v10, -0x1

    goto :goto_12

    :cond_22
    move v10, v11

    :goto_12
    if-eq v7, v10, :cond_23

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lm2/e;

    if-eqz v12, :cond_24

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v10, v8

    move-object v11, v9

    move-object v13, v1

    move v15, v0

    invoke-virtual/range {v10 .. v15}, Lm2/e;->p(Lm2/c;Lm2/e;Lm2/c;II)V

    goto :goto_13

    :cond_23
    move v7, v10

    if-eq v6, v7, :cond_24

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lm2/e;

    if-eqz v12, :cond_24

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v10, v8

    move-object v11, v9

    move-object v13, v9

    move v15, v0

    invoke-virtual/range {v10 .. v15}, Lm2/e;->p(Lm2/c;Lm2/e;Lm2/c;II)V

    :cond_24
    :goto_13
    iget v0, v5, Lo2/d;->h:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_25

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lm2/e;

    if-eqz v12, :cond_26

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v5, Lo2/d;->u:I

    move-object v10, v8

    move-object v11, v3

    move-object v13, v3

    invoke-virtual/range {v10 .. v15}, Lm2/e;->p(Lm2/c;Lm2/e;Lm2/c;II)V

    goto :goto_14

    :cond_25
    iget v0, v5, Lo2/d;->i:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_26

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lm2/e;

    if-eqz v12, :cond_26

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v5, Lo2/d;->u:I

    move-object v10, v8

    move-object v11, v3

    move-object v13, v4

    invoke-virtual/range {v10 .. v15}, Lm2/e;->p(Lm2/c;Lm2/e;Lm2/c;II)V

    :cond_26
    :goto_14
    iget v0, v5, Lo2/d;->j:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_27

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lm2/e;

    if-eqz v12, :cond_28

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v15, v5, Lo2/d;->w:I

    move-object v10, v8

    move-object v11, v4

    move-object v13, v3

    invoke-virtual/range {v10 .. v15}, Lm2/e;->p(Lm2/c;Lm2/e;Lm2/c;II)V

    goto :goto_15

    :cond_27
    iget v0, v5, Lo2/d;->k:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_28

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lm2/e;

    if-eqz v12, :cond_28

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v15, v5, Lo2/d;->w:I

    move-object v10, v8

    move-object v11, v4

    move-object v13, v4

    invoke-virtual/range {v10 .. v15}, Lm2/e;->p(Lm2/c;Lm2/e;Lm2/c;II)V

    :cond_28
    :goto_15
    iget v0, v5, Lo2/d;->l:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_29

    move-object/from16 v6, v24

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v7, v5, Lo2/d;->l:I

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm2/e;

    if-eqz v7, :cond_2a

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v10, v10, Lo2/d;

    if-eqz v10, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo2/d;

    const/4 v10, 0x1

    iput-boolean v10, v5, Lo2/d;->X:Z

    iput-boolean v10, v0, Lo2/d;->X:Z

    sget-object v11, Lm2/c;->z:Lm2/c;

    invoke-virtual {v8, v11}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v12

    invoke-virtual {v7, v11}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v7

    const/4 v11, -0x1

    const/4 v13, 0x0

    invoke-virtual {v12, v7, v13, v11, v10}, Lm2/d;->b(Lm2/d;IIZ)Z

    iput-boolean v10, v8, Lm2/e;->w:Z

    iget-object v0, v0, Lo2/d;->k0:Lm2/e;

    iput-boolean v10, v0, Lm2/e;->w:Z

    invoke-virtual {v8, v3}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v0

    invoke-virtual {v0}, Lm2/d;->h()V

    invoke-virtual {v8, v4}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v0

    invoke-virtual {v0}, Lm2/d;->h()V

    goto :goto_16

    :cond_29
    move-object/from16 v6, v24

    :cond_2a
    :goto_16
    const/4 v0, 0x0

    cmpl-float v7, v23, v0

    if-ltz v7, :cond_2b

    move/from16 v7, v23

    iput v7, v8, Lm2/e;->S:F

    :cond_2b
    iget v7, v5, Lo2/d;->A:F

    cmpl-float v10, v7, v0

    if-ltz v10, :cond_2c

    iput v7, v8, Lm2/e;->T:F

    :cond_2c
    :goto_17
    if-eqz v22, :cond_2e

    iget v0, v5, Lo2/d;->P:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_2d

    iget v10, v5, Lo2/d;->Q:I

    if-eq v10, v7, :cond_2e

    :cond_2d
    iget v7, v5, Lo2/d;->Q:I

    iput v0, v8, Lm2/e;->N:I

    iput v7, v8, Lm2/e;->O:I

    :cond_2e
    iget-boolean v0, v5, Lo2/d;->V:Z

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v11, -0x2

    if-nez v0, :cond_31

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_30

    iget-boolean v0, v5, Lo2/d;->S:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v8, v10}, Lm2/e;->x(I)V

    goto :goto_18

    :cond_2f
    invoke-virtual {v8, v7}, Lm2/e;->x(I)V

    :goto_18
    invoke-virtual {v8, v1}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Lm2/d;->e:I

    invoke-virtual {v8, v9}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Lm2/d;->e:I

    goto :goto_19

    :cond_30
    invoke-virtual {v8, v10}, Lm2/e;->x(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lm2/e;->z(I)V

    goto :goto_19

    :cond_31
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lm2/e;->x(I)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v8, v0}, Lm2/e;->z(I)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v11, :cond_32

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lm2/e;->x(I)V

    :cond_32
    :goto_19
    iget-boolean v0, v5, Lo2/d;->W:Z

    if-nez v0, :cond_35

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_34

    iget-boolean v0, v5, Lo2/d;->T:Z

    if-eqz v0, :cond_33

    invoke-virtual {v8, v10}, Lm2/e;->y(I)V

    goto :goto_1a

    :cond_33
    invoke-virtual {v8, v7}, Lm2/e;->y(I)V

    :goto_1a
    invoke-virtual {v8, v3}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v0

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v0, Lm2/d;->e:I

    invoke-virtual {v8, v4}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v0

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v0, Lm2/d;->e:I

    goto :goto_1b

    :cond_34
    invoke-virtual {v8, v10}, Lm2/e;->y(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lm2/e;->w(I)V

    goto :goto_1b

    :cond_35
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {v8, v0}, Lm2/e;->y(I)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v8, v0}, Lm2/e;->w(I)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v11, :cond_36

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lm2/e;->y(I)V

    :cond_36
    :goto_1b
    iget-object v0, v5, Lo2/d;->B:Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_1f

    :cond_37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_3a

    add-int/lit8 v7, v3, -0x1

    if-ge v4, v7, :cond_3a

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v7, "W"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_38

    const/4 v7, 0x0

    goto :goto_1c

    :cond_38
    const-string v7, "H"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    const/4 v7, 0x1

    goto :goto_1c

    :cond_39
    move v7, v1

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move v11, v7

    goto :goto_1d

    :cond_3a
    move v11, v1

    const/4 v4, 0x0

    :goto_1d
    const/16 v7, 0x3a

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_3c

    add-int/lit8 v3, v3, -0x1

    if-ge v7, v3, :cond_3c

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3d

    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v7, v3, v4

    if-lez v7, :cond_3d

    cmpl-float v7, v0, v4

    if-lez v7, :cond_3d

    const/4 v4, 0x1

    if-ne v11, v4, :cond_3b

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1e

    :cond_3b
    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1e

    :cond_3c
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3d

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1e

    :catch_1
    :cond_3d
    const/4 v0, 0x0

    :goto_1e
    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_3f

    iput v0, v8, Lm2/e;->L:F

    iput v11, v8, Lm2/e;->M:I

    goto :goto_20

    :cond_3e
    :goto_1f
    const/4 v3, 0x0

    iput v3, v8, Lm2/e;->L:F

    :cond_3f
    :goto_20
    iget v0, v5, Lo2/d;->D:F

    iget-object v3, v8, Lm2/e;->Z:[F

    const/4 v4, 0x0

    aput v0, v3, v4

    iget v0, v5, Lo2/d;->E:F

    const/4 v7, 0x1

    aput v0, v3, v7

    iget v0, v5, Lo2/d;->F:I

    iput v0, v8, Lm2/e;->X:I

    iget v0, v5, Lo2/d;->G:I

    iput v0, v8, Lm2/e;->Y:I

    iget v0, v5, Lo2/d;->H:I

    iget v3, v5, Lo2/d;->J:I

    iget v9, v5, Lo2/d;->L:I

    iget v10, v5, Lo2/d;->N:F

    iput v0, v8, Lm2/e;->j:I

    iput v3, v8, Lm2/e;->m:I

    const v3, 0x7fffffff

    if-ne v9, v3, :cond_40

    move v9, v4

    :cond_40
    iput v9, v8, Lm2/e;->n:I

    iput v10, v8, Lm2/e;->o:F

    const/4 v9, 0x0

    cmpl-float v11, v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v11, :cond_41

    cmpg-float v10, v10, v9

    if-gez v10, :cond_41

    if-nez v0, :cond_41

    const/4 v0, 0x2

    iput v0, v8, Lm2/e;->j:I

    :cond_41
    iget v0, v5, Lo2/d;->I:I

    iget v10, v5, Lo2/d;->K:I

    iget v11, v5, Lo2/d;->M:I

    iget v5, v5, Lo2/d;->O:F

    iput v0, v8, Lm2/e;->k:I

    iput v10, v8, Lm2/e;->p:I

    if-ne v11, v3, :cond_42

    move v11, v4

    :cond_42
    iput v11, v8, Lm2/e;->q:I

    iput v5, v8, Lm2/e;->r:F

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_43

    cmpg-float v3, v5, v9

    if-gez v3, :cond_43

    if-nez v0, :cond_43

    const/4 v0, 0x2

    iput v0, v8, Lm2/e;->k:I

    goto :goto_21

    :cond_43
    const/4 v0, 0x2

    :goto_21
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v0, p0

    move v4, v3

    move/from16 v5, v17

    move-object/from16 v9, v19

    move/from16 v1, v20

    move/from16 v3, v22

    goto/16 :goto_e

    :cond_44
    move/from16 v20, v1

    return v20
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lo2/d;

    invoke-direct {v0}, Lo2/d;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lo2/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lo2/d;

    invoke-direct {v0, p1}, Lo2/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lm2/f;

    iget v0, v0, Lm2/f;->p0:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo2/d;

    iget-object v1, v0, Lo2/d;->k0:Lm2/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lo2/d;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lo2/d;->Z:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lm2/e;->n()I

    move-result v0

    invoke-virtual {v1}, Lm2/e;->o()I

    move-result v2

    invoke-virtual {v1}, Lm2/e;->m()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lm2/e;->j()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    :goto_2
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo2/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Z

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lm2/f;

    iput-boolean v3, v4, Lm2/f;->h0:Z

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    iget-object v5, v4, Lm2/f;->e0:Lg/c;

    iget-object v6, v4, Lm2/f;->f0:Ln2/e;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    iput-boolean v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v5, Lg/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v4, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v11, v10

    :goto_0
    if-ge v11, v3, :cond_2

    iget-object v12, v4, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm2/e;

    iget-object v13, v12, Lm2/e;->c0:[I

    aget v14, v13, v10

    if-eq v14, v8, :cond_0

    if-eq v14, v7, :cond_0

    aget v13, v13, v9

    if-eq v13, v8, :cond_0

    if-ne v13, v7, :cond_1

    :cond_0
    iget-object v13, v5, Lg/c;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v9, v6, Ln2/e;->b:Z

    :cond_3
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v8, v15, v7

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v9

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lo2/e;

    iput v15, v10, Lo2/e;->b:I

    iput v7, v10, Lo2/e;->c:I

    iput v9, v10, Lo2/e;->d:I

    iput v8, v10, Lo2/e;->e:I

    iput v1, v10, Lo2/e;->f:I

    iput v2, v10, Lo2/e;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    const/4 v2, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gtz v7, :cond_5

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    move v7, v1

    :cond_6
    :goto_2
    sub-int/2addr v12, v9

    sub-int/2addr v14, v8

    iget v1, v10, Lo2/e;->e:I

    iget v2, v10, Lo2/e;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/high16 v9, -0x80000000

    move-object/from16 v19, v10

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v11, v9, :cond_a

    if-eqz v11, :cond_8

    if-eq v11, v10, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    sub-int/2addr v10, v2

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    move/from16 v21, v12

    move v12, v9

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    if-nez v8, :cond_9

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    const/4 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    if-nez v8, :cond_b

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_3

    :cond_b
    move v10, v12

    :goto_3
    move v9, v10

    :goto_4
    const/4 v10, 0x2

    :goto_5
    move/from16 v21, v12

    const/high16 v12, -0x80000000

    move/from16 v28, v10

    move v10, v9

    move/from16 v9, v28

    :goto_6
    if-eq v13, v12, :cond_f

    if-eqz v13, :cond_d

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v13, v12, :cond_c

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    sub-int/2addr v8, v1

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v12, v8

    move/from16 v22, v14

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    if-nez v8, :cond_e

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    const/4 v8, 0x2

    :goto_7
    move/from16 v22, v14

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    if-nez v8, :cond_10

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_8

    :cond_10
    move v8, v14

    :goto_8
    move v12, v8

    move/from16 v22, v14

    const/4 v8, 0x2

    :goto_9
    invoke-virtual {v4}, Lm2/e;->m()I

    move-result v14

    if-ne v10, v14, :cond_11

    invoke-virtual {v4}, Lm2/e;->j()I

    move-result v14

    if-eq v12, v14, :cond_12

    :cond_11
    const/4 v14, 0x1

    iput-boolean v14, v6, Ln2/e;->c:Z

    :cond_12
    const/4 v14, 0x0

    iput v14, v4, Lm2/e;->N:I

    iput v14, v4, Lm2/e;->O:I

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    sub-int/2addr v14, v2

    move-object/from16 v23, v6

    iget-object v6, v4, Lm2/e;->u:[I

    move/from16 v24, v13

    const/4 v13, 0x0

    aput v14, v6, v13

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    sub-int/2addr v14, v1

    const/16 v18, 0x1

    aput v14, v6, v18

    iput v13, v4, Lm2/e;->Q:I

    iput v13, v4, Lm2/e;->R:I

    invoke-virtual {v4, v9}, Lm2/e;->x(I)V

    invoke-virtual {v4, v10}, Lm2/e;->z(I)V

    invoke-virtual {v4, v8}, Lm2/e;->y(I)V

    invoke-virtual {v4, v12}, Lm2/e;->w(I)V

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    sub-int/2addr v8, v2

    if-gez v8, :cond_13

    const/4 v2, 0x0

    iput v2, v4, Lm2/e;->Q:I

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    iput v8, v4, Lm2/e;->Q:I

    :goto_a
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    sub-int/2addr v8, v1

    if-gez v8, :cond_14

    iput v2, v4, Lm2/e;->R:I

    goto :goto_b

    :cond_14
    iput v8, v4, Lm2/e;->R:I

    :goto_b
    iput v7, v4, Lm2/f;->j0:I

    iput v15, v4, Lm2/f;->k0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lm2/f;->g0:Lo2/e;

    iget-object v2, v4, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4}, Lm2/e;->m()I

    move-result v7

    invoke-virtual {v4}, Lm2/e;->j()I

    move-result v8

    and-int/lit16 v9, v3, 0x80

    const/16 v10, 0x80

    if-ne v9, v10, :cond_15

    const/4 v9, 0x1

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_18

    const/16 v10, 0x40

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_21

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v2, :cond_21

    iget-object v12, v4, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm2/e;

    iget-object v13, v12, Lm2/e;->c0:[I

    const/4 v14, 0x0

    aget v15, v13, v14

    const/4 v14, 0x3

    if-ne v15, v14, :cond_19

    const/4 v15, 0x1

    goto :goto_11

    :cond_19
    const/4 v15, 0x0

    :goto_11
    const/16 v17, 0x1

    aget v13, v13, v17

    if-ne v13, v14, :cond_1a

    const/4 v13, 0x1

    goto :goto_12

    :cond_1a
    const/4 v13, 0x0

    :goto_12
    if-eqz v15, :cond_1b

    if-eqz v13, :cond_1b

    iget v13, v12, Lm2/e;->L:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1b

    const/4 v13, 0x1

    goto :goto_13

    :cond_1b
    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v12}, Lm2/e;->r()Z

    move-result v14

    if-eqz v14, :cond_1c

    if-eqz v13, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v12}, Lm2/e;->s()Z

    move-result v14

    if-eqz v14, :cond_1d

    if-eqz v13, :cond_1d

    goto :goto_14

    :cond_1d
    instance-of v13, v12, Lm2/h;

    if-eqz v13, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v12}, Lm2/e;->r()Z

    move-result v13

    if-nez v13, :cond_20

    invoke-virtual {v12}, Lm2/e;->s()Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_14

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_20
    :goto_14
    const/4 v3, 0x0

    :cond_21
    const/high16 v10, 0x40000000    # 2.0f

    move/from16 v12, v24

    if-ne v11, v10, :cond_22

    if-eq v12, v10, :cond_23

    :cond_22
    if-eqz v9, :cond_24

    :cond_23
    const/4 v10, 0x1

    goto :goto_15

    :cond_24
    const/4 v10, 0x0

    :goto_15
    and-int/2addr v3, v10

    if-eqz v3, :cond_43

    const/4 v3, 0x0

    aget v10, v6, v3

    move/from16 v3, v21

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v10, 0x1

    aget v6, v6, v10

    move/from16 v14, v22

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v11, v13, :cond_25

    invoke-virtual {v4}, Lm2/e;->m()I

    move-result v14

    if-eq v14, v3, :cond_25

    invoke-virtual {v4, v3}, Lm2/e;->z(I)V

    move-object/from16 v3, v23

    iput-boolean v10, v3, Ln2/e;->b:Z

    goto :goto_16

    :cond_25
    move-object/from16 v3, v23

    :goto_16
    if-ne v12, v13, :cond_26

    invoke-virtual {v4}, Lm2/e;->j()I

    move-result v14

    if-eq v14, v6, :cond_26

    invoke-virtual {v4, v6}, Lm2/e;->w(I)V

    iput-boolean v10, v3, Ln2/e;->b:Z

    :cond_26
    if-ne v11, v13, :cond_3c

    if-ne v12, v13, :cond_3c

    and-int/lit8 v6, v9, 0x1

    iget-boolean v9, v3, Ln2/e;->b:Z

    iget-object v10, v3, Ln2/e;->a:Lm2/f;

    if-nez v9, :cond_28

    iget-boolean v9, v3, Ln2/e;->c:Z

    if-eqz v9, :cond_27

    goto :goto_17

    :cond_27
    const/4 v14, 0x0

    goto :goto_19

    :cond_28
    :goto_17
    iget-object v9, v10, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm2/e;

    const/4 v14, 0x0

    iput-boolean v14, v13, Lm2/e;->a:Z

    iget-object v15, v13, Lm2/e;->d:Ln2/j;

    invoke-virtual {v15}, Ln2/j;->n()V

    iget-object v13, v13, Lm2/e;->e:Ln2/l;

    invoke-virtual {v13}, Ln2/l;->m()V

    goto :goto_18

    :cond_29
    const/4 v14, 0x0

    iput-boolean v14, v10, Lm2/e;->a:Z

    iget-object v9, v10, Lm2/e;->d:Ln2/j;

    invoke-virtual {v9}, Ln2/j;->n()V

    iget-object v9, v10, Lm2/e;->e:Ln2/l;

    invoke-virtual {v9}, Ln2/l;->m()V

    iput-boolean v14, v3, Ln2/e;->c:Z

    :goto_19
    iget-object v9, v3, Ln2/e;->d:Lm2/f;

    invoke-virtual {v3, v9}, Ln2/e;->b(Lm2/f;)V

    iput v14, v10, Lm2/e;->N:I

    iput v14, v10, Lm2/e;->O:I

    invoke-virtual {v10, v14}, Lm2/e;->i(I)I

    move-result v9

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lm2/e;->i(I)I

    move-result v14

    iget-boolean v13, v3, Ln2/e;->b:Z

    if-eqz v13, :cond_2a

    invoke-virtual {v3}, Ln2/e;->c()V

    :cond_2a
    invoke-virtual {v10}, Lm2/e;->n()I

    move-result v13

    invoke-virtual {v10}, Lm2/e;->o()I

    move-result v15

    iget-object v0, v10, Lm2/e;->d:Ln2/j;

    move-object/from16 v21, v1

    iget-object v1, v0, Ln2/m;->h:Ln2/f;

    invoke-virtual {v1, v13}, Ln2/f;->d(I)V

    iget-object v1, v10, Lm2/e;->e:Ln2/l;

    move/from16 v22, v7

    iget-object v7, v1, Ln2/m;->h:Ln2/f;

    invoke-virtual {v7, v15}, Ln2/f;->d(I)V

    invoke-virtual {v3}, Ln2/e;->g()V

    iget-object v7, v3, Ln2/e;->e:Ljava/util/ArrayList;

    move/from16 v23, v8

    iget-object v8, v0, Ln2/m;->e:Ln2/g;

    move-object/from16 v24, v5

    iget-object v5, v1, Ln2/m;->e:Ln2/g;

    move/from16 v25, v2

    const/4 v2, 0x2

    if-eq v9, v2, :cond_2d

    if-ne v14, v2, :cond_2b

    goto :goto_1a

    :cond_2b
    move/from16 v26, v12

    :cond_2c
    const/4 v2, 0x1

    goto :goto_1c

    :cond_2d
    :goto_1a
    if-eqz v6, :cond_2f

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ln2/m;

    invoke-virtual/range {v26 .. v26}, Ln2/m;->k()Z

    move-result v26

    if-nez v26, :cond_2e

    const/4 v6, 0x0

    :cond_2f
    if-eqz v6, :cond_30

    const/4 v2, 0x2

    if-ne v9, v2, :cond_30

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lm2/e;->x(I)V

    move/from16 v26, v12

    const/4 v2, 0x0

    invoke-virtual {v3, v10, v2}, Ln2/e;->d(Lm2/f;I)I

    move-result v12

    invoke-virtual {v10, v12}, Lm2/e;->z(I)V

    invoke-virtual {v10}, Lm2/e;->m()I

    move-result v2

    invoke-virtual {v8, v2}, Ln2/g;->d(I)V

    goto :goto_1b

    :cond_30
    move/from16 v26, v12

    :goto_1b
    if-eqz v6, :cond_2c

    const/4 v2, 0x2

    if-ne v14, v2, :cond_2c

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lm2/e;->y(I)V

    invoke-virtual {v3, v10, v2}, Ln2/e;->d(Lm2/f;I)I

    move-result v6

    invoke-virtual {v10, v6}, Lm2/e;->w(I)V

    invoke-virtual {v10}, Lm2/e;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Ln2/g;->d(I)V

    :goto_1c
    iget-object v6, v10, Lm2/e;->c0:[I

    move-object/from16 v27, v4

    const/4 v12, 0x0

    aget v4, v6, v12

    if-eq v4, v2, :cond_32

    const/4 v2, 0x4

    if-ne v4, v2, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v0, 0x0

    goto :goto_1e

    :cond_32
    :goto_1d
    invoke-virtual {v10}, Lm2/e;->m()I

    move-result v2

    add-int/2addr v2, v13

    iget-object v0, v0, Ln2/m;->i:Ln2/f;

    invoke-virtual {v0, v2}, Ln2/f;->d(I)V

    sub-int/2addr v2, v13

    invoke-virtual {v8, v2}, Ln2/g;->d(I)V

    invoke-virtual {v3}, Ln2/e;->g()V

    const/4 v0, 0x1

    aget v2, v6, v0

    if-eq v2, v0, :cond_33

    const/4 v0, 0x4

    if-ne v2, v0, :cond_34

    :cond_33
    invoke-virtual {v10}, Lm2/e;->j()I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v1, Ln2/m;->i:Ln2/f;

    invoke-virtual {v1, v0}, Ln2/f;->d(I)V

    sub-int/2addr v0, v15

    invoke-virtual {v5, v0}, Ln2/g;->d(I)V

    :cond_34
    invoke-virtual {v3}, Ln2/e;->g()V

    const/4 v0, 0x1

    :goto_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/m;

    iget-object v3, v2, Ln2/m;->b:Lm2/e;

    if-ne v3, v10, :cond_35

    iget-boolean v3, v2, Ln2/m;->g:Z

    if-nez v3, :cond_35

    goto :goto_1f

    :cond_35
    invoke-virtual {v2}, Ln2/m;->e()V

    goto :goto_1f

    :cond_36
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/m;

    if-nez v0, :cond_38

    iget-object v3, v2, Ln2/m;->b:Lm2/e;

    if-ne v3, v10, :cond_38

    goto :goto_20

    :cond_38
    iget-object v3, v2, Ln2/m;->h:Ln2/f;

    iget-boolean v3, v3, Ln2/f;->j:Z

    if-nez v3, :cond_39

    goto :goto_21

    :cond_39
    iget-object v3, v2, Ln2/m;->i:Ln2/f;

    iget-boolean v3, v3, Ln2/f;->j:Z

    if-nez v3, :cond_3a

    instance-of v3, v2, Ln2/h;

    if-nez v3, :cond_3a

    goto :goto_21

    :cond_3a
    iget-object v3, v2, Ln2/m;->e:Ln2/g;

    iget-boolean v3, v3, Ln2/f;->j:Z

    if-nez v3, :cond_37

    instance-of v3, v2, Ln2/c;

    if-nez v3, :cond_37

    instance-of v2, v2, Ln2/h;

    if-nez v2, :cond_37

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_3b
    const/4 v0, 0x1

    :goto_22
    invoke-virtual {v10, v9}, Lm2/e;->x(I)V

    invoke-virtual {v10, v14}, Lm2/e;->y(I)V

    move v2, v0

    move/from16 v5, v26

    move-object/from16 v1, v27

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x2

    goto/16 :goto_26

    :cond_3c
    move-object/from16 v21, v1

    move/from16 v25, v2

    move-object/from16 v27, v4

    move-object/from16 v24, v5

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v26, v12

    iget-boolean v0, v3, Ln2/e;->b:Z

    iget-object v1, v3, Ln2/e;->a:Lm2/f;

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/e;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lm2/e;->a:Z

    iget-object v5, v2, Lm2/e;->d:Ln2/j;

    iget-object v6, v5, Ln2/m;->e:Ln2/g;

    iput-boolean v4, v6, Ln2/f;->j:Z

    iput-boolean v4, v5, Ln2/m;->g:Z

    invoke-virtual {v5}, Ln2/j;->n()V

    iget-object v2, v2, Lm2/e;->e:Ln2/l;

    iget-object v5, v2, Ln2/m;->e:Ln2/g;

    iput-boolean v4, v5, Ln2/f;->j:Z

    iput-boolean v4, v2, Ln2/m;->g:Z

    invoke-virtual {v2}, Ln2/l;->m()V

    goto :goto_23

    :cond_3d
    const/4 v4, 0x0

    iput-boolean v4, v1, Lm2/e;->a:Z

    iget-object v0, v1, Lm2/e;->d:Ln2/j;

    iget-object v2, v0, Ln2/m;->e:Ln2/g;

    iput-boolean v4, v2, Ln2/f;->j:Z

    iput-boolean v4, v0, Ln2/m;->g:Z

    invoke-virtual {v0}, Ln2/j;->n()V

    iget-object v0, v1, Lm2/e;->e:Ln2/l;

    iget-object v2, v0, Ln2/m;->e:Ln2/g;

    iput-boolean v4, v2, Ln2/f;->j:Z

    iput-boolean v4, v0, Ln2/m;->g:Z

    invoke-virtual {v0}, Ln2/l;->m()V

    invoke-virtual {v3}, Ln2/e;->c()V

    goto :goto_24

    :cond_3e
    const/4 v4, 0x0

    :goto_24
    iget-object v0, v3, Ln2/e;->d:Lm2/f;

    invoke-virtual {v3, v0}, Ln2/e;->b(Lm2/f;)V

    iput v4, v1, Lm2/e;->N:I

    iput v4, v1, Lm2/e;->O:I

    iget-object v0, v1, Lm2/e;->d:Ln2/j;

    iget-object v0, v0, Ln2/m;->h:Ln2/f;

    invoke-virtual {v0, v4}, Ln2/f;->d(I)V

    iget-object v0, v1, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->h:Ln2/f;

    invoke-virtual {v0, v4}, Ln2/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v11, v0, :cond_3f

    move-object/from16 v1, v27

    invoke-virtual {v1, v4, v9}, Lm2/f;->E(IZ)Z

    move-result v2

    const/4 v3, 0x1

    and-int/lit8 v18, v2, 0x1

    move v4, v3

    move/from16 v2, v18

    move/from16 v5, v26

    goto :goto_25

    :cond_3f
    move-object/from16 v1, v27

    const/4 v3, 0x1

    move v2, v3

    move/from16 v5, v26

    const/4 v4, 0x0

    :goto_25
    if-ne v5, v0, :cond_40

    invoke-virtual {v1, v3, v9}, Lm2/f;->E(IZ)Z

    move-result v6

    and-int/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    :cond_40
    :goto_26
    if-eqz v2, :cond_44

    if-ne v11, v0, :cond_41

    const/4 v3, 0x1

    goto :goto_27

    :cond_41
    const/4 v3, 0x0

    :goto_27
    if-ne v5, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_28

    :cond_42
    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v1, v3, v0}, Lm2/f;->A(ZZ)V

    goto :goto_29

    :cond_43
    move-object/from16 v21, v1

    move/from16 v25, v2

    move-object v1, v4

    move-object/from16 v24, v5

    move/from16 v22, v7

    move/from16 v23, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_44
    :goto_29
    if-eqz v2, :cond_45

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6a

    :cond_45
    if-lez v25, :cond_4c

    iget-object v0, v1, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v1, Lm2/f;->g0:Lo2/e;

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v0, :cond_4a

    iget-object v4, v1, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/e;

    instance-of v5, v4, Lm2/i;

    if-eqz v5, :cond_46

    goto :goto_2b

    :cond_46
    iget-object v5, v4, Lm2/e;->d:Ln2/j;

    iget-object v5, v5, Ln2/m;->e:Ln2/g;

    iget-boolean v5, v5, Ln2/f;->j:Z

    if-eqz v5, :cond_47

    iget-object v5, v4, Lm2/e;->e:Ln2/l;

    iget-object v5, v5, Ln2/m;->e:Ln2/g;

    iget-boolean v5, v5, Ln2/f;->j:Z

    if-eqz v5, :cond_47

    :goto_2b
    move-object/from16 v5, v24

    const/4 v8, 0x3

    goto :goto_2d

    :cond_47
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lm2/e;->i(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lm2/e;->i(I)I

    move-result v7

    const/4 v8, 0x3

    if-ne v6, v8, :cond_48

    iget v6, v4, Lm2/e;->j:I

    if-eq v6, v5, :cond_48

    if-ne v7, v8, :cond_48

    iget v6, v4, Lm2/e;->k:I

    if-eq v6, v5, :cond_48

    const/4 v5, 0x1

    goto :goto_2c

    :cond_48
    const/4 v5, 0x0

    :goto_2c
    if-eqz v5, :cond_49

    move-object/from16 v5, v24

    goto :goto_2d

    :cond_49
    move-object/from16 v5, v24

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v4, v6}, Lg/c;->p(Lo2/e;Lm2/e;Z)Z

    :goto_2d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v24, v5

    goto :goto_2a

    :cond_4a
    move-object/from16 v5, v24

    iget-object v0, v2, Lo2/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_4b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_4b
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4d

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v2, :cond_4d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_4c
    move-object/from16 v5, v24

    :cond_4d
    iget v0, v1, Lm2/f;->p0:I

    iget-object v2, v5, Lg/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v25, :cond_4e

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-virtual {v5, v1, v3, v4}, Lg/c;->v(Lm2/f;II)V

    goto :goto_30

    :cond_4e
    move/from16 v3, v22

    move/from16 v4, v23

    :goto_30
    if-lez v2, :cond_67

    iget-object v6, v1, Lm2/e;->c0:[I

    const/4 v7, 0x0

    aget v8, v6, v7

    const/4 v7, 0x2

    if-ne v8, v7, :cond_4f

    const/4 v8, 0x1

    goto :goto_31

    :cond_4f
    const/4 v8, 0x0

    :goto_31
    const/4 v9, 0x1

    aget v6, v6, v9

    if-ne v6, v7, :cond_50

    const/4 v6, 0x1

    goto :goto_32

    :cond_50
    const/4 v6, 0x0

    :goto_32
    invoke-virtual {v1}, Lm2/e;->m()I

    move-result v7

    iget-object v9, v5, Lg/c;->d:Ljava/lang/Object;

    check-cast v9, Lm2/f;

    iget v9, v9, Lm2/e;->Q:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v1}, Lm2/e;->j()I

    move-result v9

    iget-object v10, v5, Lg/c;->d:Ljava/lang/Object;

    check-cast v10, Lm2/f;

    iget v10, v10, Lm2/e;->R:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v7

    move v11, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_33
    sget-object v12, Lm2/c;->y:Lm2/c;

    sget-object v13, Lm2/c;->x:Lm2/c;

    if-ge v7, v2, :cond_56

    iget-object v14, v5, Lg/c;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm2/e;

    instance-of v15, v14, Lm2/h;

    if-nez v15, :cond_51

    move/from16 v16, v0

    move-object/from16 v27, v1

    move/from16 v22, v3

    move-object/from16 v1, v21

    goto/16 :goto_34

    :cond_51
    invoke-virtual {v14}, Lm2/e;->m()I

    move-result v15

    move/from16 v16, v0

    invoke-virtual {v14}, Lm2/e;->j()I

    move-result v0

    move-object/from16 v27, v1

    move/from16 v22, v3

    move-object/from16 v1, v21

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v14, v3}, Lg/c;->p(Lo2/e;Lm2/e;Z)Z

    move-result v17

    or-int v3, v9, v17

    invoke-virtual {v14}, Lm2/e;->m()I

    move-result v9

    move/from16 v17, v3

    invoke-virtual {v14}, Lm2/e;->j()I

    move-result v3

    if-eq v9, v15, :cond_53

    invoke-virtual {v14, v9}, Lm2/e;->z(I)V

    if-eqz v8, :cond_52

    invoke-virtual {v14}, Lm2/e;->n()I

    move-result v9

    iget v15, v14, Lm2/e;->J:I

    add-int/2addr v9, v15

    if-le v9, v10, :cond_52

    invoke-virtual {v14}, Lm2/e;->n()I

    move-result v9

    iget v15, v14, Lm2/e;->J:I

    add-int/2addr v9, v15

    invoke-virtual {v14, v13}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v13

    invoke-virtual {v13}, Lm2/d;->c()I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v9

    :cond_52
    const/16 v17, 0x1

    :cond_53
    if-eq v3, v0, :cond_55

    invoke-virtual {v14, v3}, Lm2/e;->w(I)V

    if-eqz v6, :cond_54

    invoke-virtual {v14}, Lm2/e;->o()I

    move-result v0

    iget v3, v14, Lm2/e;->K:I

    add-int/2addr v0, v3

    if-le v0, v11, :cond_54

    invoke-virtual {v14}, Lm2/e;->o()I

    move-result v0

    iget v3, v14, Lm2/e;->K:I

    add-int/2addr v0, v3

    invoke-virtual {v14, v12}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v3

    invoke-virtual {v3}, Lm2/d;->c()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    :cond_54
    const/16 v17, 0x1

    :cond_55
    check-cast v14, Lm2/h;

    iget-boolean v0, v14, Lm2/h;->l0:Z

    or-int v0, v0, v17

    move v9, v0

    :goto_34
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v21, v1

    move/from16 v0, v16

    move/from16 v3, v22

    move-object/from16 v1, v27

    goto/16 :goto_33

    :cond_56
    move/from16 v16, v0

    move-object/from16 v27, v1

    move/from16 v22, v3

    move-object/from16 v1, v21

    const/4 v0, 0x0

    :goto_35
    const/4 v3, 0x2

    if-ge v0, v3, :cond_64

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v2, :cond_62

    iget-object v14, v5, Lg/c;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm2/e;

    instance-of v15, v14, Lm2/j;

    if-eqz v15, :cond_57

    instance-of v15, v14, Lm2/h;

    if-eqz v15, :cond_5b

    :cond_57
    instance-of v15, v14, Lm2/i;

    if-eqz v15, :cond_58

    goto :goto_37

    :cond_58
    iget v15, v14, Lm2/e;->V:I

    const/16 v3, 0x8

    if-ne v15, v3, :cond_59

    goto :goto_37

    :cond_59
    iget-object v3, v14, Lm2/e;->d:Ln2/j;

    iget-object v3, v3, Ln2/m;->e:Ln2/g;

    iget-boolean v3, v3, Ln2/f;->j:Z

    if-eqz v3, :cond_5a

    iget-object v3, v14, Lm2/e;->e:Ln2/l;

    iget-object v3, v3, Ln2/m;->e:Ln2/g;

    iget-boolean v3, v3, Ln2/f;->j:Z

    if-eqz v3, :cond_5a

    goto :goto_37

    :cond_5a
    instance-of v3, v14, Lm2/h;

    if-eqz v3, :cond_5c

    :cond_5b
    :goto_37
    move/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v17, v2

    goto/16 :goto_38

    :cond_5c
    invoke-virtual {v14}, Lm2/e;->m()I

    move-result v3

    invoke-virtual {v14}, Lm2/e;->j()I

    move-result v15

    move/from16 v17, v2

    iget v2, v14, Lm2/e;->P:I

    move/from16 v20, v0

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v14, v0}, Lg/c;->p(Lo2/e;Lm2/e;Z)Z

    move-result v18

    or-int v9, v9, v18

    invoke-virtual {v14}, Lm2/e;->m()I

    move-result v0

    move-object/from16 v21, v1

    invoke-virtual {v14}, Lm2/e;->j()I

    move-result v1

    if-eq v0, v3, :cond_5e

    invoke-virtual {v14, v0}, Lm2/e;->z(I)V

    if-eqz v8, :cond_5d

    invoke-virtual {v14}, Lm2/e;->n()I

    move-result v0

    iget v3, v14, Lm2/e;->J:I

    add-int/2addr v0, v3

    if-le v0, v10, :cond_5d

    invoke-virtual {v14}, Lm2/e;->n()I

    move-result v0

    iget v3, v14, Lm2/e;->J:I

    add-int/2addr v0, v3

    invoke-virtual {v14, v13}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v3

    invoke-virtual {v3}, Lm2/d;->c()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_5d
    const/4 v9, 0x1

    :cond_5e
    if-eq v1, v15, :cond_60

    invoke-virtual {v14, v1}, Lm2/e;->w(I)V

    if-eqz v6, :cond_5f

    invoke-virtual {v14}, Lm2/e;->o()I

    move-result v0

    iget v1, v14, Lm2/e;->K:I

    add-int/2addr v0, v1

    if-le v0, v11, :cond_5f

    invoke-virtual {v14}, Lm2/e;->o()I

    move-result v0

    iget v1, v14, Lm2/e;->K:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v1

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    :cond_5f
    const/4 v9, 0x1

    :cond_60
    iget-boolean v0, v14, Lm2/e;->w:Z

    if-eqz v0, :cond_61

    iget v0, v14, Lm2/e;->P:I

    if-eq v2, v0, :cond_61

    const/4 v9, 0x1

    :cond_61
    :goto_38
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v17

    move/from16 v0, v20

    move-object/from16 v1, v21

    const/4 v3, 0x2

    goto/16 :goto_36

    :cond_62
    move/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v17, v2

    if-eqz v9, :cond_63

    move/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v5, v1, v0, v4}, Lg/c;->v(Lm2/f;II)V

    const/4 v9, 0x0

    goto :goto_39

    :cond_63
    move/from16 v0, v22

    move-object/from16 v1, v27

    :goto_39
    add-int/lit8 v2, v20, 0x1

    move/from16 v22, v0

    move-object/from16 v27, v1

    move v0, v2

    move/from16 v2, v17

    move-object/from16 v1, v21

    goto/16 :goto_35

    :cond_64
    move/from16 v0, v22

    move-object/from16 v1, v27

    if-eqz v9, :cond_68

    invoke-virtual {v5, v1, v0, v4}, Lg/c;->v(Lm2/f;II)V

    invoke-virtual {v1}, Lm2/e;->m()I

    move-result v2

    if-ge v2, v10, :cond_65

    invoke-virtual {v1, v10}, Lm2/e;->z(I)V

    const/4 v2, 0x1

    goto :goto_3a

    :cond_65
    const/4 v2, 0x0

    :goto_3a
    invoke-virtual {v1}, Lm2/e;->j()I

    move-result v3

    if-ge v3, v11, :cond_66

    invoke-virtual {v1, v11}, Lm2/e;->w(I)V

    const/4 v14, 0x1

    goto :goto_3b

    :cond_66
    move v14, v2

    :goto_3b
    if-eqz v14, :cond_68

    invoke-virtual {v5, v1, v0, v4}, Lg/c;->v(Lm2/f;II)V

    goto :goto_3c

    :cond_67
    move/from16 v16, v0

    :cond_68
    :goto_3c
    move/from16 v0, v16

    iput v0, v1, Lm2/f;->p0:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_69

    const/4 v9, 0x1

    goto :goto_3d

    :cond_69
    const/4 v9, 0x0

    :goto_3d
    sput-boolean v9, Ll2/e;->p:Z

    :cond_6a
    invoke-virtual {v1}, Lm2/e;->m()I

    move-result v0

    invoke-virtual {v1}, Lm2/e;->j()I

    move-result v2

    iget-boolean v3, v1, Lm2/f;->q0:Z

    iget-boolean v1, v1, Lm2/f;->r0:Z

    move-object/from16 v4, v19

    iget v5, v4, Lo2/e;->e:I

    iget v4, v4, Lo2/e;->d:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    move/from16 v4, p1

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v4, p2

    invoke-static {v2, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v4, 0xffffff

    and-int/2addr v0, v4

    and-int/2addr v2, v4

    move-object/from16 v4, p0

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v3, :cond_6b

    or-int/2addr v0, v5

    :cond_6b
    if-eqz v1, :cond_6c

    or-int/2addr v2, v5

    :cond_6c
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lm2/e;

    move-result-object v0

    instance-of v1, p1, Lo2/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lm2/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo2/d;

    new-instance v1, Lm2/i;

    invoke-direct {v1}, Lm2/i;-><init>()V

    iput-object v1, v0, Lo2/d;->k0:Lm2/e;

    iput-boolean v2, v0, Lo2/d;->Y:Z

    iget v0, v0, Lo2/d;->R:I

    invoke-virtual {v1, v0}, Lm2/i;->C(I)V

    :cond_0
    instance-of v0, p1, Lo2/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo2/b;

    invoke-virtual {v0}, Lo2/b;->g()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo2/d;

    iput-boolean v2, v1, Lo2/d;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lm2/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lm2/f;

    iget-object v1, v1, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lm2/e;->I:Lm2/e;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lo2/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo2/m;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lo2/n;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lo2/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lm2/f;

    iput p1, v0, Lm2/f;->p0:I

    const/16 v0, 0x100

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Ll2/e;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

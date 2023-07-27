.class public final Lia/a;
.super Li4/l0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li4/l0;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lia/a;->a:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lia/a;->b:Ljava/util/List;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    iget-object v6, p0, Lia/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lia/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv2/a;->a:Ljava/lang/ThreadLocal;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const v3, -0xff01

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    const v5, -0xffff01

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    add-float/2addr v8, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v1

    add-float/2addr v9, v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v1

    add-float/2addr v10, v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v1, v8

    float-to-int v3, v9

    float-to-int v4, v10

    float-to-int v2, v2

    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v2}, Li4/n0;->E()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v4, v0, Li4/n0;->o:I

    invoke-virtual {v0}, Li4/n0;->B()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v4, v4

    move-object v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

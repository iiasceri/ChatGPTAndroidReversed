.class public final Ls4/g;
.super Ls4/r;
.source "SourceFile"


# static fields
.field public static final S:[Ljava/lang/String;

.field public static final T:Ls4/c;

.field public static final U:Ls4/c;

.field public static final V:Ls4/c;

.field public static final W:Ls4/c;

.field public static final X:Ls4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:clip"

    const-string v1, "android:changeBounds:parent"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls4/g;->S:[Ljava/lang/String;

    new-instance v0, Ls4/b;

    invoke-direct {v0}, Ls4/b;-><init>()V

    new-instance v0, Ls4/c;

    const/4 v1, 0x0

    const-class v2, Landroid/graphics/PointF;

    const-string v3, "topLeft"

    invoke-direct {v0, v1, v2, v3}, Ls4/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ls4/g;->T:Ls4/c;

    new-instance v0, Ls4/c;

    const/4 v1, 0x1

    const-string v4, "bottomRight"

    invoke-direct {v0, v1, v2, v4}, Ls4/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ls4/g;->U:Ls4/c;

    new-instance v0, Ls4/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v4}, Ls4/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ls4/g;->V:Ls4/c;

    new-instance v0, Ls4/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Ls4/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ls4/g;->W:Ls4/c;

    new-instance v0, Ls4/c;

    const-string v1, "position"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2, v1}, Ls4/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ls4/g;->X:Ls4/c;

    return-void
.end method


# virtual methods
.method public final I(Ls4/y;)V
    .locals 6

    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, Ls4/y;->b:Landroid/view/View;

    invoke-static {v0}, Le3/k0;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p1, p1, Ls4/y;->a:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "android:changeBounds:bounds"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "android:changeBounds:parent"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e(Ls4/y;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls4/g;->I(Ls4/y;)V

    return-void
.end method

.method public final h(Ls4/y;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls4/g;->I(Ls4/y;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Ls4/y;Ls4/y;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_13

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v1, Ls4/y;->a:Ljava/util/HashMap;

    iget-object v4, v2, Ls4/y;->a:Ljava/util/HashMap;

    const-string v5, "android:changeBounds:parent"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_12

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v5, "android:changeBounds:bounds"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->right:I

    iget v12, v5, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v11, v7

    sub-int v14, v6, v9

    sub-int v15, v12, v8

    sub-int v3, v5, v10

    const-string v0, "android:changeBounds:clip"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v4, 0x1

    if-eqz v13, :cond_2

    if-nez v14, :cond_3

    :cond_2
    if-eqz v15, :cond_7

    if-eqz v3, :cond_7

    :cond_3
    if-ne v7, v8, :cond_5

    if-eq v9, v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move/from16 v16, v4

    :goto_1
    if-ne v11, v12, :cond_6

    if-eq v6, v5, :cond_8

    :cond_6
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_9
    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    add-int/lit8 v16, v16, 0x1

    :cond_b
    move/from16 v0, v16

    if-lez v0, :cond_11

    iget-object v1, v2, Ls4/y;->b:Landroid/view/View;

    invoke-static {v1, v7, v9, v11, v6}, Ls4/z;->a(Landroid/view/View;IIII)V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    if-ne v13, v15, :cond_c

    if-ne v14, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Ls4/r;->O:Lta/e;

    int-to-float v3, v7

    int-to-float v5, v9

    int-to-float v6, v8

    int-to-float v7, v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6, v7}, Lta/e;->l(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Ls4/g;->X:Ls4/c;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_4

    :cond_c
    move-object/from16 v0, p0

    new-instance v3, Ls4/f;

    invoke-direct {v3, v1}, Ls4/f;-><init>(Landroid/view/View;)V

    iget-object v13, v0, Ls4/r;->O:Lta/e;

    int-to-float v7, v7

    int-to-float v9, v9

    int-to-float v8, v8

    int-to-float v10, v10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9, v8, v10}, Lta/e;->l(FFFF)Landroid/graphics/Path;

    move-result-object v7

    sget-object v8, Ls4/g;->T:Ls4/c;

    const/4 v9, 0x0

    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, v0, Ls4/r;->O:Lta/e;

    int-to-float v10, v11

    int-to-float v6, v6

    int-to-float v11, v12

    int-to-float v5, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6, v11, v5}, Lta/e;->l(FFFF)Landroid/graphics/Path;

    move-result-object v5

    sget-object v6, Ls4/g;->U:Ls4/c;

    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v7, v2, v8

    aput-object v5, v2, v4

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Ls4/d;

    invoke-direct {v2, v3}, Ls4/d;-><init>(Ls4/f;)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v6

    goto :goto_4

    :cond_d
    move-object/from16 v0, p0

    if-ne v7, v8, :cond_f

    if-eq v9, v10, :cond_e

    goto :goto_3

    :cond_e
    iget-object v2, v0, Ls4/r;->O:Lta/e;

    int-to-float v3, v11

    int-to-float v6, v6

    int-to-float v7, v12

    int-to-float v5, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v7, v5}, Lta/e;->l(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Ls4/g;->V:Ls4/c;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v5, 0x0

    iget-object v2, v0, Ls4/r;->O:Lta/e;

    int-to-float v3, v7

    int-to-float v6, v9

    int-to-float v7, v8

    int-to-float v8, v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v7, v8}, Lta/e;->l(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Ls4/g;->W:Ls4/c;

    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v4}, Lsh/z;->P0(Landroid/view/ViewGroup;Z)V

    new-instance v3, Ls4/e;

    invoke-direct {v3, v1}, Ls4/e;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v3}, Ls4/r;->a(Ls4/q;)V

    :cond_10
    return-object v2

    :cond_11
    move-object/from16 v0, p0

    const/4 v1, 0x0

    return-object v1

    :cond_12
    :goto_5
    const/4 v1, 0x0

    return-object v1

    :cond_13
    :goto_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ls4/g;->S:[Ljava/lang/String;

    return-object v0
.end method

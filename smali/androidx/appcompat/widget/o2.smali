.class public Landroidx/appcompat/widget/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/g0;


# static fields
.field public static final V:Ljava/lang/reflect/Method;

.field public static final W:Ljava/lang/reflect/Method;

.field public static final X:Ljava/lang/reflect/Method;


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public final H:I

.field public I:Landroidx/appcompat/widget/l2;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/AdapterView$OnItemClickListener;

.field public L:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final M:Landroidx/appcompat/widget/h2;

.field public final N:Landroidx/appcompat/widget/n2;

.field public final O:Landroidx/appcompat/widget/m2;

.field public final P:Landroidx/appcompat/widget/h2;

.field public final Q:Landroid/os/Handler;

.field public final R:Landroid/graphics/Rect;

.field public S:Landroid/graphics/Rect;

.field public T:Z

.field public final U:Landroidx/appcompat/widget/h0;

.field public final v:Landroid/content/Context;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroidx/appcompat/widget/b2;

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ListPopupWindow"

    const-class v5, Landroid/widget/PopupWindow;

    if-gt v0, v1, :cond_0

    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/o2;->V:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v1, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/o2;->X:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/o2;->W:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/o2;->y:I

    iput v0, p0, Landroidx/appcompat/widget/o2;->z:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/o2;->C:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/o2;->G:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/o2;->H:I

    new-instance v1, Landroidx/appcompat/widget/h2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/h2;-><init>(Landroidx/appcompat/widget/o2;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/o2;->M:Landroidx/appcompat/widget/h2;

    new-instance v1, Landroidx/appcompat/widget/n2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/n2;-><init>(Landroidx/appcompat/widget/o2;)V

    iput-object v1, p0, Landroidx/appcompat/widget/o2;->N:Landroidx/appcompat/widget/n2;

    new-instance v1, Landroidx/appcompat/widget/m2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/m2;-><init>(Landroidx/appcompat/widget/o2;)V

    iput-object v1, p0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/m2;

    new-instance v1, Landroidx/appcompat/widget/h2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/h2;-><init>(Landroidx/appcompat/widget/o2;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/o2;->P:Landroidx/appcompat/widget/h2;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/o2;->R:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/o2;->v:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/o2;->Q:Landroid/os/Handler;

    sget-object v1, Lf/a;->o:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/o2;->A:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/o2;->B:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/o2;->D:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/h0;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/o2;->U:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/appcompat/widget/b2;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/b2;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/b2;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->U:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/o2;->A:I

    return v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->U:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->Q:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/o2;->M:Landroidx/appcompat/widget/h2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 14

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    iget-object v1, p0, Landroidx/appcompat/widget/o2;->U:Landroidx/appcompat/widget/h0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/appcompat/widget/o2;->v:Landroid/content/Context;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/o2;->T:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v4, v0}, Landroidx/appcompat/widget/o2;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/b2;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    iget-object v5, p0, Landroidx/appcompat/widget/o2;->w:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    iget-object v5, p0, Landroidx/appcompat/widget/o2;->K:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    new-instance v5, Landroidx/appcompat/widget/i2;

    invoke-direct {v5, v3, p0}, Landroidx/appcompat/widget/i2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    iget-object v5, p0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/m2;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->L:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v5, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, p0, Landroidx/appcompat/widget/o2;->R:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Landroidx/appcompat/widget/o2;->D:Z

    if-nez v7, :cond_3

    neg-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/o2;->B:I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v3

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/o2;->J:Landroid/view/View;

    iget v9, p0, Landroidx/appcompat/widget/o2;->B:I

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    const-string v12, "ListPopupWindow"

    if-gt v10, v11, :cond_6

    sget-object v10, Landroidx/appcompat/widget/o2;->W:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_5

    const/4 v11, 0x3

    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v7

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v1, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-static {v1, v8, v9, v0}, Landroidx/appcompat/widget/j2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    :goto_3
    iget v8, p0, Landroidx/appcompat/widget/o2;->y:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_7

    add-int/2addr v0, v6

    goto :goto_6

    :cond_7
    iget v11, p0, Landroidx/appcompat/widget/o2;->z:I

    if-eq v11, v9, :cond_9

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_8

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v4, v11

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v4, v11

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_4
    iget-object v5, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    add-int/2addr v0, v3

    invoke-virtual {v5, v4, v0}, Landroidx/appcompat/widget/b2;->a(II)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v4, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_5
    add-int/2addr v0, v5

    :goto_6
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v4

    if-ne v4, v7, :cond_b

    move v4, v2

    goto :goto_7

    :cond_b
    move v4, v3

    :goto_7
    iget v5, p0, Landroidx/appcompat/widget/o2;->C:I

    invoke-static {v1, v5}, Lk3/n;->d(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Landroidx/appcompat/widget/o2;->J:Landroid/view/View;

    sget-object v6, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Le3/k0;->b(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_c

    return-void

    :cond_c
    iget v5, p0, Landroidx/appcompat/widget/o2;->z:I

    if-ne v5, v10, :cond_d

    move v5, v10

    goto :goto_8

    :cond_d
    if-ne v5, v9, :cond_e

    iget-object v5, p0, Landroidx/appcompat/widget/o2;->J:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    if-eqz v4, :cond_f

    move v8, v0

    goto :goto_9

    :cond_f
    move v8, v10

    :goto_9
    if-eqz v4, :cond_11

    iget v0, p0, Landroidx/appcompat/widget/o2;->z:I

    if-ne v0, v10, :cond_10

    move v0, v10

    goto :goto_a

    :cond_10
    move v0, v3

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_11
    iget v0, p0, Landroidx/appcompat/widget/o2;->z:I

    if-ne v0, v10, :cond_12

    move v3, v10

    :cond_12
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_13
    if-ne v8, v9, :cond_14

    move v8, v0

    :cond_14
    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Landroidx/appcompat/widget/o2;->J:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/o2;->A:I

    iget v4, p0, Landroidx/appcompat/widget/o2;->B:I

    if-gez v5, :cond_15

    move v5, v10

    :cond_15
    if-gez v8, :cond_16

    move v6, v10

    goto :goto_c

    :cond_16
    move v6, v8

    :goto_c
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/h0;->update(Landroid/view/View;IIII)V

    goto/16 :goto_11

    :cond_17
    iget v4, p0, Landroidx/appcompat/widget/o2;->z:I

    if-ne v4, v10, :cond_18

    move v4, v10

    goto :goto_d

    :cond_18
    if-ne v4, v9, :cond_19

    iget-object v4, p0, Landroidx/appcompat/widget/o2;->J:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_19
    :goto_d
    if-ne v8, v10, :cond_1a

    move v8, v10

    goto :goto_e

    :cond_1a
    if-ne v8, v9, :cond_1b

    move v8, v0

    :cond_1b
    :goto_e
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_1c

    sget-object v0, Landroidx/appcompat/widget/o2;->V:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    const/4 v0, 0x0

    sget-object v0, Le0/CbIF/uBOSElKPor;->WTuvZiipPE:Ljava/lang/String;

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1c
    invoke-static {v1, v2}, Landroidx/appcompat/widget/k2;->b(Landroid/widget/PopupWindow;Z)V

    :cond_1d
    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->N:Landroidx/appcompat/widget/n2;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/o2;->F:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Landroidx/appcompat/widget/o2;->E:Z

    invoke-static {v1, v0}, Lk3/n;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_1f

    sget-object v0, Landroidx/appcompat/widget/o2;->X:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_20

    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/appcompat/widget/o2;->S:Landroid/graphics/Rect;

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    const-string v3, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->S:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/k2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_20
    :goto_10
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->J:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/o2;->A:I

    iget v4, p0, Landroidx/appcompat/widget/o2;->B:I

    iget v5, p0, Landroidx/appcompat/widget/o2;->G:I

    invoke-static {v1, v0, v3, v4, v5}, Lk3/m;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/o2;->T:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b2;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    iget-object v0, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/b2;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_22
    iget-boolean v0, p0, Landroidx/appcompat/widget/o2;->T:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->Q:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/o2;->P:Landroidx/appcompat/widget/h2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    :goto_11
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->U:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/b2;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    return-object v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->U:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/o2;->B:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/o2;->D:Z

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/o2;->A:I

    return-void
.end method

.method public final o()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/o2;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/o2;->B:I

    return v0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->I:Landroidx/appcompat/widget/l2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/l2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/o2;->I:Landroidx/appcompat/widget/l2;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/o2;->w:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/o2;->w:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->I:Landroidx/appcompat/widget/l2;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->w:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/o2;->U:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/o2;->R:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/o2;->z:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/o2;->z:I

    :goto_0
    return-void
.end method

.class public final Landroidx/appcompat/widget/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-class v0, Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    invoke-static {}, Landroidx/appcompat/widget/o3;->n()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "doBeforeTextChanged"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v3, "doAfterTextChanged"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v3, "ensureImeVisible"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/o3;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/o3;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/o3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static n()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const-string v1, "This function can only be used for API Level < 29."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Ls2/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final c(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final d(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final e(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/y2;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Landroidx/appcompat/widget/y2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(IILandroidx/appcompat/widget/z0;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, Lu2/o;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lu2/o;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILio/ktor/utils/io/x;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final i(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

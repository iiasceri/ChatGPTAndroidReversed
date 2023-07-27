.class public Landroidx/appcompat/widget/j1;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lk3/w;


# instance fields
.field public A:Lg/x0;

.field public B:Ljava/util/concurrent/Future;

.field public final v:Landroidx/appcompat/widget/r;

.field public final w:Landroidx/appcompat/widget/g1;

.field public final x:Landroidx/appcompat/widget/b0;

.field public y:Landroidx/appcompat/widget/c0;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/w3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/j1;->z:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/j1;->A:Lg/x0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/v3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/r;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/j1;->v:Landroidx/appcompat/widget/r;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/g1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/g1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/g1;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/g1;->b()V

    new-instance p1, Landroidx/appcompat/widget/b0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/b0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/j1;->x:Landroidx/appcompat/widget/b0;

    invoke-direct {p0}, Landroidx/appcompat/widget/j1;->getEmojiTextViewHelper()Landroidx/appcompat/widget/c0;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/c0;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/j1;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/widget/j1;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic f(Landroidx/appcompat/widget/j1;)[I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/appcompat/widget/j1;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/c0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->y:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/c0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/j1;->y:Landroidx/appcompat/widget/c0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->y:Landroidx/appcompat/widget/c0;

    return-object v0
.end method

.method public static synthetic h(Landroidx/appcompat/widget/j1;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic i(Landroidx/appcompat/widget/j1;[II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static synthetic j(Landroidx/appcompat/widget/j1;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static synthetic k(Landroidx/appcompat/widget/j1;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/m4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/j1;->getSuperCaller()Landroidx/appcompat/widget/h1;

    move-result-object v0

    check-cast v0, Lg/x0;

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/j1;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/q1;

    iget v0, v0, Landroidx/appcompat/widget/q1;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/m4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/j1;->getSuperCaller()Landroidx/appcompat/widget/h1;

    move-result-object v0

    check-cast v0, Lg/x0;

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/j1;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/q1;

    iget v0, v0, Landroidx/appcompat/widget/q1;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/m4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/j1;->getSuperCaller()Landroidx/appcompat/widget/h1;

    move-result-object v0

    check-cast v0, Lg/x0;

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/j1;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/q1;

    iget v0, v0, Landroidx/appcompat/widget/q1;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/m4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/j1;->getSuperCaller()Landroidx/appcompat/widget/h1;

    move-result-object v0

    check-cast v0, Lg/x0;

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/j1;

    invoke-static {v0}, Landroidx/appcompat/widget/j1;->f(Landroidx/appcompat/widget/j1;)[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/q1;

    iget-object v0, v0, Landroidx/appcompat/widget/q1;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Landroidx/appcompat/widget/m4;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/j1;->getSuperCaller()Landroidx/appcompat/widget/h1;

    move-result-object v0

    check-cast v0, Lg/x0;

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/j1;

    invoke-static {v0}, Landroidx/appcompat/widget/j1;->g(Landroidx/appcompat/widget/j1;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/q1;

    iget v0, v0, Landroidx/appcompat/widget/q1;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lcm/e;->W0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuperCaller()Landroidx/appcompat/widget/h1;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->A:Lg/x0;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/i1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/i1;-><init>(Landroidx/appcompat/widget/j1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/j1;->A:Lg/x0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lg/x0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lg/x0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/j1;->A:Lg/x0;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->A:Lg/x0;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->B:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/j1;->B:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, Lcm/e;->s0(Landroid/widget/TextView;)Lc3/g;

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->x:Landroidx/appcompat/widget/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/appcompat/widget/y0;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/j1;->getSuperCaller()Landroidx/appcompat/widget/h1;

    move-result-object v0

    check-cast v0, Lg/x0;

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/j1;

    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lc3/g;
    .locals 1

    invoke-static {p0}, Lcm/e;->s0(Landroid/widget/TextView;)Lc3/g;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/j1;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Lbk/d0;->C0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0, p1, v0}, Lt9/a;->d3(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_0

    sget-boolean p2, Landroidx/appcompat/widget/m4;->b:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {p1}, Landroidx/appcompat/widget/q1;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->B:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/j1;->B:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, Lcm/e;->s0(Landroid/widget/TextView;)Lc3/g;

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 p1, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz p2, :cond_1

    sget-boolean p3, Landroidx/appcompat/widget/m4;->b:Z

    if-nez p3, :cond_1

    iget-object p3, p2, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {p3}, Landroidx/appcompat/widget/q1;->i()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    iget p3, p3, Landroidx/appcompat/widget/q1;->a:I

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    if-eqz p3, :cond_1

    move p1, v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p2, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {p1}, Landroidx/appcompat/widget/q1;->a()V

    :cond_2
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/j1;->getEmojiTextViewHelper()Landroidx/appcompat/widget/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/m4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/j1;->getSuperCaller()Landroidx/appcompat/widget/h1;

    move-result-object v0

    check-cast v0, Lg/x0;

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/j1;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/j1;->h(Landroidx/appcompat/widget/j1;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/g1;->h(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/m4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/j1;->getSuperCaller()Landroidx/appcompat/widget/h1;

    move-result-object v0

    check-cast v0, Lg/x0;

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/j1;

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/j1;->i(Landroidx/appcompat/widget/j1;[II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/g1;->i([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/m4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/j1;->getSuperCaller()Landroidx/appcompat/widget/h1;

    move-result-object v0

    check-cast v0, Lg/x0;

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/j1;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/j1;->j(Landroidx/appcompat/widget/j1;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/j1;->v:Landroidx/appcompat/widget/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->f()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->g(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/g1;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/g1;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/j1;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/widget/g1;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/g1;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/j1;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/widget/g1;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/g1;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lcm/e;->X0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/j1;->getEmojiTextViewHelper()Landroidx/appcompat/widget/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/j1;->getEmojiTextViewHelper()Landroidx/appcompat/widget/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/j1;->getSuperCaller()Landroidx/appcompat/widget/h1;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h1;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcm/e;->P0(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/j1;->getSuperCaller()Landroidx/appcompat/widget/h1;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h1;->e(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcm/e;->Q0(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    invoke-static {p1}, Lza/e;->t(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public setPrecomputedText(Lc3/h;)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    throw v1

    :cond_0
    invoke-static {p0}, Lcm/e;->s0(Landroid/widget/TextView;)Lc3/g;

    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/g1;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/j1;->x:Landroidx/appcompat/widget/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/j1;->getSuperCaller()Landroidx/appcompat/widget/h1;

    move-result-object v0

    check-cast v0, Lg/x0;

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/j1;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/j1;->k(Landroidx/appcompat/widget/j1;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lc3/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/j1;->B:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lc3/g;)V
    .locals 2

    iget-object v0, p1, Lc3/g;->b:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    goto :goto_1

    :cond_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    goto :goto_1

    :cond_6
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v0}, Lk3/p;->h(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, Lc3/g;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, Lc3/g;->c:I

    invoke-static {p0, v0}, Lk3/q;->e(Landroid/widget/TextView;I)V

    iget p1, p1, Lc3/g;->d:I

    invoke-static {p0, p1}, Lk3/q;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Landroidx/appcompat/widget/m4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/j1;->w:Landroidx/appcompat/widget/g1;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroidx/appcompat/widget/q1;->a:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q1;->f(IF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/j1;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv2/g;->a:Lg/x0;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/j1;->z:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/appcompat/widget/j1;->z:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/appcompat/widget/j1;->z:Z

    throw p1
.end method

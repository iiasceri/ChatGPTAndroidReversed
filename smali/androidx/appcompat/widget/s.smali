.class public Landroidx/appcompat/widget/s;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lk3/w;


# instance fields
.field public final v:Landroidx/appcompat/widget/r;

.field public final w:Landroidx/appcompat/widget/g1;

.field public x:Landroidx/appcompat/widget/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/w3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/v3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/r;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/s;->v:Landroidx/appcompat/widget/r;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/g1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/g1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/g1;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/g1;->b()V

    invoke-direct {p0}, Landroidx/appcompat/widget/s;->getEmojiTextViewHelper()Landroidx/appcompat/widget/c0;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/c0;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/c0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s;->x:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/c0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/s;->x:Landroidx/appcompat/widget/c0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->x:Landroidx/appcompat/widget/c0;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/s;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/m4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/q1;

    iget v0, v0, Landroidx/appcompat/widget/q1;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lcm/e;->W0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s;->v:Landroidx/appcompat/widget/r;

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

    iget-object v0, p0, Landroidx/appcompat/widget/s;->v:Landroidx/appcompat/widget/r;

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

    iget-object v0, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_0

    sget-boolean p2, Landroidx/appcompat/widget/m4;->b:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {p1}, Landroidx/appcompat/widget/q1;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 p1, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

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

    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/s;->getEmojiTextViewHelper()Landroidx/appcompat/widget/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/m4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

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

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

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

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/s;->v:Landroidx/appcompat/widget/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->f()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/s;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->g(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lcm/e;->X0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/s;->getEmojiTextViewHelper()Landroidx/appcompat/widget/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/s;->getEmojiTextViewHelper()Landroidx/appcompat/widget/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/g1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/g1;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Landroidx/appcompat/widget/m4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/s;->w:Landroidx/appcompat/widget/g1;

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

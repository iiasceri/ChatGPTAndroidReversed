.class public final Landroidx/appcompat/widget/g0;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lk3/w;


# static fields
.field public static final y:[I


# instance fields
.field public final v:Landroidx/appcompat/widget/r;

.field public final w:Landroidx/appcompat/widget/g1;

.field public final x:Landroidx/appcompat/widget/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/g0;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, Landroidx/appcompat/widget/w3;->a(Landroid/content/Context;)V

    const v0, 0x7f03003d

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/v3;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroidx/appcompat/widget/g0;->y:[I

    invoke-static {p1, p2, v1, v0}, Landroidx/appcompat/widget/o3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/o3;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/o3;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/o3;->o()V

    new-instance p1, Landroidx/appcompat/widget/r;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->v:Landroidx/appcompat/widget/r;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/r;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/g1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/g1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/g1;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/g1;->b()V

    new-instance p1, Landroidx/appcompat/widget/b0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/b0;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->x:Landroidx/appcompat/widget/b0;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/b0;->j(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isClickable()Z

    move-result v1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isLongClickable()Z

    move-result v2

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/b0;->i(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->v:Landroidx/appcompat/widget/r;

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

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->v:Landroidx/appcompat/widget/r;

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

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lt9/a;->d3(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->x:Landroidx/appcompat/widget/b0;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/b0;->l(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/g0;->v:Landroidx/appcompat/widget/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->f()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->g(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/g0;->w:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/g1;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/g0;->w:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/g1;->b()V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->x:Landroidx/appcompat/widget/b0;

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Lu3/b;

    iget-object v0, v0, Lu3/b;->c:Ljava/lang/Object;

    check-cast v0, Lb8/i3;

    invoke-virtual {v0, p1}, Lb8/i3;->i0(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->x:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->i(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/g1;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

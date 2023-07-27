.class public Landroidx/appcompat/widget/z;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Le3/w;
.implements Lk3/w;


# instance fields
.field public A:Landroidx/appcompat/widget/y;

.field public final v:Landroidx/appcompat/widget/r;

.field public final w:Landroidx/appcompat/widget/g1;

.field public final x:Landroidx/appcompat/widget/b0;

.field public final y:Lk3/u;

.field public final z:Landroidx/appcompat/widget/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, Landroidx/appcompat/widget/w3;->a(Landroid/content/Context;)V

    const v0, 0x7f030185

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/v3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/r;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/z;->v:Landroidx/appcompat/widget/r;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/r;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/g1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/g1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/z;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/g1;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/g1;->b()V

    new-instance p1, Landroidx/appcompat/widget/b0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/b0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/z;->x:Landroidx/appcompat/widget/b0;

    new-instance p1, Lk3/u;

    invoke-direct {p1}, Lk3/u;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z;->y:Lk3/u;

    new-instance p1, Landroidx/appcompat/widget/b0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/b0;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/z;->z:Landroidx/appcompat/widget/b0;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/b0;->j(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/b0;->i(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v3}, Landroid/widget/EditText;->setRawInputType(I)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-super {p0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/z;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Landroidx/appcompat/widget/y;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->A:Landroidx/appcompat/widget/y;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/y;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y;-><init>(Landroidx/appcompat/widget/z;)V

    iput-object v0, p0, Landroidx/appcompat/widget/z;->A:Landroidx/appcompat/widget/y;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->A:Landroidx/appcompat/widget/y;

    return-object v0
.end method


# virtual methods
.method public final a(Le3/h;)Le3/h;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Lk3/u;

    invoke-virtual {v0, p0, p1}, Lk3/u;->a(Landroid/view/View;Le3/h;)Le3/h;

    move-result-object p1

    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/z;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->w:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lcm/e;->W0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->v:Landroidx/appcompat/widget/r;

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

    iget-object v0, p0, Landroidx/appcompat/widget/z;->v:Landroidx/appcompat/widget/r;

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

    iget-object v0, p0, Landroidx/appcompat/widget/z;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/z;->x:Landroidx/appcompat/widget/b0;

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
    invoke-direct {p0}, Landroidx/appcompat/widget/z;->getSuperCaller()Landroidx/appcompat/widget/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/z;

    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/z;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p1, v3}, Lbk/d0;->C0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0, p1, v0}, Lt9/a;->d3(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    if-eqz v0, :cond_9

    if-gt v1, v2, :cond_9

    invoke-static {p0}, Le3/y0;->g(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const/16 v5, 0x19

    if-lt v1, v5, :cond_1

    invoke-static {p1, v2}, Lj3/a;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v6, :cond_2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_2
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lj3/c;

    invoke-direct {v2, p0}, Lj3/c;-><init>(Ljava/lang/Object;)V

    if-lt v1, v5, :cond_3

    new-instance v1, Lj3/d;

    invoke-direct {v1, v0, v2}, Lj3/d;-><init>(Landroid/view/inputmethod/InputConnection;Lj3/c;)V

    :goto_1
    move-object v0, v1

    goto :goto_4

    :cond_3
    sget-object v6, Lbk/d0;->u:[Ljava/lang/String;

    if-lt v1, v5, :cond_4

    invoke-static {p1}, Lj3/a;->b(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_4
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    array-length v1, v6

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lj3/e;

    invoke-direct {v1, v0, v2}, Lj3/e;-><init>(Landroid/view/inputmethod/InputConnection;Lj3/c;)V

    goto :goto_1

    :cond_9
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/z;->z:Landroidx/appcompat/widget/b0;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/b0;->l(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_5

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, Le3/y0;->g(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t handle drop: no activity: view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveContent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/l0;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result v3

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    return v2

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-ge v0, v2, :cond_4

    invoke-static {p0}, Le3/y0;->g(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    const v2, 0x1020031

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "clipboard"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_3

    new-instance v4, Lg/s0;

    invoke-direct {v4, v2, v1}, Lg/s0;-><init>(Landroid/content/ClipData;I)V

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iget-object v0, v4, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Le3/e;

    invoke-interface {v0, v3}, Le3/e;->e(I)V

    iget-object v0, v4, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Le3/e;

    invoke-interface {v0}, Le3/e;->b()Le3/h;

    move-result-object v0

    invoke-static {p0, v0}, Le3/y0;->i(Landroid/view/View;Le3/h;)Le3/h;

    :cond_3
    move v3, v1

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    return v1

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/z;->v:Landroidx/appcompat/widget/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->f()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/z;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->g(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/z;->w:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/g1;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/z;->w:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/g1;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lcm/e;->X0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->z:Landroidx/appcompat/widget/b0;

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Lu3/b;

    iget-object v0, v0, Lu3/b;->c:Ljava/lang/Object;

    check-cast v0, Lb8/i3;

    invoke-virtual {v0, p1}, Lb8/i3;->i0(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->z:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->i(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->w:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/z;->w:Landroidx/appcompat/widget/g1;

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

    iget-object v0, p0, Landroidx/appcompat/widget/z;->x:Landroidx/appcompat/widget/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/z;->getSuperCaller()Landroidx/appcompat/widget/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/z;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/z;->b(Landroidx/appcompat/widget/z;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

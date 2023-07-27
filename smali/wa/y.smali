.class public final Lwa/y;
.super Le3/c;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Le3/c;-><init>()V

    iput-object p1, p0, Lwa/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lf3/i;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Le3/c;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v3, v1, Lf3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v2, v0, Lwa/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v11

    iget-boolean v13, v2, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    xor-int/2addr v13, v11

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/2addr v14, v11

    if-nez v14, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v15, v11

    :goto_2
    if-eqz v12, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    iget-object v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iget-object v11, v12, Lwa/w;->w:Landroidx/appcompat/widget/j1;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    iget-object v11, v12, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :goto_4
    const-string v11, ", "

    if-eqz v10, :cond_5

    invoke-virtual {v1, v4}, Lf3/i;->n(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v1, v5}, Lf3/i;->n(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_7

    if-eqz v7, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf3/i;->n(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v1, v7}, Lf3/i;->n(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v7, v12, :cond_8

    invoke-virtual {v1, v5}, Lf3/i;->k(Ljava/lang/String;)V

    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    if-eqz v10, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v1, v5}, Lf3/i;->n(Ljava/lang/CharSequence;)V

    goto :goto_6

    :goto_7
    xor-int/2addr v5, v10

    if-lt v7, v12, :cond_a

    invoke-static {v3, v5}, La1/v;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_8

    :cond_a
    const/4 v7, 0x4

    invoke-virtual {v1, v7, v5}, Lf3/i;->g(IZ)V

    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v4, v8, :cond_c

    goto :goto_9

    :cond_c
    const/4 v8, -0x1

    :goto_9
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v15, :cond_e

    if-eqz v14, :cond_d

    goto :goto_a

    :cond_d
    move-object v6, v9

    :goto_a
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v4, v2, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iget-object v4, v4, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    if-eqz v4, :cond_f

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    :cond_f
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    invoke-virtual {v2}, Lwa/o;->b()Lwa/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwa/p;->n(Lf3/i;)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le3/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lwa/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->b()Lwa/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwa/p;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

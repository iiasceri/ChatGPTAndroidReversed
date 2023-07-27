.class public final Landroidx/appcompat/widget/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/c3;->v:I

    iput-object p1, p0, Landroidx/appcompat/widget/c3;->w:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/c3;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/c3;->w:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget p2, p0, Landroidx/appcompat/widget/c3;->v:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p2, p0, Landroidx/appcompat/widget/c3;->w:Landroid/view/ViewGroup;

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->K:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->t0:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    xor-int/lit8 p3, p3, 0x1

    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->s0:Z

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->l0:Z

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->P:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->R:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->t()V

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->w()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

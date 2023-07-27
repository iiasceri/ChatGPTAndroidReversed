.class public final synthetic Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lwa/p;


# direct methods
.method public synthetic constructor <init>(Lwa/p;I)V
    .locals 0

    iput p2, p0, Lwa/b;->v:I

    iput-object p1, p0, Lwa/b;->w:Lwa/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lwa/b;->v:I

    iget-object v0, p0, Lwa/b;->w:Lwa/p;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v0, Lwa/l;

    invoke-virtual {v0}, Lwa/l;->u()V

    return-void

    :pswitch_1
    check-cast v0, Lwa/e;

    iget-object p1, v0, Lwa/e;->i:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    invoke-virtual {v0}, Lwa/p;->q()V

    :goto_0
    return-void

    :goto_1
    check-cast v0, Lwa/v;

    iget-object p1, v0, Lwa/v;->f:Landroid/widget/EditText;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v1, v0, Lwa/v;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, v0, Lwa/v;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lwa/v;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    if-ltz p1, :cond_5

    iget-object v1, v0, Lwa/v;->f:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    invoke-virtual {v0}, Lwa/p;->q()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

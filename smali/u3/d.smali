.class public final Lu3/d;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lb8/i3;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    new-instance v0, Lb8/i3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb8/i3;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p1, p0, Lu3/d;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lu3/d;->b:Lb8/i3;

    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/l;->b()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez p2, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_2
    iget-object p1, p1, Landroidx/emoji2/text/l;->e:Landroidx/emoji2/text/g;

    invoke-virtual {p1, p3}, Landroidx/emoji2/text/g;->H(Landroid/view/inputmethod/EditorInfo;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    iget-object v0, p0, Lu3/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lu3/d;->b:Lb8/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lb8/i3;->Y(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    iget-object v0, p0, Lu3/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lu3/d;->b:Lb8/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lb8/i3;->Y(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

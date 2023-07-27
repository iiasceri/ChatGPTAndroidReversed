.class public final Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lu3/e;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/f;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lu3/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/l;->b()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    return-object p1

    :cond_1
    const/4 v1, 0x0

    if-nez p6, :cond_2

    if-nez p5, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p3, p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, v1, p3, p1}, Landroidx/emoji2/text/l;->g(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    move-result-object p2

    iget-object p3, p0, Lu3/f;->b:Lu3/e;

    if-nez p3, :cond_6

    new-instance p3, Lu3/e;

    invoke-direct {p3, v0, p0}, Lu3/e;-><init>(Landroid/widget/TextView;Lu3/f;)V

    iput-object p3, p0, Lu3/f;->b:Lu3/e;

    :cond_6
    iget-object p3, p0, Lu3/f;->b:Lu3/e;

    invoke-virtual {p2, p3}, Landroidx/emoji2/text/l;->i(Landroidx/emoji2/text/j;)V

    return-object p1
.end method

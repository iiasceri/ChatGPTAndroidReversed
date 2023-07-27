.class public final Lwa/t;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/content/res/ColorStateList;

.field public final synthetic x:Lwa/u;


# direct methods
.method public constructor <init>(Lwa/u;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwa/t;->x:Lwa/u;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwa/t;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lwa/t;->x:Lwa/u;

    iget-object v1, v0, Lwa/u;->F:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v3}, [I

    move-result-object v1

    new-array v7, v6, [[I

    aput-object v4, v7, v3

    new-array v4, v3, [I

    aput-object v4, v7, v2

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v7, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_1
    iput-object v4, p0, Lwa/t;->w:Landroid/content/res/ColorStateList;

    iget v1, v0, Lwa/u;->E:I

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, v0, Lwa/u;->F:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eqz v1, :cond_4

    const v1, 0x1010367

    const v4, -0x10100a7

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const v5, 0x10100a1

    filled-new-array {v5, v4}, [I

    move-result-object v4

    iget-object v5, v0, Lwa/u;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iget-object v7, v0, Lwa/u;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iget v8, v0, Lwa/u;->E:I

    invoke-static {v5, v8}, Lv2/a;->b(II)I

    move-result v5

    iget v8, v0, Lwa/u;->E:I

    invoke-static {v7, v8}, Lv2/a;->b(II)I

    move-result v7

    iget v0, v0, Lwa/u;->E:I

    filled-new-array {v5, v7, v0}, [I

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [[I

    aput-object v4, v5, v3

    aput-object v1, v5, v2

    new-array v1, v3, [I

    aput-object v1, v5, v6

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v5, v1

    :cond_4
    iput-object v5, p0, Lwa/t;->v:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lwa/t;->x:Lwa/u;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p3, Lwa/u;->E:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget p3, p3, Lwa/u;->E:I

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p3, p0, Lwa/t;->w:Landroid/content/res/ColorStateList;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lwa/t;->v:Landroid/content/res/ColorStateList;

    invoke-static {v0, p3}, Lw2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lwa/t;->w:Landroid/content/res/ColorStateList;

    invoke-direct {p3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, p3

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    sget-object p3, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v1}, Le3/h0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object p1
.end method

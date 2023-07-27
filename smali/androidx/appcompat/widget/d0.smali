.class public Landroidx/appcompat/widget/d0;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public final v:Landroidx/appcompat/widget/r;

.field public final w:Landroidx/appcompat/widget/e0;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/w3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/d0;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/v3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/r;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/d0;->v:Landroidx/appcompat/widget/r;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/e0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e0;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/d0;->w:Landroidx/appcompat/widget/e0;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e0;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->w:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->v:Landroidx/appcompat/widget/r;

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

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/d0;->w:Landroidx/appcompat/widget/e0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/e0;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/x3;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/x3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/d0;->w:Landroidx/appcompat/widget/e0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/e0;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/x3;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/x3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->w:Landroidx/appcompat/widget/e0;

    iget-object v0, v0, Landroidx/appcompat/widget/e0;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/d0;->v:Landroidx/appcompat/widget/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->f()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->g(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Landroidx/appcompat/widget/d0;->w:Landroidx/appcompat/widget/e0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/e0;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->w:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/d0;->x:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/e0;->v:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->a()V

    iget-boolean p1, p0, Landroidx/appcompat/widget/d0;->x:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Landroidx/appcompat/widget/e0;->w:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, v0, Landroidx/appcompat/widget/e0;->v:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/d0;->x:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->w:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e0;->d(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Landroidx/appcompat/widget/d0;->w:Landroidx/appcompat/widget/e0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/e0;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->v:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->w:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e0;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->w:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e0;->f(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

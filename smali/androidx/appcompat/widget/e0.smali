.class public final Landroidx/appcompat/widget/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/u;


# instance fields
.field public v:I

.field public final w:Landroid/view/View;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/e0;->v:I

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/appcompat/widget/v1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/e0;->x:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/x3;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x3;[I)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->w:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lf/a;->f:[I

    invoke-static {v2, p1, v3, p2}, Landroidx/appcompat/widget/o3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/o3;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v7, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Le3/y0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    move-object p1, v0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v7, v1, p2}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/v1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/o3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v1, p1}, Lk3/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/v1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lk3/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/o3;->o()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Landroidx/appcompat/widget/o3;->o()V

    throw p1
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->w:Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/v1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->a()V

    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/x3;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/x3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/x3;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/e0;->x:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/x3;

    iput-object p1, v0, Landroidx/appcompat/widget/x3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/x3;->b:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->a()V

    return-void
.end method

.method public final f(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/x3;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/x3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/x3;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/e0;->x:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/x3;

    iput-object p1, v0, Landroidx/appcompat/widget/x3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/x3;->a:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->a()V

    return-void
.end method

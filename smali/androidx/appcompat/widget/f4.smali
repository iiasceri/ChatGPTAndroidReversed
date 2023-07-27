.class public final Landroidx/appcompat/widget/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/u1;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Landroidx/appcompat/widget/m;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/f4;->n:I

    iput-object p1, p0, Landroidx/appcompat/widget/f4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/f4;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/f4;->i:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/appcompat/widget/f4;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/f4;->g:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/f4;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lf/a;->a:[I

    const v4, 0x7f030006

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Landroidx/appcompat/widget/o3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/o3;

    move-result-object v1

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o3;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/f4;->o:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o3;->k(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-boolean v2, p0, Landroidx/appcompat/widget/f4;->g:Z

    iput-object v3, p0, Landroidx/appcompat/widget/f4;->h:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/appcompat/widget/f4;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Landroidx/appcompat/widget/f4;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Le3/y0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->k(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v2, p0, Landroidx/appcompat/widget/f4;->i:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/appcompat/widget/f4;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, p0, Landroidx/appcompat/widget/f4;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/f4;->b()V

    :cond_3
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v2, p0, Landroidx/appcompat/widget/f4;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/f4;->b()V

    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/f4;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/f4;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    iput-object v2, p0, Landroidx/appcompat/widget/f4;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/appcompat/widget/f4;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/f4;->a(I)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/f4;->c:Landroid/view/View;

    if-eqz v3, :cond_7

    iget v4, p0, Landroidx/appcompat/widget/f4;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iput-object v2, p0, Landroidx/appcompat/widget/f4;->c:Landroid/view/View;

    if-eqz v2, :cond_8

    iget v3, p0, Landroidx/appcompat/widget/f4;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget v2, p0, Landroidx/appcompat/widget/f4;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/f4;->a(I)V

    :cond_9
    iget-object v2, v1, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/o3;->c(II)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/o3;->c(II)I

    move-result v3

    if-gez v2, :cond_b

    if-ltz v3, :cond_d

    :cond_b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/a3;

    if-nez v4, :cond_c

    new-instance v4, Landroidx/appcompat/widget/a3;

    invoke-direct {v4}, Landroidx/appcompat/widget/a3;-><init>()V

    iput-object v4, p1, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/a3;

    :cond_c
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/a3;

    invoke-virtual {v4, v2, v3}, Landroidx/appcompat/widget/a3;->a(II)V

    :cond_d
    const/16 v2, 0x1c

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput v2, p1, Landroidx/appcompat/widget/Toolbar;->G:I

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/j1;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/widget/j1;->setTextAppearance(Landroid/content/Context;I)V

    :cond_e
    const/16 v2, 0x1a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput v2, p1, Landroidx/appcompat/widget/Toolbar;->H:I

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/j1;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/widget/j1;->setTextAppearance(Landroid/content/Context;I)V

    :cond_f
    const/16 v2, 0x16

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_10
    invoke-virtual {v1}, Landroidx/appcompat/widget/o3;->o()V

    iget v0, p0, Landroidx/appcompat/widget/f4;->n:I

    const v1, 0x7f110001

    if-ne v1, v0, :cond_11

    goto :goto_3

    :cond_11
    iput v1, p0, Landroidx/appcompat/widget/f4;->n:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Landroidx/appcompat/widget/f4;->n:I

    if-nez v0, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iput-object v5, p0, Landroidx/appcompat/widget/f4;->j:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/f4;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Landroidx/appcompat/widget/f4;->n:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_3

    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/f4;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/f4;->j:Ljava/lang/CharSequence;

    new-instance v0, Landroidx/appcompat/widget/c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c;-><init>(Landroidx/appcompat/widget/f4;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/f4;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/f4;->b:I

    if-eqz v0, :cond_9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/f4;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/f4;->j:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/f4;->n:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/f4;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/f4;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/f4;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/f4;->o:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/widget/f4;->b()V

    :cond_5
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/widget/f4;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/f4;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/widget/f4;->c:Landroid/view/View;

    if-eqz v0, :cond_9

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_8

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/f4;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/f4;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f4;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/f4;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/f4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

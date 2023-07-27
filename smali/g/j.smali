.class public final Lg/j;
.super Landroidx/activity/n;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lg/n;


# instance fields
.field public final A:Lg/h;

.field public y:Lg/j0;

.field public final z:Lg/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lg/j;->r(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lg/j;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/n;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lg/k0;

    invoke-direct {v0, p0}, Lg/k0;-><init>(Lg/j;)V

    iput-object v0, p0, Lg/j;->z:Lg/k0;

    invoke-virtual {p0}, Lg/j;->m()Lg/r;

    move-result-object v0

    invoke-static {p1, p2}, Lg/j;->n(Landroid/content/Context;I)I

    move-result p1

    move-object p2, v0

    check-cast p2, Lg/j0;

    iput p1, p2, Lg/j0;->p0:I

    invoke-virtual {v0}, Lg/r;->d()V

    new-instance p1, Lg/h;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lg/h;-><init>(Landroid/content/Context;Lg/j;Landroid/view/Window;)V

    iput-object p1, p0, Lg/j;->A:Lg/h;

    return-void
.end method

.method public static n(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f030165

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method

.method public static r(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f03002c

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final bridge synthetic addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/j;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dismiss()V
    .locals 0

    invoke-virtual {p0}, Lg/j;->h()V

    return-void
.end method

.method public final bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg/j;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lg/j;->m()Lg/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/r;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lg/j;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lg/j;->m()Lg/r;

    move-result-object v0

    invoke-virtual {v0}, Lg/r;->e()V

    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg/j;->z:Lg/k0;

    invoke-static {v1, v0, p0, p1}, Llh/i;->i0(Le3/n;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lg/j;->o()V

    return-void
.end method

.method public final bridge synthetic j()V
    .locals 0

    return-void
.end method

.method public final l(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lg/j;->m()Lg/r;

    move-result-object v0

    check-cast v0, Lg/j0;

    invoke-virtual {v0}, Lg/j0;->x()V

    iget-object v0, v0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lg/r;
    .locals 3

    iget-object v0, p0, Lg/j;->y:Lg/j0;

    if-nez v0, :cond_0

    sget-object v0, Lg/r;->v:Lg/q0;

    new-instance v0, Lg/j0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lg/j0;-><init>(Landroid/content/Context;Landroid/view/Window;Lg/n;Ljava/lang/Object;)V

    iput-object v0, p0, Lg/j;->y:Lg/j0;

    :cond_0
    iget-object v0, p0, Lg/j;->y:Lg/j0;

    return-object v0
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, Lg/j;->m()Lg/r;

    move-result-object v0

    check-cast v0, Lg/j0;

    iget-object v1, v0, Lg/j0;->J:Lg/z0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg/j0;->D()V

    iget-object v1, v0, Lg/j0;->J:Lg/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lg/j0;->v0:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lg/j0;->v0:I

    iget-boolean v1, v0, Lg/j0;->u0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v3, Le3/y0;->a:Ljava/util/WeakHashMap;

    iget-object v3, v0, Lg/j0;->w0:Lg/s;

    invoke-static {v1, v3}, Le3/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, v0, Lg/j0;->u0:Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-virtual/range {p0 .. p1}, Lg/j;->p(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/j;->A:Lg/h;

    iget-object v2, v1, Lg/h;->b:Lg/j;

    iget v3, v1, Lg/h;->r:I

    invoke-virtual {v2, v3}, Lg/j;->s(I)V

    iget-object v2, v1, Lg/h;->c:Landroid/view/Window;

    const v3, 0x7f09013f

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0901c6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f09007a

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f090061

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f090081

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/high16 v10, 0x20000

    invoke-virtual {v2, v10, v10}, Landroid/view/Window;->setFlags(II)V

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v4, v5}, Lg/h;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v6, v7}, Lg/h;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v8, v9}, Lg/h;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    const v7, 0x7f090162

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v1, Lg/h;->i:Landroidx/core/widget/NestedScrollView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v1, Lg/h;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lg/h;->n:Landroid/widget/TextView;

    const/4 v9, -0x1

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Lg/h;->i:Landroidx/core/widget/NestedScrollView;

    iget-object v11, v1, Lg/h;->n:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v1, Lg/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_1

    iget-object v7, v1, Lg/h;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v11, v1, Lg/h;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v12, v1, Lg/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v12, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v7, 0x1020019

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Lg/h;->f:Landroid/widget/Button;

    iget-object v11, v1, Lg/h;->x:Lg/b;

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    iget-object v12, v1, Lg/h;->f:Landroid/widget/Button;

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    move v12, v8

    goto :goto_1

    :cond_2
    iget-object v12, v1, Lg/h;->f:Landroid/widget/Button;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Lg/h;->f:Landroid/widget/Button;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    move v12, v13

    :goto_1
    const v14, 0x102001a

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    iput-object v14, v1, Lg/h;->g:Landroid/widget/Button;

    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v1, Lg/h;->g:Landroid/widget/Button;

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v14, v1, Lg/h;->g:Landroid/widget/Button;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v1, Lg/h;->g:Landroid/widget/Button;

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v12, v12, 0x2

    :goto_2
    const v14, 0x102001b

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    iput-object v14, v1, Lg/h;->h:Landroid/widget/Button;

    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v1, Lg/h;->h:Landroid/widget/Button;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v11, v1, Lg/h;->h:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lg/h;->h:Landroid/widget/Button;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v12, v12, 0x4

    :goto_3
    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    iget-object v14, v1, Lg/h;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    const v15, 0x7f03002a

    invoke-virtual {v14, v15, v11, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v11, v11, Landroid/util/TypedValue;->data:I

    if-eqz v11, :cond_5

    move v11, v13

    goto :goto_4

    :cond_5
    move v11, v8

    :goto_4
    const/4 v14, 0x2

    if-eqz v11, :cond_8

    if-ne v12, v13, :cond_6

    iget-object v11, v1, Lg/h;->f:Landroid/widget/Button;

    invoke-static {v11}, Lg/h;->a(Landroid/widget/Button;)V

    goto :goto_5

    :cond_6
    if-ne v12, v14, :cond_7

    iget-object v11, v1, Lg/h;->g:Landroid/widget/Button;

    invoke-static {v11}, Lg/h;->a(Landroid/widget/Button;)V

    goto :goto_5

    :cond_7
    const/4 v11, 0x4

    if-ne v12, v11, :cond_8

    iget-object v11, v1, Lg/h;->h:Landroid/widget/Button;

    invoke-static {v11}, Lg/h;->a(Landroid/widget/Button;)V

    :cond_8
    :goto_5
    if-eqz v12, :cond_9

    move v11, v13

    goto :goto_6

    :cond_9
    move v11, v8

    :goto_6
    if-nez v11, :cond_a

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v11, v1, Lg/h;->o:Landroid/view/View;

    const v12, 0x7f0901c3

    if-eqz v11, :cond_b

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v11, v9, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v15, v1, Lg/h;->o:Landroid/view/View;

    invoke-virtual {v4, v15, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    const v11, 0x1020006

    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v1, Lg/h;->l:Landroid/widget/ImageView;

    iget-object v11, v1, Lg/h;->d:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v13

    if-eqz v11, :cond_e

    iget-boolean v11, v1, Lg/h;->v:Z

    if-eqz v11, :cond_e

    const v11, 0x7f090046

    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v1, Lg/h;->m:Landroid/widget/TextView;

    iget-object v12, v1, Lg/h;->d:Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v11, v1, Lg/h;->j:I

    if-eqz v11, :cond_c

    iget-object v12, v1, Lg/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_c
    iget-object v11, v1, Lg/h;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_d

    iget-object v12, v1, Lg/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_d
    iget-object v11, v1, Lg/h;->m:Landroid/widget/TextView;

    iget-object v12, v1, Lg/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    iget-object v15, v1, Lg/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    iget-object v7, v1, Lg/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v14, v1, Lg/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v11, v12, v15, v7, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, v1, Lg/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Lg/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_f

    move v3, v13

    goto :goto_8

    :cond_f
    move v3, v8

    :goto_8
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v10, :cond_10

    move v7, v13

    goto :goto_9

    :cond_10
    move v7, v8

    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v10, :cond_11

    move v6, v13

    goto :goto_a

    :cond_11
    move v6, v8

    :goto_a
    if-nez v6, :cond_12

    const v10, 0x7f0901b3

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eqz v7, :cond_15

    iget-object v10, v1, Lg/h;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_13

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_13
    iget-object v10, v1, Lg/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_14

    const v10, 0x7f0901c2

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_16

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_15
    const v4, 0x7f0901b4

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_c
    iget-object v4, v1, Lg/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    instance-of v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_17

    if-nez v7, :cond_1a

    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    if-eqz v7, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    goto :goto_d

    :cond_18
    iget v11, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->v:I

    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    if-eqz v6, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    goto :goto_e

    :cond_19
    iget v14, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->w:I

    :goto_e
    invoke-virtual {v4, v10, v11, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    if-nez v3, :cond_1e

    iget-object v3, v1, Lg/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v3, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v3, v1, Lg/h;->i:Landroidx/core/widget/NestedScrollView;

    :goto_f
    if-eqz v3, :cond_1e

    if-eqz v6, :cond_1c

    const/4 v8, 0x2

    :cond_1c
    or-int v4, v7, v8

    const v6, 0x7f090161

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f090160

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v7, Le3/y0;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    invoke-static {v3, v4, v7}, Le3/o0;->d(Landroid/view/View;II)V

    if-eqz v6, :cond_1d

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    iget-object v2, v1, Lg/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_1f

    iget-object v3, v1, Lg/h;->p:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_1f

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Lg/h;->q:I

    if-le v1, v9, :cond_1f

    invoke-virtual {v2, v1, v13}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1f
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lg/j;->A:Lg/h;

    iget-object v0, v0, Lg/h;->i:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lg/j;->A:Lg/h;

    iget-object v0, v0, Lg/h;->i:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onStop()V
    .locals 0

    invoke-virtual {p0}, Lg/j;->q()V

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lg/j;->m()Lg/r;

    move-result-object v0

    invoke-virtual {v0}, Lg/r;->b()V

    invoke-super {p0, p1}, Landroidx/activity/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lg/j;->m()Lg/r;

    move-result-object p1

    invoke-virtual {p1}, Lg/r;->d()V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/n;->onStop()V

    invoke-virtual {p0}, Lg/j;->m()Lg/r;

    move-result-object v0

    check-cast v0, Lg/j0;

    invoke-virtual {v0}, Lg/j0;->D()V

    iget-object v0, v0, Lg/j0;->J:Lg/z0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg/z0;->L:Z

    iget-object v0, v0, Lg/z0;->K:Lj/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/l;->a()V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, Lg/j;->m()Lg/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/r;->h(I)V

    return-void
.end method

.method public final bridge synthetic setContentView(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/j;->s(I)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/j;->t(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/j;->u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic setTitle(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/j;->v(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Lg/j;->w(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lg/j;->A:Lg/h;

    iput-object p1, v0, Lg/h;->d:Ljava/lang/CharSequence;

    iget-object v0, v0, Lg/h;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lg/j;->m()Lg/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/r;->i(Landroid/view/View;)V

    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lg/j;->m()Lg/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/r;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lg/j;->m()Lg/r;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/r;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lg/j;->m()Lg/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/r;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final x(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

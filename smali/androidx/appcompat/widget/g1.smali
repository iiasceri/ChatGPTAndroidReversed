.class public final Landroidx/appcompat/widget/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/x3;

.field public c:Landroidx/appcompat/widget/x3;

.field public d:Landroidx/appcompat/widget/x3;

.field public e:Landroidx/appcompat/widget/x3;

.field public f:Landroidx/appcompat/widget/x3;

.field public g:Landroidx/appcompat/widget/x3;

.field public h:Landroidx/appcompat/widget/x3;

.field public final i:Landroidx/appcompat/widget/q1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/g1;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/g1;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/g1;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/q1;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/q1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/q1;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/x3;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/y2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/x3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/x3;-><init>(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/x3;->b:Z

    iput-object p0, p1, Landroidx/appcompat/widget/x3;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x3;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x3;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/x3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/g1;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->c:Landroidx/appcompat/widget/x3;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->d:Landroidx/appcompat/widget/x3;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->e:Landroidx/appcompat/widget/x3;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/x3;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/g1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x3;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/g1;->c:Landroidx/appcompat/widget/x3;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/g1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x3;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Landroidx/appcompat/widget/g1;->d:Landroidx/appcompat/widget/x3;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/g1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x3;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Landroidx/appcompat/widget/g1;->e:Landroidx/appcompat/widget/x3;

    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/g1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x3;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/g1;->f:Landroidx/appcompat/widget/x3;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->g:Landroidx/appcompat/widget/x3;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, Landroidx/appcompat/widget/b1;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/g1;->f:Landroidx/appcompat/widget/x3;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/g1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x3;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/g1;->g:Landroidx/appcompat/widget/x3;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/g1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x3;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->h:Landroidx/appcompat/widget/x3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/x3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->h:Landroidx/appcompat/widget/x3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/x3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    iget-object v9, v0, Landroidx/appcompat/widget/g1;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    move-result-object v11

    sget-object v3, Lf/a;->h:[I

    invoke-static {v10, v7, v3, v8}, Landroidx/appcompat/widget/o3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/o3;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v12, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v1, v9

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, Le3/y0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-virtual {v12, v13, v14}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v1

    const/4 v15, 0x3

    invoke-virtual {v12, v15}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v12, v15, v13}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/g1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/x3;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/x3;

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v12, v6, v13}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/g1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/x3;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/g1;->c:Landroidx/appcompat/widget/x3;

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v12, v5}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v12, v5, v13}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/g1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/x3;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/g1;->d:Landroidx/appcompat/widget/x3;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v12, v4, v13}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/g1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/x3;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/g1;->e:Landroidx/appcompat/widget/x3;

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v12, v3, v13}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v4

    invoke-static {v10, v11, v4}, Landroidx/appcompat/widget/g1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/x3;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/g1;->f:Landroidx/appcompat/widget/x3;

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v12, v4, v13}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/g1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/x3;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/g1;->g:Landroidx/appcompat/widget/x3;

    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/widget/o3;->o()V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    sget-object v12, Lf/a;->w:[I

    const/16 v15, 0xf

    const/16 v4, 0xe

    if-eq v1, v14, :cond_9

    new-instance v5, Landroidx/appcompat/widget/o3;

    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v5, v10, v1}, Landroidx/appcompat/widget/o3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v3, :cond_6

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5, v4, v13}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result v1

    move/from16 v20, v6

    goto :goto_0

    :cond_6
    move v1, v13

    move/from16 v20, v1

    :goto_0
    invoke-virtual {v0, v10, v5}, Landroidx/appcompat/widget/g1;->m(Landroid/content/Context;Landroidx/appcompat/widget/o3;)V

    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/o3;->j(I)Ljava/lang/String;

    move-result-object v21

    const/16 v6, 0x1a

    goto :goto_1

    :cond_7
    const/16 v6, 0x1a

    const/16 v21, 0x0

    :goto_1
    if-lt v2, v6, :cond_8

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/o3;->j(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_2

    :cond_8
    const/16 v22, 0x0

    :goto_2
    invoke-virtual {v5}, Landroidx/appcompat/widget/o3;->o()V

    goto :goto_3

    :cond_9
    move v1, v13

    move/from16 v20, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_3
    new-instance v5, Landroidx/appcompat/widget/o3;

    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-direct {v5, v10, v6}, Landroidx/appcompat/widget/o3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v3, :cond_a

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v4, v13}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result v1

    const/16 v20, 0x1

    :cond_a
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/o3;->j(I)Ljava/lang/String;

    move-result-object v21

    :cond_b
    move-object/from16 v4, v21

    const/16 v6, 0x1a

    if-lt v2, v6, :cond_c

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/o3;->j(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_4

    :cond_c
    const/16 v6, 0xd

    :cond_d
    :goto_4
    move-object/from16 v12, v22

    const/16 v6, 0x1c

    if-lt v2, v6, :cond_e

    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v13, v14}, Landroidx/appcompat/widget/o3;->d(II)I

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x0

    invoke-virtual {v9, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_e
    invoke-virtual {v0, v10, v5}, Landroidx/appcompat/widget/g1;->m(Landroid/content/Context;Landroidx/appcompat/widget/o3;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/o3;->o()V

    if-nez v3, :cond_f

    if-eqz v20, :cond_f

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_f
    iget-object v1, v0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_11

    iget v3, v0, Landroidx/appcompat/widget/g1;->k:I

    if-ne v3, v14, :cond_10

    iget v3, v0, Landroidx/appcompat/widget/g1;->j:I

    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_10
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_11
    :goto_5
    if-eqz v12, :cond_12

    invoke-static {v9, v12}, Landroidx/appcompat/widget/e1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_12
    const/16 v12, 0x18

    if-eqz v4, :cond_14

    if-lt v2, v12, :cond_13

    invoke-static {v4}, Landroidx/appcompat/widget/d1;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v9, v1}, Landroidx/appcompat/widget/d1;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    goto :goto_6

    :cond_13
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v13

    invoke-static {v1}, Landroidx/appcompat/widget/c1;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v9, v1}, Landroidx/appcompat/widget/b1;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    :cond_14
    :goto_6
    sget-object v6, Lf/a;->i:[I

    iget-object v5, v0, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/q1;

    iget-object v4, v5, Landroidx/appcompat/widget/q1;->j:Landroid/content/Context;

    invoke-virtual {v4, v7, v6, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-object v1, v5, Landroidx/appcompat/widget/q1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v18, v3

    const/4 v15, 0x5

    move-object v3, v6

    move-object/from16 v16, v4

    const/4 v12, 0x2

    move-object/from16 v4, p1

    move-object v12, v5

    const/4 v14, 0x4

    move-object/from16 v5, v18

    move-object/from16 v23, v6

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, Le3/y0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, Landroidx/appcompat/widget/q1;->a:I

    :cond_15
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_16

    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_7

    :cond_16
    move v2, v3

    :goto_7
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_8

    :cond_17
    move v5, v3

    :goto_8
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    goto :goto_9

    :cond_18
    move v6, v3

    :goto_9
    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-lez v14, :cond_1b

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    move-result v14

    new-array v15, v14, [I

    if-lez v14, :cond_1a

    :goto_a
    if-ge v13, v14, :cond_19

    const/4 v3, -0x1

    invoke-virtual {v8, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v21

    aput v21, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_a

    :cond_19
    invoke-static {v15}, Landroidx/appcompat/widget/q1;->b([I)[I

    move-result-object v3

    iput-object v3, v12, Landroidx/appcompat/widget/q1;->f:[I

    invoke-virtual {v12}, Landroidx/appcompat/widget/q1;->h()Z

    :cond_1a
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v12}, Landroidx/appcompat/widget/q1;->i()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_20

    iget v1, v12, Landroidx/appcompat/widget/q1;->a:I

    if-ne v1, v4, :cond_21

    iget-boolean v1, v12, Landroidx/appcompat/widget/q1;->g:Z

    if-nez v1, :cond_1f

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v13, v5, v8

    if-nez v13, :cond_1c

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v13, 0x2

    invoke-static {v13, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_b

    :cond_1c
    const/4 v13, 0x2

    :goto_b
    cmpl-float v14, v6, v8

    if-nez v14, :cond_1d

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v13, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_1d
    cmpl-float v1, v2, v8

    if-nez v1, :cond_1e

    move v2, v3

    :cond_1e
    invoke-virtual {v12, v5, v6, v2}, Landroidx/appcompat/widget/q1;->j(FFF)V

    :cond_1f
    invoke-virtual {v12}, Landroidx/appcompat/widget/q1;->g()Z

    goto :goto_c

    :cond_20
    const/4 v1, 0x0

    iput v1, v12, Landroidx/appcompat/widget/q1;->a:I

    :cond_21
    :goto_c
    sget-boolean v1, Landroidx/appcompat/widget/m4;->b:Z

    if-eqz v1, :cond_23

    iget v1, v12, Landroidx/appcompat/widget/q1;->a:I

    if-eqz v1, :cond_23

    iget-object v1, v12, Landroidx/appcompat/widget/q1;->f:[I

    array-length v2, v1

    if-lez v2, :cond_23

    invoke-static {v9}, Landroidx/appcompat/widget/e1;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_22

    iget v1, v12, Landroidx/appcompat/widget/q1;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v12, Landroidx/appcompat/widget/q1;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v12, Landroidx/appcompat/widget/q1;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v9, v1, v2, v5, v6}, Landroidx/appcompat/widget/e1;->b(Landroid/widget/TextView;IIII)V

    goto :goto_d

    :cond_22
    const/4 v6, 0x0

    invoke-static {v9, v1, v6}, Landroidx/appcompat/widget/e1;->c(Landroid/widget/TextView;[II)V

    :cond_23
    :goto_d
    new-instance v1, Landroidx/appcompat/widget/o3;

    move-object/from16 v2, v23

    invoke-virtual {v10, v7, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Landroidx/appcompat/widget/o3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v2, 0x8

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v2

    if-eq v2, v5, :cond_24

    invoke-virtual {v11, v10, v2}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_e

    :cond_24
    const/4 v2, 0x0

    :goto_e
    const/16 v6, 0xd

    invoke-virtual {v1, v6, v5}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v6

    if-eq v6, v5, :cond_25

    invoke-virtual {v11, v10, v6}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_f

    :cond_25
    const/4 v6, 0x0

    :goto_f
    const/16 v7, 0x9

    invoke-virtual {v1, v7, v5}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v7

    if-eq v7, v5, :cond_26

    invoke-virtual {v11, v10, v7}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_10

    :cond_26
    const/4 v7, 0x0

    :goto_10
    const/4 v8, 0x6

    invoke-virtual {v1, v8, v5}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v8

    if-eq v8, v5, :cond_27

    invoke-virtual {v11, v10, v8}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_11

    :cond_27
    const/4 v8, 0x0

    :goto_11
    const/16 v12, 0xa

    invoke-virtual {v1, v12, v5}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v12

    if-eq v12, v5, :cond_28

    invoke-virtual {v11, v10, v12}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_12

    :cond_28
    const/4 v12, 0x0

    :goto_12
    const/4 v13, 0x7

    invoke-virtual {v1, v13, v5}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v13

    if-eq v13, v5, :cond_29

    invoke-virtual {v11, v10, v13}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_13

    :cond_29
    const/4 v5, 0x0

    :goto_13
    if-nez v12, :cond_34

    if-eqz v5, :cond_2a

    goto :goto_1b

    :cond_2a
    if-nez v2, :cond_2b

    if-nez v6, :cond_2b

    if-nez v7, :cond_2b

    if-eqz v8, :cond_39

    :cond_2b
    invoke-static {v9}, Landroidx/appcompat/widget/b1;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v10, 0x0

    aget-object v11, v5, v10

    if-nez v11, :cond_31

    const/4 v12, 0x2

    aget-object v13, v5, v12

    if-eqz v13, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_2d

    goto :goto_14

    :cond_2d
    aget-object v2, v5, v10

    :goto_14
    if-eqz v6, :cond_2e

    goto :goto_15

    :cond_2e
    aget-object v6, v5, v4

    :goto_15
    if-eqz v7, :cond_2f

    goto :goto_16

    :cond_2f
    const/4 v4, 0x2

    aget-object v7, v5, v4

    :goto_16
    if-eqz v8, :cond_30

    goto :goto_17

    :cond_30
    const/4 v4, 0x3

    aget-object v8, v5, v4

    :goto_17
    invoke-virtual {v9, v2, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    :cond_31
    :goto_18
    if-eqz v6, :cond_32

    goto :goto_19

    :cond_32
    aget-object v6, v5, v4

    :goto_19
    const/4 v2, 0x2

    aget-object v2, v5, v2

    if-eqz v8, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v4, 0x3

    aget-object v8, v5, v4

    :goto_1a
    invoke-static {v9, v11, v6, v2, v8}, Landroidx/appcompat/widget/b1;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    :cond_34
    :goto_1b
    invoke-static {v9}, Landroidx/appcompat/widget/b1;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v12, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v7, 0x0

    aget-object v12, v2, v7

    :goto_1c
    if-eqz v6, :cond_36

    goto :goto_1d

    :cond_36
    aget-object v6, v2, v4

    :goto_1d
    if-eqz v5, :cond_37

    goto :goto_1e

    :cond_37
    const/4 v4, 0x2

    aget-object v5, v2, v4

    :goto_1e
    if-eqz v8, :cond_38

    goto :goto_1f

    :cond_38
    const/4 v4, 0x3

    aget-object v8, v2, v4

    :goto_1f
    invoke-static {v9, v12, v6, v5, v8}, Landroidx/appcompat/widget/b1;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_39
    :goto_20
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_3a

    invoke-static {v9, v2}, Lk3/q;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_21

    :cond_3a
    instance-of v4, v9, Lk3/w;

    if-eqz v4, :cond_3b

    move-object v4, v9

    check-cast v4, Lk3/w;

    invoke-interface {v4, v2}, Lk3/w;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_3b
    :goto_21
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/appcompat/widget/v1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_3c

    invoke-static {v9, v2}, Lk3/q;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_22

    :cond_3c
    instance-of v5, v9, Lk3/w;

    if-eqz v5, :cond_3e

    move-object v5, v9

    check-cast v5, Lk3/w;

    invoke-interface {v5, v2}, Lk3/w;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_22

    :cond_3d
    const/4 v4, 0x0

    :cond_3e
    :goto_22
    const/16 v2, 0xf

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/o3;->d(II)I

    move-result v2

    const/16 v6, 0x12

    invoke-virtual {v1, v6, v5}, Landroidx/appcompat/widget/o3;->d(II)I

    move-result v6

    const/16 v7, 0x13

    invoke-virtual {v1, v7, v5}, Landroidx/appcompat/widget/o3;->d(II)I

    move-result v7

    invoke-virtual {v1}, Landroidx/appcompat/widget/o3;->o()V

    if-eq v2, v5, :cond_3f

    invoke-static {v9, v2}, Lcm/e;->P0(Landroid/widget/TextView;I)V

    :cond_3f
    if-eq v6, v5, :cond_40

    invoke-static {v9, v6}, Lcm/e;->Q0(Landroid/widget/TextView;I)V

    :cond_40
    if-eq v7, v5, :cond_41

    invoke-static {v7}, Lza/e;->t(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    if-eq v7, v1, :cond_41

    sub-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_41
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lf/a;->w:[I

    new-instance v1, Landroidx/appcompat/widget/o3;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/o3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 p2, 0xe

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/g1;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, v3}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/o3;->d(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/g1;->m(Landroid/content/Context;Landroidx/appcompat/widget/o3;)V

    const/16 p1, 0x1a

    if-lt p2, p1, :cond_2

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o3;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Landroidx/appcompat/widget/e1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/o3;->o()V

    iget-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p2, p0, Landroidx/appcompat/widget/g1;->j:I

    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/q1;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/q1;->j(FFF)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->a()V

    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/q1;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/q1;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Landroidx/appcompat/widget/q1;->f:[I

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the preset sizes is valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/q1;->g:Z

    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->a()V

    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Landroidx/appcompat/widget/q1;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/widget/q1;->j(FFF)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/widget/q1;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroidx/appcompat/widget/q1;->d:F

    iput v1, v0, Landroidx/appcompat/widget/q1;->e:F

    iput v1, v0, Landroidx/appcompat/widget/q1;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Landroidx/appcompat/widget/q1;->f:[I

    iput-boolean p1, v0, Landroidx/appcompat/widget/q1;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->h:Landroidx/appcompat/widget/x3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/x3;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/x3;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->h:Landroidx/appcompat/widget/x3;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g1;->h:Landroidx/appcompat/widget/x3;

    iput-object p1, v0, Landroidx/appcompat/widget/x3;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Landroidx/appcompat/widget/x3;->b:Z

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/x3;

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->c:Landroidx/appcompat/widget/x3;

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->d:Landroidx/appcompat/widget/x3;

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->e:Landroidx/appcompat/widget/x3;

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->f:Landroidx/appcompat/widget/x3;

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->g:Landroidx/appcompat/widget/x3;

    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->h:Landroidx/appcompat/widget/x3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/x3;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/x3;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->h:Landroidx/appcompat/widget/x3;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g1;->h:Landroidx/appcompat/widget/x3;

    iput-object p1, v0, Landroidx/appcompat/widget/x3;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Landroidx/appcompat/widget/x3;->a:Z

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/x3;

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->c:Landroidx/appcompat/widget/x3;

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->d:Landroidx/appcompat/widget/x3;

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->e:Landroidx/appcompat/widget/x3;

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->f:Landroidx/appcompat/widget/x3;

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->g:Landroidx/appcompat/widget/x3;

    return-void
.end method

.method public final m(Landroid/content/Context;Landroidx/appcompat/widget/o3;)V
    .locals 10

    iget v0, p0, Landroidx/appcompat/widget/g1;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/g1;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    const/16 v5, 0xb

    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/g1;->k:I

    if-eq v5, v2, :cond_0

    iget v5, p0, Landroidx/appcompat/widget/g1;->j:I

    and-int/2addr v5, v1

    or-int/2addr v5, v3

    iput v5, p0, Landroidx/appcompat/widget/g1;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_6

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Landroidx/appcompat/widget/g1;->m:Z

    invoke-virtual {p2, v8, v8}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    iput-object v6, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v5, v7

    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/g1;->k:I

    iget v7, p0, Landroidx/appcompat/widget/g1;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/g1;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/appcompat/widget/z0;

    invoke-direct {v9, p0, v6, v7, p1}, Landroidx/appcompat/widget/z0;-><init>(Landroidx/appcompat/widget/g1;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/g1;->j:I

    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/o3;->g(IILandroidx/appcompat/widget/z0;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v4, :cond_9

    iget v0, p0, Landroidx/appcompat/widget/g1;->k:I

    if-eq v0, v2, :cond_9

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/g1;->k:I

    iget v6, p0, Landroidx/appcompat/widget/g1;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    move v6, v8

    goto :goto_2

    :cond_8
    move v6, v3

    :goto_2
    invoke-static {p1, v0, v6}, Landroidx/appcompat/widget/f1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v8

    goto :goto_4

    :cond_b
    move p1, v3

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/g1;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/o3;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/g1;->k:I

    if-eq p2, v2, :cond_e

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/g1;->k:I

    iget v0, p0, Landroidx/appcompat/widget/g1;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move v3, v8

    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/f1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/g1;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method

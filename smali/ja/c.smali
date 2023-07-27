.class public final Lja/c;
.super Landroidx/appcompat/widget/t;
.source "SourceFile"


# static fields
.field public static final T:[I

.field public static final U:[I

.field public static final V:[[I

.field public static final W:I


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/CharSequence;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Z

.field public J:Landroid/content/res/ColorStateList;

.field public K:Landroid/content/res/ColorStateList;

.field public L:Landroid/graphics/PorterDuff$Mode;

.field public M:I

.field public N:[I

.field public O:Z

.field public P:Ljava/lang/CharSequence;

.field public Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final R:Lt4/d;

.field public final S:Lja/a;

.field public final z:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f0303c7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lja/c;->T:[I

    const v0, 0x7f0303c6

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lja/c;->U:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const v2, 0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x10100a0

    filled-new-array {v2, v0}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const v3, -0x10100a0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, -0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const/4 v0, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Lja/c;->V:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lja/c;->W:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    const v9, 0x7f0300a1

    const v10, 0x7f12040f

    move-object/from16 v0, p1

    invoke-static {v0, v8, v9, v10}, Lsh/z;->Q0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v8, v9}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, Lja/c;->z:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, Lja/c;->A:Ljava/util/LinkedHashSet;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, Lni/vM/VPWlrTR;->qxn:Ljava/lang/String;

    const-string v3, "AnimatedVDCompat"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v6, 0x7f0700d1

    if-lt v4, v5, :cond_0

    new-instance v2, Lt4/d;

    invoke-direct {v2, v0}, Lt4/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v4, Lu2/o;->a:Ljava/lang/ThreadLocal;

    invoke-static {v3, v6, v0}, Lu2/h;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lt4/d;->A:Lh/f;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v0, Lt4/c;

    iget-object v3, v2, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v0, v3}, Lt4/c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_2

    :cond_0
    sget v4, Lt4/d;->B:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v11, :cond_1

    if-eq v6, v13, :cond_1

    goto :goto_0

    :cond_1
    if-ne v6, v11, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    new-instance v14, Lt4/d;

    invoke-direct {v14, v0}, Lt4/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v6, v4, v5, v7}, Lt4/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    move-object v2, v14

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v4, 0x0

    sget-object v4, Lcom/statsig/androidsdk/NqW/kGKn;->NxIRBvHIPE:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object v2, v12

    :goto_2
    iput-object v2, v1, Lja/c;->R:Lt4/d;

    new-instance v0, Lja/a;

    invoke-direct {v0, v1}, Lja/a;-><init>(Lja/c;)V

    iput-object v0, v1, Lja/c;->S:Lja/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lk3/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lja/c;->G:Landroid/graphics/drawable/Drawable;

    invoke-direct/range {p0 .. p0}, Lja/c;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lja/c;->J:Landroid/content/res/ColorStateList;

    invoke-interface {v1, v12}, Lk3/v;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    sget-object v14, Lca/a;->m:[I

    const/4 v15, 0x0

    new-array v7, v15, [I

    invoke-static {v0, v8, v9, v10}, Lcm/e;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f0300a1

    const v6, 0x7f12040f

    move-object v2, v0

    move-object/from16 v3, p2

    move-object v4, v14

    invoke-static/range {v2 .. v7}, Lcm/e;->V(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v2, Landroidx/appcompat/widget/o3;

    invoke-virtual {v0, v8, v14, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/widget/o3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/o3;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lja/c;->H:Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Lja/c;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    const v3, 0x7f03022a

    invoke-static {v0, v3, v15}, Lio/ktor/utils/io/v;->A2(Landroid/content/Context;IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v15, v15}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v3

    invoke-virtual {v2, v13, v15}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v4

    sget v5, Lja/c;->W:I

    if-ne v3, v5, :cond_3

    if-nez v4, :cond_3

    move v3, v13

    goto :goto_3

    :cond_3
    move v3, v15

    :goto_3
    if-eqz v3, :cond_4

    invoke-super {v1, v12}, Landroidx/appcompat/widget/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0700d0

    invoke-static {v0, v3}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lja/c;->G:Landroid/graphics/drawable/Drawable;

    iput-boolean v13, v1, Lja/c;->I:Z

    iget-object v3, v1, Lja/c;->H:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    const v3, 0x7f0700d2

    invoke-static {v0, v3}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lja/c;->H:Landroid/graphics/drawable/Drawable;

    :cond_4
    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Llh/i;->S0(Landroid/content/Context;Landroidx/appcompat/widget/o3;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v1, Lja/c;->K:Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3}, Ld4/a;->N0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v1, Lja/c;->L:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v15}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lja/c;->C:Z

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v13}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lja/c;->D:Z

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v15}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lja/c;->E:Z

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/o3;->k(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lja/c;->F:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0, v15}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lja/c;->setCheckedState(I)V

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/widget/o3;->o()V

    invoke-virtual/range {p0 .. p0}, Lja/c;->a()V

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lja/c;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lja/c;->B:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f0300e2

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->W0(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0300e5

    invoke-static {p0, v1}, Lio/ktor/utils/io/v;->W0(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f03010c

    invoke-static {p0, v2}, Lio/ktor/utils/io/v;->W0(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0300f5

    invoke-static {p0, v3}, Lio/ktor/utils/io/v;->W0(Landroid/view/View;I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v4}, Lio/ktor/utils/io/v;->T1(IIF)I

    move-result v1

    invoke-static {v2, v0, v4}, Lio/ktor/utils/io/v;->T1(IIF)I

    move-result v0

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v4}, Lio/ktor/utils/io/v;->T1(IIF)I

    move-result v4

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v5}, Lio/ktor/utils/io/v;->T1(IIF)I

    move-result v6

    invoke-static {v2, v3, v5}, Lio/ktor/utils/io/v;->T1(IIF)I

    move-result v2

    filled-new-array {v1, v0, v4, v6, v2}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lja/c;->V:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lja/c;->B:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lja/c;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lja/c;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lk3/v;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lja/c;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lja/c;->J:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lk3/b;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Lw2/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lja/c;->G:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lja/c;->H:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lja/c;->K:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lja/c;->L:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Lw2/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_1
    iput-object v0, p0, Lja/c;->H:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lja/c;->I:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lja/c;->R:Lt4/d;

    if-eqz v0, :cond_f

    iget-object v4, v0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lja/c;->S:Lja/a;

    if-eqz v4, :cond_6

    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v6, v5, Lja/a;->a:Lt4/a;

    if-nez v6, :cond_5

    new-instance v6, Lt4/a;

    invoke-direct {v6, v5}, Lt4/a;-><init>(Lja/a;)V

    iput-object v6, v5, Lja/a;->a:Lt4/a;

    :cond_5
    iget-object v6, v5, Lja/a;->a:Lt4/a;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_6
    iget-object v4, v0, Lt4/d;->z:Ljava/util/ArrayList;

    iget-object v6, v0, Lt4/d;->w:Lt4/b;

    if-eqz v4, :cond_8

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, Lt4/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lt4/d;->y:Landroidx/appcompat/widget/d;

    if-eqz v4, :cond_8

    iget-object v7, v6, Lt4/b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v0, Lt4/d;->y:Landroidx/appcompat/widget/d;

    :cond_8
    :goto_2
    iget-object v3, v0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v4, v5, Lja/a;->a:Lt4/a;

    if-nez v4, :cond_9

    new-instance v4, Lt4/a;

    invoke-direct {v4, v5}, Lt4/a;-><init>(Lja/a;)V

    iput-object v4, v5, Lja/a;->a:Lt4/a;

    :cond_9
    iget-object v4, v5, Lja/a;->a:Lt4/a;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_3

    :cond_a
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    iget-object v3, v0, Lt4/d;->z:Ljava/util/ArrayList;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lt4/d;->z:Ljava/util/ArrayList;

    :cond_c
    iget-object v3, v0, Lt4/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v0, Lt4/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lt4/d;->y:Landroidx/appcompat/widget/d;

    if-nez v3, :cond_e

    new-instance v3, Landroidx/appcompat/widget/d;

    invoke-direct {v3, v1, v0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lt4/d;->y:Landroidx/appcompat/widget/d;

    :cond_e
    iget-object v3, v6, Lt4/b;->b:Landroid/animation/AnimatorSet;

    iget-object v4, v0, Lt4/d;->y:Landroidx/appcompat/widget/d;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_f
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_10

    iget-object v3, p0, Lja/c;->G:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v4, :cond_10

    if-eqz v0, :cond_10

    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v4, 0x7f09006b

    const v5, 0x7f0901d0

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v3, p0, Lja/c;->G:Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v4, 0x7f0900d1

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_10
    :goto_4
    iget-object v0, p0, Lja/c;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    iget-object v3, p0, Lja/c;->J:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_11

    invoke-static {v0, v3}, Lw2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_11
    iget-object v0, p0, Lja/c;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    iget-object v3, p0, Lja/c;->K:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_12

    invoke-static {v0, v3}, Lw2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_12
    iget-object v0, p0, Lja/c;->G:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lja/c;->H:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_13

    move-object v0, v3

    goto/16 :goto_8

    :cond_13
    if-nez v3, :cond_14

    goto/16 :goto_8

    :cond_14
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_18

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ne v1, v5, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-gt v1, v5, :cond_16

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-gt v1, v5, :cond_16

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_7

    :cond_16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_17

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    float-to-int v1, v3

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_6

    :cond_18
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_6
    move v8, v1

    move v1, v0

    move v0, v8

    :goto_7
    invoke-virtual {v4, v2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v0, 0x11

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    move-object v0, v4

    :goto_8
    invoke-super {p0, v0}, Landroidx/appcompat/widget/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lja/c;->G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lja/c;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lja/c;->K:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lja/c;->L:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lja/c;->J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    iget v0, p0, Lja/c;->M:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lja/c;->F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Lja/c;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-boolean v0, p0, Lja/c;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lja/c;->J:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lja/c;->K:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lja/c;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lja/c;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Lja/c;->T:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lja/c;->E:Z

    if-eqz v0, :cond_1

    sget-object v0, Lja/c;->U:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    const v2, 0x10100a0

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne v1, v2, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput v2, v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v0, p1

    aput v2, v1, v0

    :goto_1
    iput-object v1, p0, Lja/c;->N:[I

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lja/c;->D:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lk3/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ld4/a;->F0(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v3, v4, p1}, Lw2/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lja/c;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja/c;->F:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lja/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lja/b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lja/b;->v:I

    invoke-virtual {p0, p1}, Lja/c;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lja/b;

    invoke-direct {v1, v0}, Lja/b;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lja/c;->getCheckedState()I

    move-result v0

    iput v0, v1, Lja/b;->v:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja/c;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lja/c;->G:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lja/c;->I:Z

    invoke-virtual {p0}, Lja/c;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lja/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lja/c;->a()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja/c;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lja/c;->K:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lja/c;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lja/c;->a()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lja/c;->L:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lja/c;->L:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lja/c;->a()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lja/c;->J:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lja/c;->J:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lja/c;->a()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, Lk3/v;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lja/c;->a()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lja/c;->D:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lja/c;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    iget v0, p0, Lja/c;->M:I

    if-eq v0, p1, :cond_7

    iput p1, p0, Lja/c;->M:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Lja/c;->P:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lja/c;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v2, p0, Lja/c;->O:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lja/c;->O:Z

    iget-object v1, p0, Lja/c;->A:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    iget v1, p0, Lja/c;->M:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lja/c;->Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lja/c;->isChecked()Z

    move-result v2

    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_5
    const/16 v1, 0x1a

    if-lt p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_6
    iput-boolean v0, p0, Lja/c;->O:Z

    :cond_7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lja/c;->F:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lja/c;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    iget-boolean v0, p0, Lja/c;->E:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lja/c;->E:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Lja/c;->z:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lja/c;->Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lja/c;->P:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lja/c;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lja/c;->C:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lja/c;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lk3/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lk3/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Lja/c;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lja/c;->setChecked(Z)V

    return-void
.end method

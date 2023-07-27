.class public final Lt4/d;
.super Lt4/f;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lh/f;

.field public final w:Lt4/b;

.field public final x:Landroid/content/Context;

.field public y:Landroidx/appcompat/widget/d;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lt4/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/d;->y:Landroidx/appcompat/widget/d;

    iput-object v0, p0, Lt4/d;->z:Ljava/util/ArrayList;

    new-instance v0, Lh/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lh/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lt4/d;->A:Lh/f;

    iput-object p1, p0, Lt4/d;->x:Landroid/content/Context;

    new-instance p1, Lt4/b;

    invoke-direct {p1, v0}, Lt4/b;-><init>(Lh/f;)V

    iput-object p1, p0, Lt4/d;->w:Lt4/b;

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lw2/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw2/b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v1, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v1, p1}, Lt4/o;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, v0, Lt4/b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw2/a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0}, Lt4/o;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lt4/d;->w:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw2/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0}, Lt4/o;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lt4/c;

    iget-object v1, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lt4/c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0}, Lt4/o;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0}, Lt4/o;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0}, Lt4/o;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt4/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v0, v1, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    move-object/from16 v5, p2

    invoke-static {v0, v2, v5, v3, v4}, Lw2/b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    move-object/from16 v5, p2

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_0
    iget-object v8, v1, Lt4/d;->w:Lt4/b;

    if-eq v0, v7, :cond_e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v6, :cond_1

    const/4 v9, 0x3

    if-eq v0, v9, :cond_e

    :cond_1
    const/4 v9, 0x2

    if-ne v0, v9, :cond_d

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "animated-vector"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0x18

    const/4 v13, 0x0

    if-eqz v10, :cond_7

    sget-object v0, Llh/i;->D:[I

    invoke-static {v2, v4, v3, v0}, Lcm/e;->D0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v14, Lt4/o;->E:Landroid/graphics/PorterDuff$Mode;

    const-string v14, "parser error"

    const-string v15, "VectorDrawableCompat"

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_2

    new-instance v9, Lt4/o;

    invoke-direct {v9}, Lt4/o;-><init>()V

    sget-object v11, Lu2/o;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2, v0, v4}, Lu2/h;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lt4/n;

    iget-object v11, v9, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    invoke-direct {v0, v11}, Lt4/n;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-eq v12, v9, :cond_3

    if-eq v12, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v12, v9, :cond_4

    new-instance v9, Lt4/o;

    invoke-direct {v9}, Lt4/o;-><init>()V

    invoke-virtual {v9, v2, v0, v11, v4}, Lt4/o;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v9, "No start tag found"

    invoke-direct {v0, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v9, 0x0

    :goto_3
    iput-boolean v13, v9, Lt4/o;->A:Z

    iget-object v0, v1, Lt4/d;->A:Lh/f;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v8, Lt4/b;->a:Lt4/o;

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iput-object v9, v8, Lt4/b;->a:Lt4/o;

    :cond_6
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_9

    :cond_7
    const-string v9, "target"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Llh/i;->E:[I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_c

    iget-object v11, v1, Lt4/d;->x:Landroid/content/Context;

    if-eqz v11, :cond_b

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_8

    invoke-static {v11, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v18

    const-string v13, "Can\'t load animation resource ID #0x"

    :try_start_1
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v14
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v22}, Llh/i;->Y(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v14}, Landroid/content/res/XmlResourceParser;->close()V

    :goto_4
    iget-object v11, v8, Lt4/b;->a:Lt4/o;

    iget-object v11, v11, Lt4/o;->w:Lt4/m;

    iget-object v11, v11, Lt4/m;->b:Lt4/l;

    iget-object v11, v11, Lt4/l;->o:Lp/f;

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v11, v8, Lt4/b;->c:Ljava/util/ArrayList;

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Lt4/b;->c:Ljava/util/ArrayList;

    new-instance v11, Lp/f;

    invoke-direct {v11}, Lp/f;-><init>()V

    iput-object v11, v8, Lt4/b;->d:Lp/f;

    :cond_9
    iget-object v11, v8, Lt4/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lt4/b;->d:Lp/f;

    invoke-virtual {v8, v10, v9}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v11, v14

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v11, v14

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v11, v14

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    move-object v11, v12

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    move-object v11, v12

    :goto_5
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_5
    move-exception v0

    const/4 v12, 0x0

    move-object v11, v12

    :goto_6
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v11, :cond_a

    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_a
    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_d
    :goto_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    :cond_e
    iget-object v0, v8, Lt4/b;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_f

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lt4/b;->b:Landroid/animation/AnimatorSet;

    :cond_f
    iget-object v0, v8, Lt4/b;->b:Landroid/animation/AnimatorSet;

    iget-object v2, v8, Lt4/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw2/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0}, Lt4/o;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0}, Lt4/o;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0, p1}, Lt4/f;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0, p1}, Lt4/o;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lw2/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0, p1}, Lt4/o;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0, p1}, Lt4/o;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb0/i1;->M2(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0, p1}, Lt4/o;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb0/i1;->N2(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0, p1}, Lt4/o;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb0/i1;->O2(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0, p1}, Lt4/o;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->a:Lt4/o;

    invoke-virtual {v0, p1, p2}, Lt4/o;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v1, v0, Lt4/b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lt4/b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lt4/f;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/d;->w:Lt4/b;

    iget-object v0, v0, Lt4/b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.class public final Lh/e;
.super Lh/j;
.source "SourceFile"


# instance fields
.field public K:Lh/b;

.field public L:Lm7/b;

.field public M:I

.field public N:I

.field public O:Z


# direct methods
.method public constructor <init>(Lh/b;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lh/j;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/e;->M:I

    iput v0, p0, Lh/e;->N:I

    new-instance v0, Lh/b;

    invoke-direct {v0, p1, p0, p2}, Lh/b;-><init>(Lh/b;Lh/e;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lh/e;->d(Lh/b;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/e;->onStateChange([I)Z

    invoke-virtual {p0}, Lh/e;->jumpToCurrentState()V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Lh/e;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "animated-selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v4, Lh/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lh/e;-><init>(Lh/b;Landroid/content/res/Resources;)V

    sget-object v6, Li/c;->a:[I

    invoke-static {v1, v0, v2, v6}, Lcm/e;->D0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v4, v8, v7}, Lh/e;->setVisible(ZZ)Z

    iget-object v8, v4, Lh/e;->K:Lh/b;

    iget v9, v8, Lh/g;->d:I

    invoke-static {v6}, Li/b;->b(Landroid/content/res/TypedArray;)I

    move-result v10

    or-int/2addr v9, v10

    iput v9, v8, Lh/g;->d:I

    iget-boolean v9, v8, Lh/g;->i:Z

    const/4 v10, 0x2

    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v8, Lh/g;->i:Z

    iget-boolean v9, v8, Lh/g;->l:Z

    const/4 v11, 0x3

    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v8, Lh/g;->l:Z

    iget v9, v8, Lh/g;->y:I

    const/4 v12, 0x4

    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v8, Lh/g;->y:I

    const/4 v9, 0x5

    iget v13, v8, Lh/g;->z:I

    invoke-virtual {v6, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v8, Lh/g;->z:I

    iget-boolean v8, v8, Lh/g;->w:Z

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v4, v8}, Lh/h;->setDither(Z)V

    iget-object v8, v4, Lh/h;->v:Lh/g;

    if-eqz v1, :cond_1

    iput-object v1, v8, Lh/g;->b:Landroid/content/res/Resources;

    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v13, :cond_0

    const/16 v13, 0xa0

    :cond_0
    iget v14, v8, Lh/g;->c:I

    iput v13, v8, Lh/g;->c:I

    if-eq v14, v13, :cond_2

    iput-boolean v9, v8, Lh/g;->m:Z

    iput-boolean v9, v8, Lh/g;->j:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/2addr v6, v7

    move-object/from16 v13, p0

    move-object v8, v0

    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-eq v14, v7, :cond_1a

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v6, :cond_3

    if-eq v14, v11, :cond_1a

    :cond_3
    if-eq v14, v10, :cond_4

    goto :goto_1

    :cond_4
    if-le v15, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "item"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_f

    sget-object v14, Li/c;->b:[I

    invoke-static {v1, v8, v2, v14}, Lcm/e;->D0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    invoke-virtual {v14, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v16

    invoke-virtual {v14, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    if-lez v15, :cond_6

    invoke-static {}, Landroidx/appcompat/widget/y2;->d()Landroidx/appcompat/widget/y2;

    move-result-object v5

    invoke-virtual {v5, v13, v15}, Landroidx/appcompat/widget/y2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v14

    new-array v15, v14, [I

    move v7, v9

    move v11, v7

    :goto_3
    if-ge v11, v14, :cond_9

    invoke-interface {v2, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v10

    if-eqz v10, :cond_8

    const v12, 0x10100d0

    if-eq v10, v12, :cond_8

    const v12, 0x1010199

    if-eq v10, v12, :cond_8

    add-int/lit8 v12, v7, 0x1

    invoke-interface {v2, v11, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v17

    if-eqz v17, :cond_7

    goto :goto_4

    :cond_7
    neg-int v10, v10

    :goto_4
    aput v10, v15, v7

    move v7, v12

    :cond_8
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x4

    goto :goto_3

    :cond_9
    invoke-static {v15, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    const-string v10, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v5, :cond_d

    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v11, 0x4

    if-ne v5, v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x2

    if-ne v5, v11, :cond_c

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v11, "vector"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lt4/o;

    invoke-direct {v5}, Lt4/o;-><init>()V

    invoke-virtual {v5, v1, v3, v2, v8}, Lt4/o;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_6

    :cond_b
    invoke-static {v1, v3, v2, v8}, Li/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_6

    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    iget-object v10, v4, Lh/e;->K:Lh/b;

    invoke-virtual {v10, v5}, Lh/g;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    iget-object v11, v10, Lh/i;->H:[[I

    aput-object v7, v11, v5

    iget-object v7, v10, Lh/b;->J:Lp/l;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Lp/l;->f(ILjava/lang/Object;)V

    move-object/from16 v7, p0

    goto/16 :goto_c

    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "transition"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Li/c;->c:[I

    invoke-static {v1, v8, v2, v5}, Lcm/e;->D0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-virtual {v5, v9, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_10

    invoke-static {}, Landroidx/appcompat/widget/y2;->d()Landroidx/appcompat/widget/y2;

    move-result-object v14

    invoke-virtual {v14, v13, v12}, Landroidx/appcompat/widget/y2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x3

    invoke-virtual {v5, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const-string v5, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v12, :cond_14

    :goto_8
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v7, 0x4

    if-ne v12, v7, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    const/4 v7, 0x2

    if-ne v12, v7, :cond_13

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v7, "animated-vector"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v12, Lt4/d;

    move-object/from16 v7, p0

    invoke-direct {v12, v7}, Lt4/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v1, v3, v2, v0}, Lt4/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_9

    :cond_12
    move-object/from16 v7, p0

    invoke-static {v1, v3, v2, v8}, Li/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_9

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v7, p0

    :goto_9
    if-eqz v12, :cond_17

    if-eq v10, v15, :cond_16

    if-eq v11, v15, :cond_16

    iget-object v5, v4, Lh/e;->K:Lh/b;

    invoke-virtual {v5, v12}, Lh/g;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    int-to-long v9, v10

    const/16 v15, 0x20

    shl-long v17, v9, v15

    int-to-long v12, v11

    or-long v0, v12, v17

    if-eqz v14, :cond_15

    const-wide v17, 0x200000000L

    goto :goto_a

    :cond_15
    const-wide/16 v17, 0x0

    :goto_a
    iget-object v11, v5, Lh/b;->I:Lp/i;

    int-to-long v2, v8

    or-long v19, v2, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v0, v1, v8}, Lp/i;->a(JLjava/lang/Long;)V

    if-eqz v14, :cond_19

    shl-long v0, v12, v15

    or-long/2addr v0, v9

    iget-object v5, v5, Lh/b;->I:Lp/i;

    const-wide v8, 0x100000000L

    or-long/2addr v2, v8

    or-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, Lp/i;->a(JLjava/lang/Long;)V

    goto :goto_b

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v7, p0

    :cond_19
    :goto_b
    move-object/from16 v8, p1

    move-object v13, v7

    :goto_c
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, Lh/e;->onStateChange([I)Z

    return-object v4

    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Lh/b;)V
    .locals 1

    iput-object p1, p0, Lh/h;->v:Lh/g;

    iget v0, p0, Lh/h;->B:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lh/g;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh/h;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lh/h;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh/h;->y:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lh/i;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lh/j;->I:Lh/i;

    :cond_1
    instance-of v0, p1, Lh/b;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lh/e;->K:Lh/b;

    :cond_2
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Lh/h;->jumpToCurrentState()V

    iget-object v0, p0, Lh/e;->L:Lm7/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm7/b;->N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/e;->L:Lm7/b;

    iget v0, p0, Lh/e;->M:I

    invoke-virtual {p0, v0}, Lh/h;->c(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lh/e;->M:I

    iput v0, p0, Lh/e;->N:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lh/e;->O:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lh/j;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lh/e;->K:Lh/b;

    invoke-virtual {v0}, Lh/b;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/e;->O:Z

    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 14

    iget-object v0, p0, Lh/e;->K:Lh/b;

    iget-object v1, v0, Lh/i;->H:[[I

    iget v2, v0, Lh/g;->h:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-static {v6, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ltz v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, v0, Lh/i;->H:[[I

    iget v0, v0, Lh/g;->h:I

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_4

    aget-object v6, v2, v4

    invoke-static {v6, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_3
    iget v0, p0, Lh/h;->B:I

    if-eq v4, v0, :cond_12

    iget-object v1, p0, Lh/e;->L:Lm7/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget v0, p0, Lh/e;->M:I

    if-ne v4, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    iget v0, p0, Lh/e;->N:I

    if-ne v4, v0, :cond_6

    invoke-virtual {v1}, Lm7/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lm7/b;->I()V

    iget v0, p0, Lh/e;->N:I

    iput v0, p0, Lh/e;->M:I

    iput v4, p0, Lh/e;->N:I

    goto/16 :goto_9

    :cond_6
    iget v0, p0, Lh/e;->M:I

    invoke-virtual {v1}, Lm7/b;->N()V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, Lh/e;->L:Lm7/b;

    iput v5, p0, Lh/e;->N:I

    iput v5, p0, Lh/e;->M:I

    iget-object v1, p0, Lh/e;->K:Lh/b;

    if-gez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v3

    goto :goto_4

    :cond_8
    iget-object v5, v1, Lh/b;->J:Lp/l;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lp/l;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    if-gez v4, :cond_9

    move v6, v3

    goto :goto_5

    :cond_9
    iget-object v6, v1, Lh/b;->J:Lp/l;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lp/l;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    if-eqz v6, :cond_10

    if-nez v5, :cond_a

    goto/16 :goto_a

    :cond_a
    sget v7, Lh/b;->K:I

    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    int-to-long v5, v6

    or-long/2addr v5, v7

    iget-object v7, v1, Lh/b;->I:Lp/i;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v5, v6, v10}, Lp/i;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v7, v10

    if-gez v7, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v10, v1, Lh/b;->I:Lp/i;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v5, v6, v11}, Lp/i;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide v12, 0x200000000L

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_c

    move v10, v2

    goto :goto_6

    :cond_c
    move v10, v3

    :goto_6
    invoke-virtual {p0, v7}, Lh/h;->c(I)Z

    iget-object v7, p0, Lh/h;->x:Landroid/graphics/drawable/Drawable;

    instance-of v11, v7, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_e

    iget-object v1, v1, Lh/b;->I:Lp/i;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v5, v6, v8}, Lp/i;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v8, 0x100000000L

    and-long/2addr v5, v8

    cmp-long v1, v5, v12

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_7

    :cond_d
    move v1, v3

    :goto_7
    new-instance v5, Lh/c;

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5, v7, v1, v10}, Lh/c;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_8

    :cond_e
    instance-of v1, v7, Lt4/d;

    if-eqz v1, :cond_f

    new-instance v5, Lh/a;

    check-cast v7, Lt4/d;

    invoke-direct {v5, v7, v2}, Lh/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    goto :goto_8

    :cond_f
    instance-of v1, v7, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_10

    new-instance v5, Lh/a;

    check-cast v7, Landroid/graphics/drawable/Animatable;

    invoke-direct {v5, v7, v3}, Lh/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    :goto_8
    invoke-virtual {v5}, Lm7/b;->M()V

    iput-object v5, p0, Lh/e;->L:Lm7/b;

    iput v0, p0, Lh/e;->N:I

    iput v4, p0, Lh/e;->M:I

    :goto_9
    move v0, v2

    goto :goto_b

    :cond_10
    :goto_a
    move v0, v3

    :goto_b
    if-nez v0, :cond_11

    invoke-virtual {p0, v4}, Lh/h;->c(I)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move v3, v2

    :cond_12
    iget-object v0, p0, Lh/h;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v3, p1

    :cond_13
    return v3
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lh/h;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lh/e;->L:Lm7/b;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lm7/b;->M()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh/e;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method

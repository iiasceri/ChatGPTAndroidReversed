.class public final Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/b;->a:I

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ll0/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Ll0/b;->c:Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll0/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p1, p0, Ll0/b;->a:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p2, p1, [I

    iput-object p2, p0, Ll0/b;->c:Ljava/lang/Object;

    new-array p1, p1, [Lk0/r3;

    iput-object p1, p0, Ll0/b;->d:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Ll0/b;->c:Ljava/lang/Object;

    new-array p2, p1, [I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v0, p1, :cond_1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Ll0/b;->d:Ljava/lang/Object;

    iput v1, p0, Ll0/b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll0/b;->d:Ljava/lang/Object;

    iput p3, p0, Ll0/b;->b:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll0/b;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_18

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2, v3, v1}, Lu2/b;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Ll0/b;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2}, Ll0/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v4, Lr2/a;->d:[I

    invoke-static {v0, v1, v3, v4}, Lcm/e;->D0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v7, "startX"

    const/16 v8, 0x8

    const/4 v10, 0x0

    invoke-static {v4, v2, v7, v8, v10}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    const-string v7, "startY"

    const/16 v8, 0x9

    invoke-static {v4, v2, v7, v8, v10}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    const-string v7, "endX"

    const/16 v8, 0xa

    invoke-static {v4, v2, v7, v8, v10}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const-string v7, "endY"

    const/16 v8, 0xb

    invoke-static {v4, v2, v7, v8, v10}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v7, "centerX"

    const/4 v8, 0x3

    invoke-static {v4, v2, v7, v8, v10}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    const-string v11, "centerY"

    const/4 v9, 0x4

    invoke-static {v4, v2, v11, v9, v10}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    const-string v11, "type"

    const/4 v8, 0x0

    invoke-static {v4, v2, v11, v5, v8}, Lcm/e;->o0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    const-string v5, "startColor"

    invoke-static {v2, v5}, Lcm/e;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    :goto_1
    const-string v10, "centerColor"

    invoke-static {v2, v10}, Lcm/e;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    invoke-static {v2, v10}, Lcm/e;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    move v10, v8

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_2
    const-string v6, "endColor"

    invoke-static {v2, v6}, Lcm/e;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    move/from16 v6, v21

    :goto_3
    move/from16 v21, v7

    const-string v7, "tileMode"

    move/from16 v22, v9

    const/4 v9, 0x6

    invoke-static {v4, v2, v7, v9, v8}, Lcm/e;->o0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    const/4 v9, 0x0

    sget-object v9, Lac/aL/krUMLQKUnUED;->cthuwIRtarsAY:Ljava/lang/String;

    const/4 v8, 0x5

    move/from16 v23, v15

    const/4 v15, 0x0

    invoke-static {v4, v2, v9, v8, v15}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    new-instance v15, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v25, v14

    const/4 v14, 0x1

    if-eq v9, v14, :cond_b

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v26, v13

    if-ge v14, v4, :cond_6

    const/4 v13, 0x3

    if-eq v9, v13, :cond_c

    :cond_6
    const/4 v13, 0x2

    if-eq v9, v13, :cond_7

    goto :goto_5

    :cond_7
    if-gt v14, v4, :cond_a

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v13, "item"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    sget-object v9, Lr2/a;->e:[I

    invoke-static {v0, v1, v3, v9}, Lcm/e;->D0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v14, :cond_9

    if-eqz v20, :cond_9

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v14, 0x0

    invoke-virtual {v9, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    move/from16 v14, v25

    move/from16 v13, v26

    goto :goto_4

    :cond_b
    move/from16 v26, v13

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0, v8, v15}, Landroidx/appcompat/widget/b0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v19, :cond_f

    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0, v5, v10, v6}, Landroidx/appcompat/widget/b0;-><init>(III)V

    goto :goto_7

    :cond_f
    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0, v5, v6}, Landroidx/appcompat/widget/b0;-><init>(II)V

    :goto_7
    const/4 v1, 0x1

    if-eq v11, v1, :cond_13

    const/4 v2, 0x2

    if-eq v11, v2, :cond_12

    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v4, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, [I

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    if-eq v7, v1, :cond_11

    if-eq v7, v2, :cond_10

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_8

    :cond_10
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_8

    :cond_11
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_8
    move-object/from16 v18, v0

    move-object v11, v3

    move/from16 v13, v26

    move/from16 v14, v25

    move/from16 v15, v23

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_a

    :cond_12
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, [F

    move/from16 v2, v21

    move/from16 v4, v22

    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_a

    :cond_13
    move/from16 v2, v21

    move/from16 v4, v22

    const/4 v1, 0x0

    cmpg-float v1, v24, v1

    if-lez v1, :cond_16

    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/4 v0, 0x1

    if-eq v7, v0, :cond_15

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_9

    :cond_14
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_9

    :cond_15
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_9
    move-object/from16 v22, v0

    move-object/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v24

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_a
    new-instance v0, Ll0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Ll0/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 7

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ll0/b;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ll0/b;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v1, :cond_3

    add-int v4, v3, v1

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v0, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v6, v0, :cond_1

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0, v4, v0, p1}, Ll0/b;->c(IILjava/lang/Object;)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    neg-int p1, v3

    return p1
.end method

.method public final c(IILjava/lang/Object;)I
    .locals 5

    iget v0, p0, Ll0/b;->a:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Ll0/b;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, Ll0/b;->b:I

    add-int/lit8 v3, p1, -0x1

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v3

    if-ne v4, p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_4

    aget-object v1, v0, p1

    if-ne v1, p3, :cond_3

    move v3, p1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    neg-int v3, p1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :goto_2
    return v3

    :goto_3
    add-int/lit8 v0, p1, -0x1

    :goto_4
    const/4 v2, 0x0

    if-ge v1, v0, :cond_8

    iget-object v3, p0, Ll0/b;->c:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v0

    if-eq v3, p2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, p0, Ll0/b;->d:Ljava/lang/Object;

    check-cast v3, [Lk0/r3;

    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :cond_6
    if-ne v2, p3, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Ll0/b;->b:I

    :goto_6
    if-ge p1, v0, :cond_c

    iget-object v1, p0, Ll0/b;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p1

    if-eq v1, p2, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Ll0/b;->d:Ljava/lang/Object;

    check-cast v1, [Lk0/r3;

    aget-object v1, v1, p1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v2

    :goto_7
    if-ne v1, p3, :cond_b

    move v0, p1

    goto :goto_9

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_c
    iget p1, p0, Ll0/b;->b:I

    :goto_8
    add-int/lit8 p1, p1, 0x1

    neg-int v0, p1

    :goto_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll0/b;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ll0/b;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll0/b;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Ll0/b;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lok/g;

    if-eqz v4, :cond_1

    check-cast v3, Lok/g;

    invoke-interface {v3}, Lok/g;->k()Lok/m;

    move-result-object v4

    sget-object v5, Lok/n;->b:Lok/n;

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Ll0/b;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll0/b;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Ll0/b;->d:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lok/g;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Ls/e2;->B:Ls/e2;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ll0/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll0/b;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g([I)Z
    .locals 2

    invoke-virtual {p0}, Ll0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Ll0/b;->b:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ll0/b;->b:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Ll0/b;->b:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ll0/b;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Ll0/b;->c:Ljava/lang/Object;

    iget-object v1, p0, Ll0/b;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Ll0/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ll0/b;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll0/b;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Ll0/b;->b:I

    invoke-virtual {p0, p1}, Ll0/b;->b(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    aput-object p2, v1, v3

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    add-int/2addr v3, v4

    neg-int v3, v3

    array-length v5, v0

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    if-eqz v5, :cond_2

    mul-int/lit8 v7, v2, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    add-int/lit8 v8, v3, 0x1

    invoke-static {v0, v7, v8, v3, v2}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v9, 0x6

    if-eqz v5, :cond_3

    invoke-static {v0, v7, v6, v3, v9}, Lih/i;->I3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_3
    aput-object p1, v7, v3

    iput-object v7, p0, Ll0/b;->c:Ljava/lang/Object;

    if-eqz v5, :cond_4

    mul-int/lit8 p1, v2, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-static {v1, p1, v8, v3, v2}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-eqz v5, :cond_5

    invoke-static {v1, p1, v6, v3, v9}, Lih/i;->I3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_5
    aput-object p2, p1, v3

    iput-object p1, p0, Ll0/b;->d:Ljava/lang/Object;

    iget p1, p0, Ll0/b;->b:I

    add-int/2addr p1, v4

    iput p1, p0, Ll0/b;->b:I

    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ll0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ll0/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

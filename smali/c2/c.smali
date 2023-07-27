.class public final Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu1/a0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lz1/q;

.field public final f:Lg2/b;

.field public final g:Lc2/d;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lv1/g;

.field public j:Lg/c;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lu1/a0;Lz1/q;Lg2/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "text"

    invoke-static {v7, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "style"

    invoke-static {v8, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "spanStyles"

    invoke-static {v8, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "placeholders"

    invoke-static {v8, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "fontFamilyResolver"

    invoke-static {v9, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "density"

    invoke-static {v9, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lc2/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lc2/c;->b:Lu1/a0;

    iput-object v5, v0, Lc2/c;->c:Ljava/util/List;

    iput-object v6, v0, Lc2/c;->d:Ljava/util/List;

    iput-object v2, v0, Lc2/c;->e:Lz1/q;

    iput-object v3, v0, Lc2/c;->f:Lg2/b;

    new-instance v2, Lc2/d;

    invoke-interface/range {p3 .. p3}, Lg2/b;->getDensity()F

    move-result v4

    invoke-direct {v2, v4}, Lc2/d;-><init>(F)V

    iput-object v2, v0, Lc2/c;->g:Lc2/d;

    invoke-static/range {p1 .. p1}, Lb0/i1;->d0(Lu1/a0;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    sget-object v4, Lc2/g;->a:Lc/b;

    sget-object v4, Lc2/g;->a:Lc/b;

    iget-object v10, v4, Lc/b;->a:Lk0/n3;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4}, Lc/b;->b()Lk0/n3;

    move-result-object v10

    iput-object v10, v4, Lc/b;->a:Lk0/n3;

    goto :goto_0

    :cond_2
    sget-object v10, Lio/ktor/utils/io/x;->g:Lc2/h;

    :goto_0
    invoke-interface {v10}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    iput-boolean v4, v0, Lc2/c;->k:Z

    iget-object v4, v1, Lu1/a0;->b:Lu1/o;

    iget-object v10, v4, Lu1/o;->b:Lf2/n;

    iget-object v1, v1, Lu1/a0;->a:Lu1/v;

    iget-object v11, v1, Lu1/v;->k:Lb2/d;

    const/4 v12, 0x3

    if-eqz v10, :cond_3

    iget v10, v10, Lf2/n;->a:I

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v13, 0x4

    const/4 v14, 0x1

    if-ne v10, v13, :cond_4

    move v15, v14

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    const/4 v13, 0x5

    const/4 v6, 0x2

    if-eqz v15, :cond_5

    goto :goto_9

    :cond_5
    if-ne v10, v13, :cond_6

    move v15, v14

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_7

    goto :goto_8

    :cond_7
    if-ne v10, v14, :cond_8

    move v15, v14

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_9

    const/4 v10, 0x0

    goto :goto_a

    :cond_9
    if-ne v10, v6, :cond_a

    move v15, v14

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_b

    move v10, v14

    goto :goto_a

    :cond_b
    if-ne v10, v12, :cond_c

    move v10, v14

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_81

    if-eqz v11, :cond_d

    iget-object v10, v11, Lb2/d;->v:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb2/c;

    iget-object v10, v10, Lb2/c;->a:Lb2/a;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    invoke-static {v11, v10}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v10, Lb2/a;->a:Ljava/util/Locale;

    if-nez v10, :cond_e

    :cond_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    :cond_e
    sget v11, Lc3/n;->a:I

    invoke-static {v10}, Lc3/m;->a(Ljava/util/Locale;)I

    move-result v10

    if-eqz v10, :cond_10

    if-eq v10, v14, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move v10, v12

    goto :goto_a

    :cond_10
    :goto_9
    move v10, v6

    :goto_a
    iput v10, v0, Lc2/c;->l:I

    new-instance v10, Lw/h;

    invoke-direct {v10, v6, v0}, Lw/h;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Lu1/o;->i:Lf2/t;

    if-nez v4, :cond_11

    sget-object v4, Lf2/t;->c:Lf2/t;

    :cond_11
    iget-boolean v11, v4, Lf2/t;->b:Z

    if-eqz v11, :cond_12

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    or-int/lit16 v11, v11, 0x80

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    and-int/lit16 v11, v11, -0x81

    :goto_b
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setFlags(I)V

    iget v4, v4, Lf2/t;->a:I

    if-ne v4, v14, :cond_13

    move v11, v14

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_14

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x40

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_f

    :cond_14
    if-ne v4, v6, :cond_15

    move v11, v14

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_16

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_f

    :cond_16
    if-ne v4, v12, :cond_17

    move v4, v14

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_18

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_f

    :cond_18
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    :goto_f
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v14

    iget-wide v12, v1, Lu1/v;->b:J

    move-object v11, v7

    invoke-static {v12, v13}, Lg2/k;->b(J)J

    move-result-wide v6

    const-wide v14, 0x100000000L

    invoke-static {v6, v7, v14, v15}, Lg2/l;->a(JJ)Z

    move-result v16

    const-wide v14, 0x200000000L

    if-eqz v16, :cond_19

    invoke-interface {v3, v12, v13}, Lg2/b;->Z(J)F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_10

    :cond_19
    invoke-static {v6, v7, v14, v15}, Lg2/l;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static {v12, v13}, Lg2/k;->c(J)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1a
    :goto_10
    invoke-static {v1}, Lcm/e;->w0(Lu1/v;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v1, Lu1/v;->c:Lz1/c0;

    if-nez v6, :cond_1b

    sget-object v6, Lz1/c0;->z:Lz1/c0;

    :cond_1b
    iget-object v7, v1, Lu1/v;->d:Lz1/y;

    if-eqz v7, :cond_1c

    iget v7, v7, Lz1/y;->a:I

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    :goto_11
    new-instance v12, Lz1/y;

    invoke-direct {v12, v7}, Lz1/y;-><init>(I)V

    iget-object v7, v1, Lu1/v;->e:Lz1/z;

    if-eqz v7, :cond_1d

    iget v7, v7, Lz1/z;->a:I

    goto :goto_12

    :cond_1d
    const/4 v7, 0x1

    :goto_12
    new-instance v13, Lz1/z;

    invoke-direct {v13, v7}, Lz1/z;-><init>(I)V

    iget-object v7, v1, Lu1/v;->f:Lz1/r;

    invoke-virtual {v10, v7, v6, v12, v13}, Lw/h;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1e
    iget-object v6, v1, Lu1/v;->k:Lb2/d;

    if-eqz v6, :cond_21

    sget-object v7, Lb2/f;->a:Lb2/e;

    invoke-interface {v7}, Lb2/e;->b()Lb2/d;

    move-result-object v12

    invoke-static {v6, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_1f

    sget-object v7, Ld2/a;->a:Ld2/a;

    invoke-virtual {v7, v2, v6}, Ld2/a;->b(Lc2/d;Lb2/d;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v6}, Lb2/d;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v7}, Lb2/e;->b()Lb2/d;

    move-result-object v6

    iget-object v6, v6, Lb2/d;->v:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2/c;

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    iget-object v6, v6, Lb2/d;->v:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2/c;

    :goto_13
    invoke-static {v6}, Lio/ktor/utils/io/x;->O0(Lb2/c;)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    :cond_21
    :goto_14
    iget-object v6, v1, Lu1/v;->g:Ljava/lang/String;

    if-eqz v6, :cond_22

    const-string v7, ""

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_22
    iget-object v6, v1, Lu1/v;->j:Lf2/r;

    if-eqz v6, :cond_23

    sget-object v7, Lf2/r;->c:Lf2/r;

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    iget v12, v6, Lf2/r;->a:F

    mul-float/2addr v7, v12

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v7

    iget v6, v6, Lf2/r;->b:F

    add-float/2addr v7, v6

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_23
    invoke-virtual {v1}, Lu1/v;->b()J

    move-result-wide v6

    sget-wide v12, La1/t;->h:J

    cmp-long v16, v6, v12

    if-eqz v16, :cond_24

    const/16 v16, 0x1

    goto :goto_15

    :cond_24
    const/16 v16, 0x0

    :goto_15
    const/4 v14, 0x0

    if-eqz v16, :cond_25

    iget-object v15, v2, Lc2/d;->a:La1/f;

    invoke-virtual {v15, v6, v7}, La1/f;->e(J)V

    invoke-virtual {v15, v14}, La1/f;->h(Landroid/graphics/Shader;)V

    :cond_25
    invoke-virtual {v1}, Lu1/v;->a()La1/o;

    move-result-object v6

    sget-wide v14, Lz0/f;->c:J

    iget-object v7, v1, Lu1/v;->a:Lf2/q;

    invoke-interface {v7}, Lf2/q;->c()F

    move-result v7

    invoke-virtual {v2, v6, v14, v15, v7}, Lc2/d;->a(La1/o;JF)V

    iget-object v6, v1, Lu1/v;->n:La1/j0;

    invoke-virtual {v2, v6}, Lc2/d;->c(La1/j0;)V

    iget-object v6, v1, Lu1/v;->m:Lf2/m;

    invoke-virtual {v2, v6}, Lc2/d;->d(Lf2/m;)V

    iget-object v6, v1, Lu1/v;->p:Lc1/g;

    invoke-virtual {v2, v6}, Lc2/d;->b(Lc1/g;)V

    iget-wide v6, v1, Lu1/v;->h:J

    invoke-static {v6, v7}, Lg2/k;->b(J)J

    move-result-wide v14

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    const-wide v10, 0x100000000L

    invoke-static {v14, v15, v10, v11}, Lg2/l;->a(JJ)Z

    move-result v14

    const/4 v10, 0x0

    if-eqz v14, :cond_28

    invoke-static {v6, v7}, Lg2/k;->c(J)F

    move-result v11

    cmpg-float v11, v11, v10

    if-nez v11, :cond_26

    const/4 v11, 0x1

    goto :goto_16

    :cond_26
    const/4 v11, 0x0

    :goto_16
    if-nez v11, :cond_28

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v14

    mul-float/2addr v14, v11

    invoke-interface {v3, v6, v7}, Lg2/b;->Z(J)F

    move-result v3

    cmpg-float v11, v14, v10

    if-nez v11, :cond_27

    const/4 v11, 0x1

    goto :goto_17

    :cond_27
    const/4 v11, 0x0

    :goto_17
    if-nez v11, :cond_29

    div-float/2addr v3, v14

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_18

    :cond_28
    invoke-static {v6, v7}, Lg2/k;->b(J)J

    move-result-wide v14

    const-wide v10, 0x200000000L

    invoke-static {v14, v15, v10, v11}, Lg2/l;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-static {v6, v7}, Lg2/k;->c(J)F

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_29
    :goto_18
    if-eqz v4, :cond_2b

    invoke-static {v6, v7}, Lg2/k;->b(J)J

    move-result-wide v10

    const-wide v14, 0x100000000L

    invoke-static {v10, v11, v14, v15}, Lg2/l;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v6, v7}, Lg2/k;->c(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_19

    :cond_2a
    const/4 v2, 0x0

    :goto_19
    if-nez v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v2, 0x0

    :goto_1a
    iget-wide v10, v1, Lu1/v;->l:J

    invoke-static {v10, v11, v12, v13}, La1/t;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_2c

    sget-wide v14, La1/t;->g:J

    invoke-static {v10, v11, v14, v15}, La1/t;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v4, 0x0

    :goto_1b
    iget-object v1, v1, Lu1/v;->i:Lf2/a;

    if-eqz v1, :cond_2e

    iget v14, v1, Lf2/a;->a:F

    const/4 v3, 0x0

    invoke-static {v14, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_2d

    const/4 v14, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v14, 0x0

    :goto_1c
    if-nez v14, :cond_2e

    const/4 v14, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v14, 0x0

    :goto_1d
    if-nez v2, :cond_2f

    if-nez v4, :cond_2f

    if-nez v14, :cond_2f

    const/4 v1, 0x0

    goto :goto_21

    :cond_2f
    if-eqz v2, :cond_30

    goto :goto_1e

    :cond_30
    sget-wide v6, Lg2/k;->c:J

    :goto_1e
    move-wide/from16 v29, v6

    if-eqz v4, :cond_31

    move-wide/from16 v34, v10

    goto :goto_1f

    :cond_31
    move-wide/from16 v34, v12

    :goto_1f
    if-eqz v14, :cond_32

    move-object/from16 v31, v1

    goto :goto_20

    :cond_32
    const/16 v31, 0x0

    :goto_20
    new-instance v1, Lu1/v;

    move-object/from16 v19, v1

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xf67f

    invoke-direct/range {v19 .. v39}, Lu1/v;-><init>(JJLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;I)V

    :goto_21
    if-eqz v1, :cond_34

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v2, :cond_35

    if-nez v5, :cond_33

    new-instance v6, Lu1/d;

    iget-object v7, v0, Lc2/c;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x0

    invoke-direct {v6, v10, v7, v1}, Lu1/d;-><init>(IILjava/lang/Object;)V

    goto :goto_23

    :cond_33
    iget-object v6, v0, Lc2/c;->c:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/d;

    :goto_23
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_34
    move-object v4, v5

    :cond_35
    iget-object v1, v0, Lc2/c;->a:Ljava/lang/String;

    iget-object v2, v0, Lc2/c;->g:Lc2/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v5, v0, Lc2/c;->b:Lu1/a0;

    iget-object v6, v0, Lc2/c;->d:Ljava/util/List;

    iget-object v7, v0, Lc2/c;->f:Lg2/b;

    iget-boolean v10, v0, Lc2/c;->k:Z

    sget-object v11, Lc2/b;->a:Lc2/a;

    move-object/from16 v11, v18

    invoke-static {v11, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "contextTextStyle"

    invoke-static {v11, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_36

    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroidx/emoji2/text/l;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_36
    move-object v8, v1

    :goto_24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    iget-object v10, v5, Lu1/a0;->b:Lu1/o;

    if-eqz v9, :cond_37

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_37

    iget-object v9, v10, Lu1/o;->d:Lf2/s;

    sget-object v11, Lf2/s;->c:Lf2/s;

    invoke-static {v9, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    iget-wide v11, v10, Lu1/o;->c:J

    invoke-static {v11, v12}, Lsh/z;->x0(J)Z

    move-result v9

    if-eqz v9, :cond_37

    goto/16 :goto_56

    :cond_37
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_38

    check-cast v8, Landroid/text/Spannable;

    goto :goto_25

    :cond_38
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    :goto_25
    iget-object v9, v5, Lu1/a0;->a:Lu1/v;

    iget-object v11, v9, Lu1/v;->m:Lf2/m;

    sget-object v15, Lf2/m;->c:Lf2/m;

    invoke-static {v11, v15}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    sget-object v11, Lc2/b;->a:Lc2/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v8, v11, v12, v1}, Lsh/z;->O0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_39
    iget-object v1, v5, Lu1/a0;->c:Lu1/t;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lu1/t;->b:Lu1/r;

    if-eqz v1, :cond_3a

    iget-boolean v1, v1, Lu1/r;->a:Z

    goto :goto_26

    :cond_3a
    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_3b

    iget-object v1, v10, Lu1/o;->f:Lf2/j;

    if-nez v1, :cond_3b

    iget-wide v11, v10, Lu1/o;->c:J

    invoke-static {v11, v12, v2, v7}, Lsh/z;->H0(JFLg2/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_40

    new-instance v5, Lx1/g;

    invoke-direct {v5, v1}, Lx1/g;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v8, v5, v11, v1}, Lsh/z;->O0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_2a

    :cond_3b
    iget-object v1, v10, Lu1/o;->f:Lf2/j;

    if-nez v1, :cond_3c

    sget-object v1, Lf2/j;->b:Lf2/j;

    :cond_3c
    const-string v5, "lineHeightStyle"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v11, v10, Lu1/o;->c:J

    invoke-static {v11, v12, v2, v7}, Lsh/z;->H0(JFLg2/b;)F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3d

    const/4 v5, 0x1

    goto :goto_27

    :cond_3d
    const/4 v5, 0x0

    :goto_27
    if-nez v5, :cond_3f

    invoke-static {v8}, Lzj/o;->s2(Ljava/lang/CharSequence;)C

    move-result v5

    const/16 v11, 0xa

    if-ne v5, v11, :cond_3e

    goto :goto_28

    :cond_3e
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_29

    :cond_3f
    :goto_28
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v11, 0x1

    add-int/2addr v5, v11

    :goto_29
    move/from16 v20, v5

    new-instance v5, Lx1/h;

    const/16 v21, 0x1

    const/16 v22, 0x1

    iget v1, v1, Lf2/j;->a:F

    move-object/from16 v18, v5

    move/from16 v23, v1

    invoke-direct/range {v18 .. v23}, Lx1/h;-><init>(FIZZF)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v8, v5, v11, v1}, Lsh/z;->O0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_2a

    :cond_40
    const/4 v11, 0x0

    :goto_2a
    iget-object v1, v10, Lu1/o;->d:Lf2/s;

    if-eqz v1, :cond_47

    invoke-static {v11}, Lsh/z;->s0(I)J

    move-result-wide v12

    move-object/from16 p5, v4

    iget-wide v3, v1, Lf2/s;->a:J

    invoke-static {v3, v4, v12, v13}, Lg2/k;->a(JJ)Z

    move-result v5

    iget-wide v12, v1, Lf2/s;->b:J

    if-eqz v5, :cond_41

    invoke-static {v11}, Lsh/z;->s0(I)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Lg2/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_48

    :cond_41
    invoke-static {v3, v4}, Lsh/z;->x0(J)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v12, v13}, Lsh/z;->x0(J)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_2d

    :cond_42
    invoke-static {v3, v4}, Lg2/k;->b(J)J

    move-result-wide v0

    const-wide v10, 0x100000000L

    invoke-static {v0, v1, v10, v11}, Lg2/l;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v7, v3, v4}, Lg2/b;->Z(J)F

    move-result v3

    const-wide v10, 0x200000000L

    goto :goto_2b

    :cond_43
    const-wide v10, 0x200000000L

    invoke-static {v0, v1, v10, v11}, Lg2/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v3, v4}, Lg2/k;->c(J)F

    move-result v0

    mul-float v3, v0, v2

    goto :goto_2b

    :cond_44
    const/4 v3, 0x0

    :goto_2b
    invoke-static {v12, v13}, Lg2/k;->b(J)J

    move-result-wide v0

    const-wide v4, 0x100000000L

    invoke-static {v0, v1, v4, v5}, Lg2/l;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-interface {v7, v12, v13}, Lg2/b;->Z(J)F

    move-result v0

    goto :goto_2c

    :cond_45
    invoke-static {v0, v1, v10, v11}, Lg2/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v12, v13}, Lg2/k;->c(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_2c

    :cond_46
    const/4 v0, 0x0

    :goto_2c
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v8, v1, v2, v0}, Lsh/z;->O0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_2d

    :cond_47
    move-object/from16 p5, v4

    :cond_48
    :goto_2d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_4c

    move-object/from16 v4, p5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lu1/d;

    iget-object v10, v5, Lu1/d;->a:Ljava/lang/Object;

    check-cast v10, Lu1/v;

    invoke-static {v10}, Lcm/e;->w0(Lu1/v;)Z

    move-result v10

    if-nez v10, :cond_4a

    iget-object v5, v5, Lu1/d;->a:Ljava/lang/Object;

    check-cast v5, Lu1/v;

    iget-object v5, v5, Lu1/v;->e:Lz1/z;

    if-eqz v5, :cond_49

    goto :goto_2f

    :cond_49
    const/4 v5, 0x0

    goto :goto_30

    :cond_4a
    :goto_2f
    const/4 v5, 0x1

    :goto_30
    if-eqz v5, :cond_4b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 p5, v4

    goto :goto_2e

    :cond_4c
    move-object/from16 v4, p5

    invoke-static {v9}, Lcm/e;->w0(Lu1/v;)Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, v9, Lu1/v;->e:Lz1/z;

    if-eqz v1, :cond_4d

    goto :goto_31

    :cond_4d
    const/4 v1, 0x0

    goto :goto_32

    :cond_4e
    :goto_31
    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_4f

    iget-object v1, v9, Lu1/v;->f:Lz1/r;

    move-object/from16 v26, v1

    iget-object v1, v9, Lu1/v;->c:Lz1/c0;

    move-object/from16 v23, v1

    iget-object v1, v9, Lu1/v;->d:Lz1/y;

    move-object/from16 v24, v1

    iget-object v1, v9, Lu1/v;->e:Lz1/z;

    move-object/from16 v25, v1

    new-instance v1, Lu1/v;

    move-object/from16 v18, v1

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xffc3

    invoke-direct/range {v18 .. v38}, Lu1/v;-><init>(JJLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;I)V

    goto :goto_33

    :cond_4f
    const/4 v1, 0x0

    :goto_33
    new-instance v2, Ls/n1;

    move-object/from16 v3, v17

    const/4 v5, 0x4

    invoke-direct {v2, v8, v5, v3}, Ls/n1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_51

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_5a

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/d;

    iget-object v5, v5, Lu1/d;->a:Ljava/lang/Object;

    check-cast v5, Lu1/v;

    if-nez v1, :cond_50

    goto :goto_34

    :cond_50
    invoke-virtual {v1, v5}, Lu1/v;->e(Lu1/v;)Lu1/v;

    move-result-object v5

    :goto_34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/d;

    iget v1, v1, Lu1/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/d;

    iget v0, v0, Lu1/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, Ls/n1;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3b

    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    new-array v9, v5, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_35
    if-ge v11, v5, :cond_52

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_36
    if-ge v11, v10, :cond_53

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu1/d;

    iget v13, v12, Lu1/d;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v11

    add-int v13, v11, v3

    iget v12, v12, Lu1/d;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    :cond_53
    move-object v3, v9

    check-cast v3, [Ljava/lang/Comparable;

    array-length v10, v3

    const/4 v11, 0x1

    if-le v10, v11, :cond_54

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_54
    invoke-static {v9}, Lih/i;->O3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v11, 0x0

    :goto_37
    if-ge v11, v5, :cond_5a

    aget-object v10, v9, v11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v3, :cond_55

    move-object/from16 p5, v0

    move-object/from16 v17, v1

    move/from16 v18, v5

    goto :goto_3a

    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object v14, v1

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v12, :cond_58

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p5, v0

    move-object/from16 v0, v17

    check-cast v0, Lu1/d;

    move-object/from16 v17, v1

    iget v1, v0, Lu1/d;->b:I

    move/from16 v18, v5

    iget v5, v0, Lu1/d;->c:I

    if-eq v1, v5, :cond_57

    invoke-static {v3, v10, v1, v5}, Lu1/f;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v0, v0, Lu1/d;->a:Ljava/lang/Object;

    check-cast v0, Lu1/v;

    if-nez v14, :cond_56

    goto :goto_39

    :cond_56
    invoke-virtual {v14, v0}, Lu1/v;->e(Lu1/v;)Lu1/v;

    move-result-object v0

    :goto_39
    move-object v14, v0

    :cond_57
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    move/from16 v5, v18

    goto :goto_38

    :cond_58
    move-object/from16 p5, v0

    move-object/from16 v17, v1

    move/from16 v18, v5

    if-eqz v14, :cond_59

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v14, v0, v1}, Ls/n1;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    move v3, v10

    :goto_3a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    move/from16 v5, v18

    goto :goto_37

    :cond_5a
    :goto_3b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3c
    if-ge v1, v0, :cond_6a

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/d;

    iget v5, v3, Lu1/d;->b:I

    if-ltz v5, :cond_68

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v5, v9, :cond_68

    iget v9, v3, Lu1/d;->c:I

    if-le v9, v5, :cond_68

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v9, v5, :cond_5b

    goto/16 :goto_43

    :cond_5b
    iget v5, v3, Lu1/d;->b:I

    iget v9, v3, Lu1/d;->c:I

    iget-object v3, v3, Lu1/d;->a:Ljava/lang/Object;

    check-cast v3, Lu1/v;

    iget-object v10, v3, Lu1/v;->i:Lf2/a;

    if-eqz v10, :cond_5c

    new-instance v11, Lx1/a;

    iget v10, v10, Lf2/a;->a:F

    const/4 v14, 0x0

    invoke-direct {v11, v14, v10}, Lx1/a;-><init>(IF)V

    invoke-static {v8, v11, v5, v9}, Lsh/z;->O0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_3d

    :cond_5c
    const/4 v14, 0x0

    :goto_3d
    invoke-virtual {v3}, Lu1/v;->b()J

    move-result-wide v10

    invoke-static {v8, v10, v11, v5, v9}, Lsh/z;->L0(Landroid/text/Spannable;JII)V

    invoke-virtual {v3}, Lu1/v;->a()La1/o;

    move-result-object v10

    iget-object v11, v3, Lu1/v;->a:Lf2/q;

    invoke-interface {v11}, Lf2/q;->c()F

    move-result v11

    if-eqz v10, :cond_5e

    instance-of v12, v10, La1/n0;

    if-eqz v12, :cond_5d

    check-cast v10, La1/n0;

    iget-wide v10, v10, La1/n0;->a:J

    invoke-static {v8, v10, v11, v5, v9}, Lsh/z;->L0(Landroid/text/Spannable;JII)V

    goto :goto_3e

    :cond_5d
    instance-of v12, v10, La1/p;

    if-eqz v12, :cond_5e

    new-instance v12, Le2/b;

    check-cast v10, La1/p;

    invoke-direct {v12, v10, v11}, Le2/b;-><init>(La1/p;F)V

    invoke-static {v8, v12, v5, v9}, Lsh/z;->O0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_5e
    :goto_3e
    iget-object v10, v3, Lu1/v;->m:Lf2/m;

    if-eqz v10, :cond_5f

    new-instance v11, Lx1/k;

    invoke-virtual {v10, v15}, Lf2/m;->a(Lf2/m;)Z

    move-result v12

    sget-object v13, Lf2/m;->d:Lf2/m;

    invoke-virtual {v10, v13}, Lf2/m;->a(Lf2/m;)Z

    move-result v10

    invoke-direct {v11, v12, v10}, Lx1/k;-><init>(ZZ)V

    invoke-static {v8, v11, v5, v9}, Lsh/z;->O0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_5f
    iget-wide v11, v3, Lu1/v;->b:J

    move-object v10, v8

    move-object v13, v7

    move/from16 v17, v14

    move v14, v5

    move-object/from16 v18, v15

    move v15, v9

    invoke-static/range {v10 .. v15}, Lsh/z;->M0(Landroid/text/Spannable;JLg2/b;II)V

    iget-object v10, v3, Lu1/v;->g:Ljava/lang/String;

    if-eqz v10, :cond_60

    new-instance v11, Lx1/b;

    invoke-direct {v11, v10}, Lx1/b;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v11, v5, v9}, Lsh/z;->O0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_60
    iget-object v10, v3, Lu1/v;->j:Lf2/r;

    if-eqz v10, :cond_61

    new-instance v11, Landroid/text/style/ScaleXSpan;

    iget v12, v10, Lf2/r;->a:F

    invoke-direct {v11, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v8, v11, v5, v9}, Lsh/z;->O0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v11, Lx1/a;

    iget v10, v10, Lf2/r;->b:F

    const/4 v12, 0x1

    invoke-direct {v11, v12, v10}, Lx1/a;-><init>(IF)V

    invoke-static {v8, v11, v5, v9}, Lsh/z;->O0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_61
    iget-object v10, v3, Lu1/v;->k:Lb2/d;

    invoke-static {v8, v10, v5, v9}, Lsh/z;->N0(Landroid/text/Spannable;Lb2/d;II)V

    iget-wide v10, v3, Lu1/v;->l:J

    invoke-static {v8, v10, v11, v5, v9}, Lsh/z;->K0(Landroid/text/Spannable;JII)V

    iget-object v10, v3, Lu1/v;->n:La1/j0;

    if-eqz v10, :cond_64

    new-instance v11, Lx1/j;

    iget-wide v12, v10, La1/j0;->a:J

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v12

    iget-wide v13, v10, La1/j0;->b:J

    invoke-static {v13, v14}, Lz0/c;->d(J)F

    move-result v15

    invoke-static {v13, v14}, Lz0/c;->e(J)F

    move-result v13

    iget v10, v10, La1/j0;->c:F

    const/4 v14, 0x0

    cmpg-float v19, v10, v14

    if-nez v19, :cond_62

    const/16 v19, 0x1

    goto :goto_3f

    :cond_62
    move/from16 v19, v17

    :goto_3f
    if-eqz v19, :cond_63

    const/4 v10, 0x1

    :cond_63
    invoke-direct {v11, v15, v13, v10, v12}, Lx1/j;-><init>(FFFI)V

    invoke-static {v8, v11, v5, v9}, Lsh/z;->O0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_40

    :cond_64
    const/4 v14, 0x0

    :goto_40
    iget-object v10, v3, Lu1/v;->p:Lc1/g;

    if-eqz v10, :cond_65

    new-instance v11, Le2/a;

    invoke-direct {v11, v10}, Le2/a;-><init>(Lc1/g;)V

    invoke-static {v8, v11, v5, v9}, Lsh/z;->O0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_65
    iget-wide v9, v3, Lu1/v;->h:J

    invoke-static {v9, v10}, Lg2/k;->b(J)J

    move-result-wide v11

    const-wide v14, 0x100000000L

    invoke-static {v11, v12, v14, v15}, Lg2/l;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_67

    invoke-static {v9, v10}, Lg2/k;->b(J)J

    move-result-wide v9

    const-wide v11, 0x200000000L

    invoke-static {v9, v10, v11, v12}, Lg2/l;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_66

    goto :goto_41

    :cond_66
    move/from16 v11, v17

    goto :goto_42

    :cond_67
    :goto_41
    const/4 v11, 0x1

    :goto_42
    if-eqz v11, :cond_69

    const/4 v2, 0x1

    goto :goto_44

    :cond_68
    :goto_43
    move-object/from16 v18, v15

    const/16 v17, 0x0

    :cond_69
    :goto_44
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v15, v18

    goto/16 :goto_3c

    :cond_6a
    const/16 v17, 0x0

    if-eqz v2, :cond_70

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v11, v17

    :goto_45
    if-ge v11, v0, :cond_70

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/d;

    iget v2, v1, Lu1/d;->b:I

    iget-object v3, v1, Lu1/d;->a:Ljava/lang/Object;

    check-cast v3, Lu1/v;

    if-ltz v2, :cond_6e

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_6e

    iget v1, v1, Lu1/d;->c:I

    if-le v1, v2, :cond_6e

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v1, v5, :cond_6b

    goto :goto_47

    :cond_6b
    iget-wide v9, v3, Lu1/v;->h:J

    invoke-static {v9, v10}, Lg2/k;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Lg2/l;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_6c

    new-instance v3, Lx1/f;

    invoke-interface {v7, v9, v10}, Lg2/b;->Z(J)F

    move-result v5

    invoke-direct {v3, v5}, Lx1/f;-><init>(F)V

    const-wide v14, 0x200000000L

    goto :goto_46

    :cond_6c
    const-wide v14, 0x200000000L

    invoke-static {v12, v13, v14, v15}, Lg2/l;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_6d

    new-instance v3, Lx1/e;

    invoke-static {v9, v10}, Lg2/k;->c(J)F

    move-result v5

    invoke-direct {v3, v5}, Lx1/e;-><init>(F)V

    goto :goto_46

    :cond_6d
    const/4 v3, 0x0

    :goto_46
    if-eqz v3, :cond_6f

    invoke-static {v8, v3, v2, v1}, Lsh/z;->O0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_48

    :cond_6e
    :goto_47
    const-wide v14, 0x200000000L

    :cond_6f
    :goto_48
    add-int/lit8 v11, v11, 0x1

    goto :goto_45

    :cond_70
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v11, v17

    :goto_49
    if-ge v11, v0, :cond_80

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/d;

    iget-object v2, v1, Lu1/d;->a:Ljava/lang/Object;

    check-cast v2, Lu1/q;

    iget v3, v1, Lu1/d;->b:I

    iget v1, v1, Lu1/d;->c:I

    const-class v4, Landroidx/emoji2/text/c0;

    invoke-interface {v8, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getSpans(start, end, EmojiSpan::class.java)"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v5, v4

    move/from16 v9, v17

    :goto_4a
    if-ge v9, v5, :cond_71

    aget-object v10, v4, v9

    check-cast v10, Landroidx/emoji2/text/c0;

    invoke-interface {v8, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4a

    :cond_71
    new-instance v4, Lx1/i;

    iget-wide v9, v2, Lu1/q;->a:J

    invoke-static {v9, v10}, Lg2/k;->c(J)F

    move-result v19

    iget-wide v9, v2, Lu1/q;->a:J

    invoke-static {v9, v10}, Lb0/i1;->D1(J)I

    move-result v20

    iget-wide v9, v2, Lu1/q;->b:J

    invoke-static {v9, v10}, Lg2/k;->c(J)F

    move-result v21

    invoke-static {v9, v10}, Lb0/i1;->D1(J)I

    move-result v22

    invoke-interface {v7}, Lg2/b;->s()F

    move-result v5

    invoke-interface {v7}, Lg2/b;->getDensity()F

    move-result v9

    mul-float v23, v9, v5

    iget v2, v2, Lu1/q;->c:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_72

    move v9, v5

    goto :goto_4b

    :cond_72
    move/from16 v9, v17

    :goto_4b
    if-eqz v9, :cond_73

    move/from16 v14, v17

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v12, 0x4

    :goto_4c
    const/4 v13, 0x5

    goto/16 :goto_54

    :cond_73
    const/4 v9, 0x2

    if-ne v2, v9, :cond_74

    move v10, v5

    goto :goto_4d

    :cond_74
    move/from16 v10, v17

    :goto_4d
    if-eqz v10, :cond_75

    move/from16 v24, v5

    const/4 v10, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x5

    goto :goto_55

    :cond_75
    const/4 v10, 0x3

    if-ne v2, v10, :cond_76

    move v12, v5

    goto :goto_4e

    :cond_76
    move/from16 v12, v17

    :goto_4e
    if-eqz v12, :cond_77

    move v2, v9

    const/4 v12, 0x4

    goto :goto_50

    :cond_77
    const/4 v12, 0x4

    if-ne v2, v12, :cond_78

    move v13, v5

    goto :goto_4f

    :cond_78
    move/from16 v13, v17

    :goto_4f
    if-eqz v13, :cond_79

    move v2, v10

    :goto_50
    move v14, v2

    goto :goto_4c

    :cond_79
    const/4 v13, 0x5

    if-ne v2, v13, :cond_7a

    move v14, v5

    goto :goto_51

    :cond_7a
    move/from16 v14, v17

    :goto_51
    if-eqz v14, :cond_7b

    move v14, v12

    goto :goto_54

    :cond_7b
    const/4 v14, 0x6

    if-ne v2, v14, :cond_7c

    move v15, v5

    goto :goto_52

    :cond_7c
    move/from16 v15, v17

    :goto_52
    if-eqz v15, :cond_7d

    move v14, v13

    goto :goto_54

    :cond_7d
    const/4 v15, 0x7

    if-ne v2, v15, :cond_7e

    move v2, v5

    goto :goto_53

    :cond_7e
    move/from16 v2, v17

    :goto_53
    if-eqz v2, :cond_7f

    :goto_54
    move/from16 v24, v14

    :goto_55
    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lx1/i;-><init>(FIFIFI)V

    invoke-static {v8, v4, v3, v1}, Lsh/z;->O0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_49

    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    move-object/from16 v0, p0

    :goto_56
    iput-object v8, v0, Lc2/c;->h:Ljava/lang/CharSequence;

    new-instance v1, Lv1/g;

    iget-object v2, v0, Lc2/c;->g:Lc2/d;

    iget v3, v0, Lc2/c;->l:I

    invoke-direct {v1, v8, v2, v3}, Lv1/g;-><init>(Ljava/lang/CharSequence;Lc2/d;I)V

    iput-object v1, v0, Lc2/c;->i:Lv1/g;

    return-void

    :cond_81
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 11

    iget-object v0, p0, Lc2/c;->i:Lv1/g;

    iget v1, v0, Lv1/g;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lv1/g;->e:F

    goto/16 :goto_3

    :cond_0
    const-string v1, "text"

    iget-object v2, v0, Lv1/g;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "paint"

    iget-object v3, v0, Lv1/g;->b:Landroid/text/TextPaint;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    new-instance v4, Lv1/c;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v4, v5, v2}, Lv1/c;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v4, Ljava/util/PriorityQueue;

    new-instance v5, Lo/c;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lo/c;-><init>(I)V

    const/16 v6, 0xa

    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v6, :cond_1

    new-instance v8, Lyg/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyg/g;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lyg/g;->w:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Lyg/g;->v:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v5, v7

    if-ge v9, v8, :cond_2

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v8, Lyg/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyg/g;

    iget-object v6, v5, Lyg/g;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, Lyg/g;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2, v6, v5, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_2

    :cond_4
    iput v4, v0, Lv1/g;->e:F

    move v0, v4

    :goto_3
    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lc2/c;->j:Lg/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/c;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc2/c;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lc2/c;->b:Lu1/a0;

    invoke-static {v0}, Lb0/i1;->d0(Lu1/a0;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lc2/g;->a:Lc/b;

    sget-object v0, Lc2/g;->a:Lc/b;

    iget-object v2, v0, Lc/b;->a:Lk0/n3;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lc/b;->b()Lk0/n3;

    move-result-object v2

    iput-object v2, v0, Lc/b;->a:Lk0/n3;

    goto :goto_1

    :cond_2
    sget-object v2, Lio/ktor/utils/io/x;->g:Lc2/h;

    :goto_1
    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lc2/c;->i:Lv1/g;

    invoke-virtual {v0}, Lv1/g;->b()F

    move-result v0

    return v0
.end method

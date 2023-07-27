.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/c;

.field public final b:I

.field public final c:J

.field public final d:Lv1/q;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;

.field public final g:Lyg/e;


# direct methods
.method public constructor <init>(Lc2/c;IZJ)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    const-string v1, "paragraphIntrinsics"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lu1/a;->a:Lc2/c;

    iput v10, v9, Lu1/a;->b:I

    move-wide/from16 v11, p4

    iput-wide v11, v9, Lu1/a;->c:J

    invoke-static/range {p4 .. p5}, Lg2/a;->i(J)I

    move-result v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    invoke-static/range {p4 .. p5}, Lg2/a;->j(J)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    if-eqz v1, :cond_52

    if-lt v10, v13, :cond_1

    move v1, v13

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    if-eqz v1, :cond_51

    const/4 v1, 0x5

    const/4 v2, 0x4

    iget-object v15, v0, Lc2/c;->b:Lu1/a0;

    if-eqz p3, :cond_4

    iget-object v3, v15, Lu1/a0;->a:Lu1/v;

    iget-wide v3, v3, Lu1/v;->h:J

    invoke-static {v14}, Lsh/z;->s0(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lg2/k;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v15, Lu1/a0;->a:Lu1/v;

    iget-wide v3, v3, Lu1/v;->h:J

    sget-wide v5, Lg2/k;->c:J

    invoke-static {v3, v4, v5, v6}, Lg2/k;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v15, Lu1/a0;->b:Lu1/o;

    iget-object v3, v3, Lu1/o;->a:Lf2/l;

    if-eqz v3, :cond_4

    iget v3, v3, Lf2/l;->a:I

    if-ne v3, v1, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    if-nez v4, :cond_4

    if-ne v3, v2, :cond_3

    move v3, v13

    goto :goto_3

    :cond_3
    move v3, v14

    :goto_3
    if-nez v3, :cond_4

    move v3, v13

    goto :goto_4

    :cond_4
    move v3, v14

    :goto_4
    iget-object v0, v0, Lc2/c;->h:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v13

    goto :goto_5

    :cond_5
    move v3, v14

    :goto_5
    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_7

    check-cast v0, Landroid/text/Spannable;

    goto :goto_6

    :cond_7
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    :goto_6
    new-instance v3, Lx1/c;

    invoke-direct {v3}, Lx1/c;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    invoke-static {v0, v3, v4, v5}, Lsh/z;->O0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_8
    :goto_7
    iput-object v0, v9, Lu1/a;->e:Ljava/lang/CharSequence;

    iget-object v0, v15, Lu1/a0;->b:Lu1/o;

    iget-object v3, v0, Lu1/o;->a:Lf2/l;

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    iget v4, v3, Lf2/l;->a:I

    if-ne v4, v13, :cond_a

    move v4, v13

    goto :goto_9

    :cond_a
    :goto_8
    move v4, v14

    :goto_9
    const/4 v8, 0x3

    const/4 v7, 0x2

    if-eqz v4, :cond_b

    move/from16 v16, v8

    goto :goto_13

    :cond_b
    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    iget v4, v3, Lf2/l;->a:I

    if-ne v4, v7, :cond_d

    move v4, v13

    goto :goto_b

    :cond_d
    :goto_a
    move v4, v14

    :goto_b
    if-eqz v4, :cond_e

    move/from16 v16, v2

    goto :goto_13

    :cond_e
    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    iget v4, v3, Lf2/l;->a:I

    if-ne v4, v8, :cond_10

    move v4, v13

    goto :goto_d

    :cond_10
    :goto_c
    move v4, v14

    :goto_d
    if-eqz v4, :cond_11

    move/from16 v16, v7

    goto :goto_13

    :cond_11
    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    iget v4, v3, Lf2/l;->a:I

    if-ne v4, v1, :cond_13

    move v1, v13

    goto :goto_f

    :cond_13
    :goto_e
    move v1, v14

    :goto_f
    if-eqz v1, :cond_14

    goto :goto_12

    :cond_14
    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    const/4 v1, 0x6

    iget v4, v3, Lf2/l;->a:I

    if-ne v4, v1, :cond_16

    move v1, v13

    goto :goto_11

    :cond_16
    :goto_10
    move v1, v14

    :goto_11
    if-eqz v1, :cond_17

    move/from16 v16, v13

    goto :goto_13

    :cond_17
    :goto_12
    move/from16 v16, v14

    :goto_13
    if-nez v3, :cond_18

    move/from16 v17, v14

    goto :goto_15

    :cond_18
    iget v1, v3, Lf2/l;->a:I

    if-ne v1, v2, :cond_19

    move v1, v13

    goto :goto_14

    :cond_19
    move v1, v14

    :goto_14
    move/from16 v17, v1

    :goto_15
    iget-object v1, v0, Lu1/o;->h:Lf2/d;

    if-nez v1, :cond_1a

    goto :goto_16

    :cond_1a
    iget v1, v1, Lf2/d;->a:I

    if-ne v1, v7, :cond_1b

    move v1, v13

    goto :goto_17

    :cond_1b
    :goto_16
    move v1, v14

    :goto_17
    if-eqz v1, :cond_1d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-gt v1, v3, :cond_1c

    move/from16 v18, v7

    goto :goto_18

    :cond_1c
    move/from16 v18, v2

    goto :goto_18

    :cond_1d
    move/from16 v18, v14

    :goto_18
    iget-object v0, v0, Lu1/o;->g:Lf2/h;

    const/16 v19, 0x0

    if-eqz v0, :cond_1e

    iget v1, v0, Lf2/h;->a:I

    and-int/lit16 v1, v1, 0xff

    new-instance v3, Lf2/e;

    invoke-direct {v3, v1}, Lf2/e;-><init>(I)V

    goto :goto_19

    :cond_1e
    move-object/from16 v3, v19

    :goto_19
    if-nez v3, :cond_1f

    goto :goto_1a

    :cond_1f
    iget v1, v3, Lf2/e;->a:I

    if-ne v1, v13, :cond_20

    move v1, v13

    goto :goto_1b

    :cond_20
    :goto_1a
    move v1, v14

    :goto_1b
    if-eqz v1, :cond_21

    goto :goto_20

    :cond_21
    if-nez v3, :cond_22

    goto :goto_1c

    :cond_22
    iget v1, v3, Lf2/e;->a:I

    if-ne v1, v7, :cond_23

    move v1, v13

    goto :goto_1d

    :cond_23
    :goto_1c
    move v1, v14

    :goto_1d
    if-eqz v1, :cond_24

    move/from16 v20, v13

    goto :goto_21

    :cond_24
    if-nez v3, :cond_25

    goto :goto_1e

    :cond_25
    iget v1, v3, Lf2/e;->a:I

    if-ne v1, v8, :cond_26

    move v1, v13

    goto :goto_1f

    :cond_26
    :goto_1e
    move v1, v14

    :goto_1f
    if-eqz v1, :cond_27

    move/from16 v20, v7

    goto :goto_21

    :cond_27
    :goto_20
    move/from16 v20, v14

    :goto_21
    if-eqz v0, :cond_28

    iget v1, v0, Lf2/h;->a:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    new-instance v3, Lf2/f;

    invoke-direct {v3, v1}, Lf2/f;-><init>(I)V

    goto :goto_22

    :cond_28
    move-object/from16 v3, v19

    :goto_22
    if-nez v3, :cond_29

    goto :goto_23

    :cond_29
    iget v1, v3, Lf2/f;->a:I

    if-ne v1, v13, :cond_2a

    move v1, v13

    goto :goto_24

    :cond_2a
    :goto_23
    move v1, v14

    :goto_24
    if-eqz v1, :cond_2b

    goto :goto_2b

    :cond_2b
    if-nez v3, :cond_2c

    goto :goto_25

    :cond_2c
    iget v1, v3, Lf2/f;->a:I

    if-ne v1, v7, :cond_2d

    move v1, v13

    goto :goto_26

    :cond_2d
    :goto_25
    move v1, v14

    :goto_26
    if-eqz v1, :cond_2e

    move/from16 v21, v13

    goto :goto_2c

    :cond_2e
    if-nez v3, :cond_2f

    goto :goto_27

    :cond_2f
    iget v1, v3, Lf2/f;->a:I

    if-ne v1, v8, :cond_30

    move v1, v13

    goto :goto_28

    :cond_30
    :goto_27
    move v1, v14

    :goto_28
    if-eqz v1, :cond_31

    move/from16 v21, v7

    goto :goto_2c

    :cond_31
    if-nez v3, :cond_32

    goto :goto_29

    :cond_32
    iget v1, v3, Lf2/f;->a:I

    if-ne v1, v2, :cond_33

    move v1, v13

    goto :goto_2a

    :cond_33
    :goto_29
    move v1, v14

    :goto_2a
    if-eqz v1, :cond_34

    move/from16 v21, v8

    goto :goto_2c

    :cond_34
    :goto_2b
    move/from16 v21, v14

    :goto_2c
    if-eqz v0, :cond_35

    iget v0, v0, Lf2/h;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    new-instance v1, Lf2/g;

    invoke-direct {v1, v0}, Lf2/g;-><init>(I)V

    goto :goto_2d

    :cond_35
    move-object/from16 v1, v19

    :goto_2d
    if-nez v1, :cond_36

    goto :goto_2e

    :cond_36
    iget v0, v1, Lf2/g;->a:I

    if-ne v0, v13, :cond_37

    move v0, v13

    goto :goto_2f

    :cond_37
    :goto_2e
    move v0, v14

    :goto_2f
    if-eqz v0, :cond_38

    goto :goto_32

    :cond_38
    if-nez v1, :cond_39

    goto :goto_30

    :cond_39
    iget v0, v1, Lf2/g;->a:I

    if-ne v0, v7, :cond_3a

    move v0, v13

    goto :goto_31

    :cond_3a
    :goto_30
    move v0, v14

    :goto_31
    if-eqz v0, :cond_3b

    move/from16 v22, v13

    goto :goto_33

    :cond_3b
    :goto_32
    move/from16 v22, v14

    :goto_33
    if-eqz p3, :cond_3c

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_34

    :cond_3c
    move-object/from16 v23, v19

    :goto_34
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lu1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lv1/q;

    move-result-object v0

    if-eqz p3, :cond_41

    invoke-virtual {v0}, Lv1/q;->a()I

    move-result v1

    invoke-static/range {p4 .. p5}, Lg2/a;->g(J)I

    move-result v2

    if-le v1, v2, :cond_41

    if-le v10, v13, :cond_41

    invoke-static/range {p4 .. p5}, Lg2/a;->g(J)I

    move-result v1

    move v2, v14

    :goto_35
    iget v3, v0, Lv1/q;->e:I

    if-ge v2, v3, :cond_3e

    invoke-virtual {v0, v2}, Lv1/q;->c(I)F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3d

    goto :goto_36

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_3e
    move v2, v3

    :goto_36
    if-ltz v2, :cond_40

    iget v1, v9, Lu1/a;->b:I

    if-eq v2, v1, :cond_40

    if-ge v2, v13, :cond_3f

    move v4, v13

    goto :goto_37

    :cond_3f
    move v4, v2

    :goto_37
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lu1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lv1/q;

    move-result-object v0

    :cond_40
    iput-object v0, v9, Lu1/a;->d:Lv1/q;

    goto :goto_38

    :cond_41
    iput-object v0, v9, Lu1/a;->d:Lv1/q;

    :goto_38
    iget-object v0, v9, Lu1/a;->a:Lc2/c;

    iget-object v0, v0, Lc2/c;->g:Lc2/d;

    iget-object v1, v15, Lu1/a0;->a:Lu1/v;

    invoke-virtual {v1}, Lu1/v;->a()La1/o;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lu1/a;->d()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lu1/a;->b()F

    move-result v4

    invoke-static {v3, v4}, Lbk/d0;->s(FF)J

    move-result-wide v3

    iget-object v1, v1, Lu1/v;->a:Lf2/q;

    invoke-interface {v1}, Lf2/q;->c()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lc2/d;->a(La1/o;JF)V

    iget-object v0, v9, Lu1/a;->d:Lv1/q;

    invoke-virtual {v0}, Lv1/q;->h()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_42

    new-array v0, v14, [Le2/b;

    goto :goto_3a

    :cond_42
    invoke-virtual {v0}, Lv1/q;->h()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Lv1/q;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Le2/b;

    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/b;

    const-string v1, "brushSpans"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v0

    if-nez v1, :cond_43

    move v1, v13

    goto :goto_39

    :cond_43
    move v1, v14

    :goto_39
    if-eqz v1, :cond_44

    new-array v0, v14, [Le2/b;

    :cond_44
    :goto_3a
    array-length v1, v0

    move v2, v14

    :goto_3b
    if-ge v2, v1, :cond_45

    aget-object v3, v0, v2

    invoke-virtual/range {p0 .. p0}, Lu1/a;->d()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lu1/a;->b()F

    move-result v5

    invoke-static {v4, v5}, Lbk/d0;->s(FF)J

    move-result-wide v4

    iput-wide v4, v3, Le2/b;->c:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_45
    iget-object v0, v9, Lu1/a;->e:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_46

    sget-object v0, Lzg/t;->v:Lzg/t;

    goto/16 :goto_48

    :cond_46
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lx1/i;

    invoke-interface {v1, v14, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    move v4, v14

    :goto_3c
    if-ge v4, v3, :cond_50

    aget-object v5, v1, v4

    check-cast v5, Lx1/i;

    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v8, v9, Lu1/a;->d:Lv1/q;

    invoke-virtual {v8, v7}, Lv1/q;->d(I)I

    move-result v8

    iget v10, v9, Lu1/a;->b:I

    if-lt v8, v10, :cond_47

    move v10, v13

    goto :goto_3d

    :cond_47
    move v10, v14

    :goto_3d
    iget-object v11, v9, Lu1/a;->d:Lv1/q;

    iget-object v11, v11, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_48

    iget-object v11, v9, Lu1/a;->d:Lv1/q;

    iget-object v11, v11, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v6, v11, :cond_48

    move v11, v13

    goto :goto_3e

    :cond_48
    move v11, v14

    :goto_3e
    iget-object v12, v9, Lu1/a;->d:Lv1/q;

    iget-object v12, v12, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v12, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v15

    if-nez v15, :cond_49

    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    goto :goto_3f

    :cond_49
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    :goto_3f
    if-le v6, v12, :cond_4a

    move v6, v13

    goto :goto_40

    :cond_4a
    move v6, v14

    :goto_40
    if-nez v11, :cond_4f

    if-nez v6, :cond_4f

    if-eqz v10, :cond_4b

    goto/16 :goto_46

    :cond_4b
    iget-object v6, v9, Lu1/a;->d:Lv1/q;

    iget-object v6, v6, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v6, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    if-eqz v6, :cond_4c

    sget-object v6, Lf2/k;->w:Lf2/k;

    goto :goto_41

    :cond_4c
    sget-object v6, Lf2/k;->v:Lf2/k;

    :goto_41
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4e

    if-ne v6, v13, :cond_4d

    invoke-virtual {v9, v7, v13}, Lu1/a;->c(IZ)F

    move-result v6

    invoke-virtual {v5}, Lx1/i;->c()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_42

    :cond_4d
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_4e
    invoke-virtual {v9, v7, v13}, Lu1/a;->c(IZ)F

    move-result v6

    :goto_42
    invoke-virtual {v5}, Lx1/i;->c()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget-object v10, v9, Lu1/a;->d:Lv1/q;

    iget v11, v5, Lx1/i;->f:I

    packed-switch v11, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v5}, Lx1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v12, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v12, v11

    invoke-virtual {v5}, Lx1/i;->b()I

    move-result v11

    sub-int/2addr v12, v11

    const/4 v11, 0x2

    div-int/2addr v12, v11

    int-to-float v12, v12

    invoke-virtual {v10, v8}, Lv1/q;->b(I)F

    move-result v8

    goto :goto_43

    :pswitch_1
    const/4 v11, 0x2

    invoke-virtual {v5}, Lx1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v12, v12

    invoke-virtual {v10, v8}, Lv1/q;->b(I)F

    move-result v8

    add-float/2addr v8, v12

    invoke-virtual {v5}, Lx1/i;->b()I

    move-result v10

    goto :goto_44

    :pswitch_2
    const/4 v11, 0x2

    invoke-virtual {v5}, Lx1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v12, v12

    invoke-virtual {v10, v8}, Lv1/q;->b(I)F

    move-result v8

    :goto_43
    add-float/2addr v8, v12

    goto :goto_45

    :pswitch_3
    const/4 v11, 0x2

    invoke-virtual {v10, v8}, Lv1/q;->e(I)F

    move-result v12

    invoke-virtual {v10, v8}, Lv1/q;->c(I)F

    move-result v8

    add-float/2addr v8, v12

    invoke-virtual {v5}, Lx1/i;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    int-to-float v10, v11

    div-float/2addr v8, v10

    goto :goto_45

    :pswitch_4
    const/4 v11, 0x2

    invoke-virtual {v10, v8}, Lv1/q;->c(I)F

    move-result v8

    invoke-virtual {v5}, Lx1/i;->b()I

    move-result v10

    goto :goto_44

    :pswitch_5
    const/4 v11, 0x2

    invoke-virtual {v10, v8}, Lv1/q;->e(I)F

    move-result v8

    goto :goto_45

    :pswitch_6
    const/4 v11, 0x2

    invoke-virtual {v10, v8}, Lv1/q;->b(I)F

    move-result v8

    invoke-virtual {v5}, Lx1/i;->b()I

    move-result v10

    :goto_44
    int-to-float v10, v10

    sub-float/2addr v8, v10

    :goto_45
    invoke-virtual {v5}, Lx1/i;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    new-instance v10, Lz0/d;

    invoke-direct {v10, v6, v8, v7, v5}, Lz0/d;-><init>(FFFF)V

    goto :goto_47

    :cond_4f
    :goto_46
    const/4 v11, 0x2

    move-object/from16 v10, v19

    :goto_47
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3c

    :cond_50
    move-object v0, v2

    :goto_48
    iput-object v0, v9, Lu1/a;->f:Ljava/util/List;

    new-instance v0, Lr/i0;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v9}, Lr/i0;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, v9, Lu1/a;->g:Lyg/e;

    return-void

    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lv1/q;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lu1/a;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lu1/a;->d()F

    move-result v3

    iget-object v1, v0, Lu1/a;->a:Lc2/c;

    iget-object v4, v1, Lc2/c;->g:Lc2/d;

    iget v7, v1, Lc2/c;->l:I

    iget-object v15, v1, Lc2/c;->i:Lv1/g;

    sget-object v5, Lc2/b;->a:Lc2/a;

    const-string v5, "<this>"

    iget-object v1, v1, Lc2/c;->b:Lu1/a0;

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lu1/a0;->c:Lu1/t;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu1/t;->b:Lu1/r;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lu1/r;->a:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v8, v1

    new-instance v16, Lv1/q;

    move-object/from16 v1, v16

    move/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p5

    move/from16 v14, p2

    invoke-direct/range {v1 .. v15}, Lv1/q;-><init>(Ljava/lang/CharSequence;FLc2/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILv1/g;)V

    return-object v16
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lu1/a;->d:Lv1/q;

    invoke-virtual {v0}, Lv1/q;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c(IZ)F
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lu1/a;->d:Lv1/q;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, v0}, Lv1/q;->f(IZ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, v0}, Lv1/q;->g(IZ)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final d()F
    .locals 2

    iget-wide v0, p0, Lu1/a;->c:J

    invoke-static {v0, v1}, Lg2/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final e(La1/r;)V
    .locals 5

    invoke-static {p1}, La1/c;->a(La1/r;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lu1/a;->d:Lv1/q;

    iget-boolean v1, v0, Lv1/q;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lu1/a;->d()F

    move-result v1

    invoke-virtual {p0}, Lu1/a;->b()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "canvas"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lv1/q;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lv1/q;->f:I

    if-eqz v1, :cond_2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v3, Lv1/r;->a:Lv1/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lv1/p;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean v0, v0, Lv1/q;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final f(La1/r;JLa1/j0;Lf2/m;Lc1/g;I)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lu1/a;->a:Lc2/c;

    iget-object v1, v0, Lc2/c;->g:Lc2/d;

    iget-object v2, v1, Lc2/d;->a:La1/f;

    iget v3, v2, La1/f;->b:I

    sget-wide v4, La1/t;->h:J

    cmp-long v4, p2, v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v2, p2, p3}, La1/f;->e(J)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, La1/f;->h(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {v1, p4}, Lc2/d;->c(La1/j0;)V

    invoke-virtual {v1, p5}, Lc2/d;->d(Lf2/m;)V

    invoke-virtual {v1, p6}, Lc2/d;->b(Lc1/g;)V

    iget-object p2, v1, Lc2/d;->a:La1/f;

    invoke-virtual {p2, p7}, La1/f;->d(I)V

    invoke-virtual {p0, p1}, Lu1/a;->e(La1/r;)V

    iget-object p1, v0, Lc2/c;->g:Lc2/d;

    iget-object p1, p1, Lc2/d;->a:La1/f;

    invoke-virtual {p1, v3}, La1/f;->d(I)V

    return-void
.end method

.method public final g(La1/r;La1/o;FLa1/j0;Lf2/m;Lc1/g;I)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lu1/a;->a:Lc2/c;

    iget-object v1, v0, Lc2/c;->g:Lc2/d;

    iget-object v2, v1, Lc2/d;->a:La1/f;

    iget v2, v2, La1/f;->b:I

    invoke-virtual {p0}, Lu1/a;->d()F

    move-result v3

    invoke-virtual {p0}, Lu1/a;->b()F

    move-result v4

    invoke-static {v3, v4}, Lbk/d0;->s(FF)J

    move-result-wide v3

    invoke-virtual {v1, p2, v3, v4, p3}, Lc2/d;->a(La1/o;JF)V

    invoke-virtual {v1, p4}, Lc2/d;->c(La1/j0;)V

    invoke-virtual {v1, p5}, Lc2/d;->d(Lf2/m;)V

    invoke-virtual {v1, p6}, Lc2/d;->b(Lc1/g;)V

    iget-object p2, v1, Lc2/d;->a:La1/f;

    invoke-virtual {p2, p7}, La1/f;->d(I)V

    invoke-virtual {p0, p1}, Lu1/a;->e(La1/r;)V

    iget-object p1, v0, Lc2/c;->g:Lc2/d;

    iget-object p1, p1, Lc2/d;->a:La1/f;

    invoke-virtual {p1, v2}, La1/f;->d(I)V

    return-void
.end method

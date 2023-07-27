.class public final Lv1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[Lx1/h;

.field public final n:Landroid/graphics/Rect;

.field public final o:Lyg/e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLc2/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILv1/g;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v4, "charSequence"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "textPaint"

    move-object/from16 v10, p3

    invoke-static {v4, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "layoutIntrinsics"

    move-object/from16 v5, p14

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v1, Lv1/q;->a:Z

    iput-boolean v11, v1, Lv1/q;->b:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lv1/q;->n:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {p6 .. p6}, Lv1/r;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v28

    sget-object v6, Lv1/o;->a:Landroid/text/Layout$Alignment;

    const/4 v9, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    if-eq v3, v9, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v3, Lv1/o;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, Lv1/o;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object/from16 v16, v3

    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const-class v6, Lx1/a;

    const/4 v7, -0x1

    invoke-interface {v3, v7, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5

    move v3, v8

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lv1/g;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v4, v13

    float-to-int v13, v4

    if-eqz v6, :cond_6

    invoke-virtual/range {p14 .. p14}, Lv1/g;->b()F

    move-result v4

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_6

    if-nez v3, :cond_6

    iput-boolean v8, v1, Lv1/q;->j:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v13

    move-object v5, v6

    move-object/from16 v6, v16

    const/4 v14, 0x0

    move/from16 v7, p7

    move v12, v8

    move v8, v11

    const/4 v10, 0x3

    move-object/from16 v9, p5

    move v10, v13

    invoke-static/range {v2 .. v10}, Lio/ktor/utils/io/v;->s0(Ljava/lang/CharSequence;Lc2/d;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move/from16 v23, v11

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    iput-boolean v14, v1, Lv1/q;->j:Z

    const/4 v3, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-int v10, v2

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move v6, v13

    move-object/from16 v7, v28

    move v13, v8

    move-object/from16 v8, v16

    move/from16 v9, p8

    move/from16 v16, v10

    move-object/from16 v10, p5

    move/from16 v23, v11

    move/from16 v11, v16

    const/4 v13, 0x0

    move/from16 v14, p13

    move/from16 v15, p7

    move/from16 v16, v23

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move/from16 v20, p12

    invoke-static/range {v2 .. v22}, Lio/ktor/utils/io/x;->B(Ljava/lang/CharSequence;IILc2/d;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_2
    iput-object v2, v1, Lv1/q;->d:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lv1/q;->e:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_9

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v8, 0x1

    :goto_5
    iput-boolean v8, v1, Lv1/q;->c:Z

    const/16 v0, 0x20

    const-wide v6, 0xffffffffL

    const/16 v4, 0x21

    if-nez p7, :cond_12

    iget-boolean v8, v1, Lv1/q;->j:Z

    if-eqz v8, :cond_a

    move-object v8, v2

    check-cast v8, Landroid/text/BoringLayout;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_c

    invoke-static {v8}, Landroidx/activity/m;->q(Landroid/text/BoringLayout;)Z

    move-result v11

    goto :goto_6

    :cond_a
    move-object v8, v2

    check-cast v8, Landroid/text/StaticLayout;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_b

    invoke-static {v8}, Lv1/l;->a(Landroid/text/StaticLayout;)Z

    move-result v11

    goto :goto_6

    :cond_b
    const/16 v8, 0x1c

    if-lt v9, v8, :cond_c

    move/from16 v11, v23

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    const-string v10, "paint"

    invoke-static {v10, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "text"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    invoke-static {v8, v9, v11, v12}, Lza/e;->h0(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v12

    iget v13, v11, Landroid/graphics/Rect;->top:I

    if-ge v13, v12, :cond_e

    sub-int/2addr v12, v13

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v12

    :goto_7
    const/4 v13, 0x1

    if-ne v3, v13, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v8, v9, v11, v14}, Lza/e;->h0(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v11

    :goto_8
    sub-int/2addr v3, v13

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    if-le v8, v3, :cond_10

    sub-int/2addr v8, v3

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v8

    :goto_9
    if-nez v12, :cond_11

    if-nez v8, :cond_11

    goto :goto_b

    :cond_11
    int-to-long v2, v12

    shl-long/2addr v2, v0

    int-to-long v8, v8

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    goto :goto_c

    :cond_12
    :goto_a
    const/4 v10, 0x0

    const/4 v13, 0x1

    :goto_b
    sget-wide v2, Lv1/r;->b:J

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lv1/q;->h()Ljava/lang/CharSequence;

    move-result-object v8

    instance-of v8, v8, Landroid/text/Spanned;

    if-nez v8, :cond_13

    new-array v8, v10, [Lx1/h;

    goto :goto_e

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lv1/q;->h()Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Landroid/text/Spanned;

    invoke-virtual/range {p0 .. p0}, Lv1/q;->h()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v11, Lx1/h;

    invoke-interface {v8, v10, v9, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lx1/h;

    const-string v9, "lineHeightStyleSpans"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v9, v8

    if-nez v9, :cond_14

    move v9, v13

    goto :goto_d

    :cond_14
    move v9, v10

    :goto_d
    if-eqz v9, :cond_15

    new-array v8, v10, [Lx1/h;

    :cond_15
    :goto_e
    iput-object v8, v1, Lv1/q;->m:[Lx1/h;

    array-length v9, v8

    move v11, v10

    move v12, v11

    move v14, v12

    :goto_f
    if-ge v11, v9, :cond_18

    aget-object v15, v8, v11

    iget v4, v15, Lx1/h;->k:I

    if-gez v4, :cond_16

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v12, v4

    :cond_16
    iget v4, v15, Lx1/h;->l:I

    if-gez v4, :cond_17

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v14, v4

    :cond_17
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x21

    goto :goto_f

    :cond_18
    if-nez v12, :cond_19

    if-nez v14, :cond_19

    sget-wide v8, Lv1/r;->b:J

    goto :goto_10

    :cond_19
    int-to-long v8, v12

    shl-long/2addr v8, v0

    int-to-long v11, v14

    and-long/2addr v11, v6

    or-long/2addr v8, v11

    :goto_10
    shr-long v11, v2, v0

    long-to-int v4, v11

    shr-long v11, v8, v0

    long-to-int v0, v11

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lv1/q;->f:I

    and-long/2addr v2, v6

    long-to-int v0, v2

    and-long v2, v8, v6

    long-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lv1/q;->g:I

    iget-object v0, v1, Lv1/q;->m:[Lx1/h;

    iget v2, v1, Lv1/q;->e:I

    sub-int/2addr v2, v13

    iget-object v3, v1, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-ne v4, v3, :cond_1c

    array-length v3, v0

    if-nez v3, :cond_1a

    move v8, v13

    goto :goto_11

    :cond_1a
    move v8, v10

    :goto_11
    xor-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_1c

    new-instance v3, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lih/i;->O3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/h;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, Lx1/h;->e:Z

    if-eqz v2, :cond_1b

    move v7, v10

    goto :goto_12

    :cond_1b
    iget-boolean v7, v0, Lx1/h;->e:Z

    :goto_12
    new-instance v2, Lx1/h;

    iget v6, v0, Lx1/h;->a:F

    iget-boolean v8, v0, Lx1/h;->e:Z

    iget v0, v0, Lx1/h;->f:F

    move-object/from16 p4, v2

    move/from16 p5, v6

    move/from16 p6, v4

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v0

    invoke-direct/range {p4 .. p9}, Lx1/h;-><init>(FIZZF)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v3, v2, v10, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v25

    iget-boolean v0, v1, Lv1/q;->a:Z

    move/from16 v36, v0

    iget-boolean v0, v1, Lv1/q;->b:Z

    move/from16 v37, v0

    const v27, 0x7fffffff

    const/16 v24, 0x0

    sget-object v29, Lv1/d;->a:Landroid/text/Layout$Alignment;

    const v30, 0x7fffffff

    const/16 v31, 0x0

    const v32, 0x7fffffff

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v23, v3

    move-object/from16 v26, p3

    invoke-static/range {v23 .. v43}, Lio/ktor/utils/io/x;->B(Ljava/lang/CharSequence;IILc2/d;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v10}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v10}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_1d

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, Lv1/q;->c(I)F

    move-result v3

    invoke-virtual {v1, v5}, Lv1/q;->e(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v7, v0, v3

    goto :goto_14

    :cond_1d
    move v7, v10

    :goto_14
    iput v7, v1, Lv1/q;->l:I

    iput-object v2, v1, Lv1/q;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "this.paint"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v5, v2}, Lsh/z;->m0(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lv1/q;->h:F

    iget-object v0, v1, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v5, v2}, Lsh/z;->n0(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lv1/q;->i:F

    new-instance v0, Lr/i0;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lr/i0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, v1, Lv1/q;->o:Lyg/e;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lv1/q;->c:Z

    iget-object v1, p0, Lv1/q;->d:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lv1/q;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lv1/q;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lv1/q;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lv1/q;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)F
    .locals 2

    iget v0, p0, Lv1/q;->f:I

    int-to-float v0, v0

    iget v1, p0, Lv1/q;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lv1/q;->k:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lv1/q;->e(I)F

    move-result p1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final c(I)F
    .locals 3

    iget v0, p0, Lv1/q;->e:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lv1/q;->d:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lv1/q;->k:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, Lv1/q;->f:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lv1/q;->g:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final e(I)F
    .locals 1

    iget-object v0, p0, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lv1/q;->f:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final f(IZ)F
    .locals 2

    iget-object v0, p0, Lv1/q;->o:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lv1/f;->a(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Lv1/q;->d(I)I

    move-result p1

    iget v0, p0, Lv1/q;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lv1/q;->h:F

    iget v0, p0, Lv1/q;->i:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr p1, p2

    return p1
.end method

.method public final g(IZ)F
    .locals 2

    iget-object v0, p0, Lv1/q;->o:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lv1/f;->a(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Lv1/q;->d(I)I

    move-result p1

    iget v0, p0, Lv1/q;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lv1/q;->h:F

    iget v0, p0, Lv1/q;->i:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr p1, p2

    return p1
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "layout.text"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

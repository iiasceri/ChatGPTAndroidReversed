.class public final Lu1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/n;


# instance fields
.field public final a:Lu1/e;

.field public final b:Ljava/util/List;

.field public final c:Lyg/e;

.field public final d:Lyg/e;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu1/e;Lu1/a0;Ljava/util/List;Lg2/b;Lz1/q;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "annotatedString"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "style"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "placeholders"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "density"

    move-object/from16 v11, p4

    invoke-static {v4, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "fontFamilyResolver"

    move-object/from16 v12, p5

    invoke-static {v4, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lu1/k;->a:Lu1/e;

    iput-object v3, v0, Lu1/k;->b:Ljava/util/List;

    new-instance v3, Lu1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lu1/j;-><init>(Lu1/k;I)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v3

    iput-object v3, v0, Lu1/k;->c:Lyg/e;

    new-instance v3, Lu1/j;

    const/4 v13, 0x0

    invoke-direct {v3, v0, v13}, Lu1/j;-><init>(Lu1/k;I)V

    invoke-static {v5, v3}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v3

    iput-object v3, v0, Lu1/k;->d:Lyg/e;

    sget-object v3, Lu1/f;->a:Lu1/e;

    const-string v3, "defaultParagraphStyle"

    iget-object v14, v2, Lu1/a0;->b:Lu1/o;

    invoke-static {v3, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v15, Lzg/t;->v:Lzg/t;

    iget-object v6, v1, Lu1/e;->x:Ljava/util/List;

    if-nez v6, :cond_0

    move-object v6, v15

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v13

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lu1/d;

    iget-object v13, v4, Lu1/d;->a:Ljava/lang/Object;

    check-cast v13, Lu1/o;

    move-object/from16 v17, v6

    iget v6, v4, Lu1/d;->b:I

    move/from16 v18, v7

    if-eq v6, v9, :cond_1

    new-instance v7, Lu1/d;

    invoke-direct {v7, v9, v6, v14}, Lu1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v7, Lu1/d;

    invoke-virtual {v14, v13}, Lu1/o;->a(Lu1/o;)Lu1/o;

    move-result-object v9

    iget v4, v4, Lu1/d;->c:I

    invoke-direct {v7, v6, v4, v9}, Lu1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v9, v4

    move-object/from16 v6, v17

    move/from16 v7, v18

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    if-eq v9, v5, :cond_3

    new-instance v4, Lu1/d;

    invoke-direct {v4, v9, v5, v14}, Lu1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lu1/d;

    const/4 v13, 0x0

    invoke-direct {v4, v13, v13, v14}, Lu1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v8, v13

    :goto_2
    if-ge v8, v9, :cond_d

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/d;

    iget v6, v5, Lu1/d;->b:I

    new-instance v7, Lu1/e;

    iget v13, v5, Lu1/d;->c:I

    if-eq v6, v13, :cond_5

    move/from16 v17, v8

    invoke-virtual {v3, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v3

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 v18, v3

    move/from16 v17, v8

    const-string v8, ""

    :goto_3
    invoke-static {v1, v6, v13}, Lu1/f;->b(Lu1/e;II)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v7, v8, v3, v6, v6}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v5, Lu1/d;->a:Ljava/lang/Object;

    check-cast v3, Lu1/o;

    iget-object v6, v3, Lu1/o;->b:Lf2/n;

    if-eqz v6, :cond_6

    move-object/from16 v33, v4

    move/from16 v31, v9

    move-object/from16 v30, v10

    move-object/from16 v32, v15

    goto :goto_4

    :cond_6
    iget-object v6, v14, Lu1/o;->b:Lf2/n;

    iget-object v8, v3, Lu1/o;->a:Lf2/l;

    move/from16 v31, v9

    move-object/from16 v30, v10

    iget-wide v9, v3, Lu1/o;->c:J

    iget-object v1, v3, Lu1/o;->d:Lf2/s;

    iget-object v11, v3, Lu1/o;->e:Lu1/r;

    iget-object v12, v3, Lu1/o;->f:Lf2/j;

    move-object/from16 v32, v15

    iget-object v15, v3, Lu1/o;->g:Lf2/h;

    move-object/from16 v33, v4

    iget-object v4, v3, Lu1/o;->h:Lf2/d;

    iget-object v3, v3, Lu1/o;->i:Lf2/t;

    new-instance v34, Lu1/o;

    move-object/from16 v19, v34

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    invoke-direct/range {v19 .. v29}, Lu1/o;-><init>(Lf2/l;Lf2/n;JLf2/s;Lu1/r;Lf2/j;Lf2/h;Lf2/d;Lf2/t;)V

    move-object/from16 v3, v34

    :goto_4
    new-instance v1, Lu1/m;

    iget-object v8, v7, Lu1/e;->v:Ljava/lang/String;

    new-instance v4, Lu1/a0;

    invoke-virtual {v14, v3}, Lu1/o;->a(Lu1/o;)Lu1/o;

    move-result-object v3

    iget-object v6, v2, Lu1/a0;->a:Lu1/v;

    invoke-direct {v4, v6, v3}, Lu1/a0;-><init>(Lu1/v;Lu1/o;)V

    iget-object v3, v7, Lu1/e;->w:Ljava/util/List;

    if-nez v3, :cond_7

    move-object/from16 v9, v32

    goto :goto_5

    :cond_7
    move-object v9, v3

    :goto_5
    iget-object v3, v0, Lu1/k;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_6
    iget v11, v5, Lu1/d;->b:I

    if-ge v10, v7, :cond_9

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lu1/d;

    iget v2, v15, Lu1/d;->b:I

    iget v15, v15, Lu1/d;->c:I

    invoke-static {v11, v13, v2, v15}, Lu1/f;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    goto :goto_6

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_c

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/d;

    iget v7, v5, Lu1/d;->b:I

    iget v12, v5, Lu1/d;->c:I

    if-gt v11, v7, :cond_a

    if-gt v12, v13, :cond_a

    const/4 v15, 0x1

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_b

    new-instance v15, Lu1/d;

    sub-int/2addr v7, v11

    sub-int/2addr v12, v11

    iget-object v5, v5, Lu1/d;->a:Ljava/lang/Object;

    invoke-direct {v15, v7, v12, v5}, Lu1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v5, v4

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v2, v17

    move/from16 v3, v31

    move-object/from16 v4, v30

    invoke-static/range {v5 .. v10}, Lsh/z;->h(Lu1/a0;Lz1/q;Lg2/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lc2/c;

    move-result-object v5

    invoke-direct {v1, v5, v11, v13}, Lu1/m;-><init>(Lc2/c;II)V

    move-object/from16 v5, v33

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v2, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move v9, v3

    move-object v10, v4

    move-object v4, v5

    move-object/from16 v3, v18

    move-object/from16 v15, v32

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v5, v4

    iput-object v5, v0, Lu1/k;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lu1/k;->c:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lu1/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/m;

    iget-object v4, v4, Lu1/m;->a:Lu1/n;

    invoke-interface {v4}, Lu1/n;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lu1/k;->d:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

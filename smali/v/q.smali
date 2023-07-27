.class public final Lv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv0/c;


# direct methods
.method public constructor <init>(Lv0/c;Z)V
    .locals 0

    iput-boolean p2, p0, Lv/q;->a:Z

    iput-object p1, p0, Lv/q;->b:Lv0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->j(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->e(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Ln1/m0;Ljava/util/List;J)Ln1/k0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    const-string v1, "$this$MeasurePolicy"

    invoke-static {v1, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "measurables"

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v9, Lzg/u;->v:Lzg/u;

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p4}, Lg2/a;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lg2/a;->i(J)I

    move-result v2

    sget-object v3, Lr/r1;->K:Lr/r1;

    invoke-interface {v8, v1, v2, v9, v3}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v1

    return-object v1

    :cond_0
    iget-boolean v1, v0, Lv/q;->a:Z

    if-eqz v1, :cond_1

    move-wide/from16 v1, p3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v16}, Lg2/a;->a(JIIIII)J

    move-result-wide v1

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/i0;

    invoke-interface {v3}, Ln1/o;->g()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lv/l;

    if-eqz v6, :cond_2

    move-object v5, v4

    check-cast v5, Lv/l;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    iget-boolean v7, v5, Lv/l;->H:Z

    :cond_3
    if-nez v7, :cond_4

    invoke-interface {v3, v1, v2}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Lg2/a;->j(J)I

    move-result v2

    iget v4, v1, Ln1/w0;->v:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lg2/a;->i(J)I

    move-result v4

    iget v5, v1, Ln1/w0;->w:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-static/range {p3 .. p4}, Lg2/a;->j(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lg2/a;->i(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lg2/a;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lg2/a;->i(J)I

    move-result v5

    invoke-static {v1, v5}, Lb8/i3;->v(II)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v1

    :goto_2
    move v10, v2

    move v11, v4

    move-object v2, v1

    new-instance v12, Lv/o;

    iget-object v7, v0, Lv/q;->b:Lv0/c;

    move-object v1, v12

    move-object/from16 v4, p1

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v7}, Lv/o;-><init>(Ln1/w0;Ln1/i0;Ln1/m0;IILv0/c;)V

    invoke-interface {v8, v10, v11, v9, v12}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ln1/w0;

    new-instance v10, Llh/t;

    invoke-direct {v10}, Llh/t;-><init>()V

    invoke-static/range {p3 .. p4}, Lg2/a;->j(J)I

    move-result v11

    iput v11, v10, Llh/t;->v:I

    new-instance v11, Llh/t;

    invoke-direct {v11}, Llh/t;-><init>()V

    invoke-static/range {p3 .. p4}, Lg2/a;->i(J)I

    move-result v12

    iput v12, v11, Llh/t;->v:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    move v13, v7

    move v14, v13

    :goto_3
    if-ge v13, v12, :cond_9

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln1/i0;

    invoke-interface {v15}, Ln1/o;->g()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lv/l;

    if-eqz v6, :cond_6

    check-cast v5, Lv/l;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    iget-boolean v5, v5, Lv/l;->H:Z

    goto :goto_5

    :cond_7
    move v5, v7

    :goto_5
    if-nez v5, :cond_8

    invoke-interface {v15, v1, v2}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v5

    aput-object v5, v4, v13

    iget v6, v10, Llh/t;->v:I

    iget v15, v5, Ln1/w0;->v:I

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v10, Llh/t;->v:I

    iget v6, v11, Llh/t;->v:I

    iget v5, v5, Ln1/w0;->w:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v11, Llh/t;->v:I

    goto :goto_6

    :cond_8
    const/4 v14, 0x1

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    if-eqz v14, :cond_f

    iget v1, v10, Llh/t;->v:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_a

    move v5, v1

    goto :goto_7

    :cond_a
    move v5, v7

    :goto_7
    iget v6, v11, Llh/t;->v:I

    if-eq v6, v2, :cond_b

    move v2, v6

    goto :goto_8

    :cond_b
    move v2, v7

    :goto_8
    invoke-static {v5, v1, v2, v6}, Lb0/i1;->j(IIII)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v7

    :goto_9
    if-ge v6, v5, :cond_f

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln1/i0;

    invoke-interface {v12}, Ln1/o;->g()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lv/l;

    if-eqz v14, :cond_c

    check-cast v13, Lv/l;

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_d

    iget-boolean v13, v13, Lv/l;->H:Z

    goto :goto_b

    :cond_d
    move v13, v7

    :goto_b
    if-eqz v13, :cond_e

    invoke-interface {v12, v1, v2}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v12

    aput-object v12, v4, v6

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    iget v12, v10, Llh/t;->v:I

    iget v13, v11, Llh/t;->v:I

    new-instance v14, Lv/p;

    iget-object v7, v0, Lv/q;->b:Lv0/c;

    move-object v1, v14

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lv/p;-><init>([Ln1/w0;Ljava/util/List;Ln1/m0;Llh/t;Llh/t;Lv0/c;)V

    invoke-interface {v8, v12, v13, v9, v14}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic d(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->h(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->c(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

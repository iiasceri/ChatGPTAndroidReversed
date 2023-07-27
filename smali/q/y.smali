.class public final Lq/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkh/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/y;->a:I

    const-string v0, "placements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/y;->a:I

    const-string v0, "scope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lq/y;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    new-instance p2, Lq/m;

    const/4 v0, 0x7

    invoke-direct {p2, p3, v0}, Lq/m;-><init>(II)V

    invoke-static {p1, p2}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object p1

    invoke-static {p1}, Lyj/l;->D1(Lyj/q;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1, p2, p3}, Le8/l;->j(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lq/y;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    new-instance p2, Lq/m;

    const/4 v0, 0x5

    invoke-direct {p2, p3, v0}, Lq/m;-><init>(II)V

    invoke-static {p1, p2}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object p1

    invoke-static {p1}, Lyj/l;->D1(Lyj/q;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1, p2, p3}, Le8/l;->e(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ln1/m0;Ljava/util/List;J)Ln1/k0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lzg/u;->v:Lzg/u;

    iget v5, v0, Lq/y;->a:I

    iget-object v6, v0, Lq/y;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "measurables"

    const-string v9, "$this$measure"

    packed-switch v5, :pswitch_data_0

    move-wide/from16 v10, p3

    goto/16 :goto_7

    :pswitch_0
    invoke-static {v9, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/i0;

    move-wide/from16 v10, p3

    invoke-interface {v8, v10, v11}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ln1/w0;

    iget v9, v9, Ln1/w0;->v:I

    invoke-static {v5}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v10

    if-gt v8, v10, :cond_3

    move v11, v8

    :goto_1
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ln1/w0;

    iget v13, v13, Ln1/w0;->v:I

    if-ge v9, v13, :cond_2

    move-object v2, v12

    move v9, v13

    :cond_2
    if-eq v11, v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Ln1/w0;

    if-eqz v2, :cond_4

    iget v2, v2, Ln1/w0;->v:I

    goto :goto_3

    :cond_4
    move v2, v7

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ln1/w0;

    iget v9, v9, Ln1/w0;->w:I

    invoke-static {v5}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v10

    if-gt v8, v10, :cond_7

    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ln1/w0;

    iget v12, v12, Ln1/w0;->w:I

    if-ge v9, v12, :cond_6

    move-object v4, v11

    move v9, v12

    :cond_6
    if-eq v8, v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v4, Ln1/w0;

    if-eqz v4, :cond_8

    iget v4, v4, Ln1/w0;->w:I

    goto :goto_6

    :cond_8
    move v4, v7

    :goto_6
    check-cast v6, Lq/e0;

    iget-object v6, v6, Lq/e0;->a:Lk0/o1;

    invoke-static {v2, v4}, Lb0/i1;->B(II)J

    move-result-wide v8

    new-instance v10, Lg2/i;

    invoke-direct {v10, v8, v9}, Lg2/i;-><init>(J)V

    invoke-virtual {v6, v10}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    new-instance v6, Lq/x;

    invoke-direct {v6, v7, v5}, Lq/x;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v2, v4, v3, v6}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v1

    return-object v1

    :goto_7
    invoke-static {v9, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lkh/a;

    invoke-interface {v6}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_8
    if-ge v7, v8, :cond_b

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0/d;

    if-eqz v9, :cond_9

    new-instance v12, Lyg/g;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln1/i0;

    iget v14, v9, Lz0/d;->c:F

    iget v15, v9, Lz0/d;->a:F

    sub-float/2addr v14, v15

    move-object/from16 v16, v5

    float-to-double v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    iget v5, v9, Lz0/d;->d:F

    iget v9, v9, Lz0/d;->b:F

    sub-float/2addr v5, v9

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v5, v10

    float-to-int v5, v5

    const/4 v10, 0x5

    invoke-static {v4, v5, v10}, Lb0/i1;->k(III)J

    move-result-wide v4

    invoke-interface {v13, v4, v5}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v4

    invoke-static {v15}, Lt9/a;->t3(F)I

    move-result v5

    invoke-static {v9}, Lt9/a;->t3(F)I

    move-result v9

    invoke-static {v5, v9}, Lza/e;->c(II)J

    move-result-wide v9

    new-instance v5, Lg2/g;

    invoke-direct {v5, v9, v10}, Lg2/g;-><init>(J)V

    invoke-direct {v12, v4, v5}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    move-object/from16 v16, v5

    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_a

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v10, p3

    move-object/from16 v5, v16

    goto :goto_8

    :cond_b
    move-object v4, v6

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    invoke-static/range {p3 .. p4}, Lg2/a;->h(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lg2/a;->g(J)I

    move-result v5

    new-instance v6, Lq/x;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v4}, Lq/x;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v2, v5, v3, v6}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lq/y;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    new-instance p2, Lq/m;

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lq/m;-><init>(II)V

    invoke-static {p1, p2}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object p1

    invoke-static {p1}, Lyj/l;->D1(Lyj/q;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1, p2, p3}, Le8/l;->h(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lq/y;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    new-instance p2, Lq/m;

    const/4 v0, 0x4

    invoke-direct {p2, p3, v0}, Lq/m;-><init>(II)V

    invoke-static {p1, p2}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object p1

    invoke-static {p1}, Lyj/l;->D1(Lyj/q;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1, p2, p3}, Le8/l;->c(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
